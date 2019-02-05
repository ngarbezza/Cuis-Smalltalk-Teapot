'From Cuis 5.0 of 7 November 2016 [latest update: #3597] on 5 February 2019 at 9:51:43 am'!
'Description Examples for Teapot REST framework'!
!provides: 'Teapot-Examples' 1 0!
!requires: 'Teapot-Core' 1 0 nil!
SystemOrganization addCategory: #'Teapot-Examples'!


!classDefinition: #Auditor category: #'Teapot-Examples'!
Object subclass: #Auditor
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Examples'!
!classDefinition: 'Auditor class' category: #'Teapot-Examples'!
Auditor class
	instanceVariableNames: ''!

!classDefinition: #Greeter category: #'Teapot-Examples'!
Object subclass: #Greeter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Examples'!
!classDefinition: 'Greeter class' category: #'Teapot-Examples'!
Greeter class
	instanceVariableNames: ''!

!classDefinition: #TeapotFullExample category: #'Teapot-Examples'!
Object subclass: #TeapotFullExample
	instanceVariableNames: 'greeter auditor users teapot'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Examples'!
!classDefinition: 'TeapotFullExample class' category: #'Teapot-Examples'!
TeapotFullExample class
	instanceVariableNames: ''!


!Auditor methodsFor: 'as yet unclassified' stamp: 'RNG 2/4/2019 17:16:38'!
logRequest: aRequest

 "something"! !

!Greeter methodsFor: 'as yet unclassified' stamp: 'RNG 1/10/2019 17:02:52'!
greet: aTeaRequest

	^ 'Holis !!!!'! !

!TeapotFullExample methodsFor: 'as yet unclassified' stamp: 'RNG 2/4/2019 17:54:35'!
initialize

	greeter _ Greeter new.
	auditor _ Auditor new.
	users _ Dictionary new.

	teapot _ Teapot on
    GET: '/hi' -> 'Bonjour!!';                                           "simple request"
    GET: '/hi/<user>' -> [:req | 'Hello ', (req at: #user)];            "reading a query param"
    GET: '/say/hi/*' -> (Send message: #greet: to: greeter);            "respond using Send object"
    GET: '/user/<id:IsInteger>' -> [:req | users at: (req at: #id)]; "using a parameter constraint"
    GET: '/jsonlist' -> #(1 2 3 4); output: #json;                      "json response"
    GET: '/sometext' -> 'this is text plain'; output: #text;            "text response"
    GET: '/download' -> ['/tmp/afile' asFileEntry readStream]; output: #stream; "download response" 
    
    "before filters"
    before: '/secure/*' -> [:req | 
        req session 
            attributeAt: #user 
            ifAbsent: [req abort: (TeaResponse redirect location: '/loginpage')]];
    before: '*' -> (Send message: #logRequest: to: auditor);
    
    "after filters"
    after: '/*' -> [:req :resp | resp headers at: 'X-Foo' put: 'set by after filter'];
    
    "error handlers"
    GET: '/divide/<a>/<b>' -> [:req | (req at: #a) / (req at: #b)];
    GET: '/string/<method>' -> [:req | 'hola' perform: (req at: #method)];
    exception: ZeroDivide -> [:ex :req | TeaResponse badRequest ];
    exception: MessageNotUnderstood -> {#result -> 'error'. #code -> 422}; output: #json;
    
    "different methods"
    GET: '/login' -> 
        '<html>
            <form method="POST">
                User name:<br><input type="text" name="user"><br>
                Password:<br><input type="password" name="pwd"><br>
                <input type="submit" value="Submit">
            </form>
        </html>';
    POST: '/login'-> [ :req | 'Welcome ', (req at: #user) ];
    
    "conditions"
    GET: 'test1' -> 'test 1'; when: [:req | req accept = 'application/json'];
    any: 'test2' -> 'test 2'; when: [:req | #(GET POST) includes: req method];
    
    start.! !

!TeapotFullExample methodsFor: 'accessing' stamp: 'RNG 2/4/2019 18:05:21'!
start
	teapot start! !

!TeapotFullExample methodsFor: 'accessing' stamp: 'RNG 2/4/2019 18:07:16'!
stop
	teapot stop! !
