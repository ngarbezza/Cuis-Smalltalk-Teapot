'From Cuis 5.0 of 7 November 2016 [latest update: #3597] on 5 February 2019 at 9:50:36 am'!
'Description REST Microframework, port of Attila Magyar''s implementation for Pharo (https://github.com/zeroflag/Teapot)'!
!provides: 'Teapot-Core' 1 0!
!requires: 'WebClient' 1 16 nil!
SystemOrganization addCategory: #'Teapot-Core'!


!classDefinition: #TeaNoSuchParam category: #'Teapot-Core'!
Error subclass: #TeaNoSuchParam
	instanceVariableNames: 'param'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'TeaNoSuchParam class' category: #'Teapot-Core'!
TeaNoSuchParam class
	instanceVariableNames: ''!

!classDefinition: #IsObject category: #'Teapot-Core'!
Object subclass: #IsObject
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'IsObject class' category: #'Teapot-Core'!
IsObject class
	instanceVariableNames: ''!

!classDefinition: #IsInteger category: #'Teapot-Core'!
IsObject subclass: #IsInteger
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'IsInteger class' category: #'Teapot-Core'!
IsInteger class
	instanceVariableNames: ''!

!classDefinition: #Send category: #'Teapot-Core'!
Object subclass: #Send
	instanceVariableNames: 'selector receiver'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'Send class' category: #'Teapot-Core'!
Send class
	instanceVariableNames: ''!

!classDefinition: #TeaAbort category: #'Teapot-Core'!
Object subclass: #TeaAbort
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'TeaAbort class' category: #'Teapot-Core'!
TeaAbort class
	instanceVariableNames: ''!

!classDefinition: #TeaErrorHandler category: #'Teapot-Core'!
Object subclass: #TeaErrorHandler
	instanceVariableNames: 'exceptions action responseTransformer'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'TeaErrorHandler class' category: #'Teapot-Core'!
TeaErrorHandler class
	instanceVariableNames: ''!

!classDefinition: #TeaFilter category: #'Teapot-Core'!
Object subclass: #TeaFilter
	instanceVariableNames: 'action requestMatcher'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'TeaFilter class' category: #'Teapot-Core'!
TeaFilter class
	instanceVariableNames: ''!

!classDefinition: #TeaAfterFilter category: #'Teapot-Core'!
TeaFilter subclass: #TeaAfterFilter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'TeaAfterFilter class' category: #'Teapot-Core'!
TeaAfterFilter class
	instanceVariableNames: ''!

!classDefinition: #TeaBeforeFilter category: #'Teapot-Core'!
TeaFilter subclass: #TeaBeforeFilter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'TeaBeforeFilter class' category: #'Teapot-Core'!
TeaBeforeFilter class
	instanceVariableNames: ''!

!classDefinition: #TeaGlobUrlSegment category: #'Teapot-Core'!
Object subclass: #TeaGlobUrlSegment
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'TeaGlobUrlSegment class' category: #'Teapot-Core'!
TeaGlobUrlSegment class
	instanceVariableNames: ''!

!classDefinition: #TeaLiteral category: #'Teapot-Core'!
TeaGlobUrlSegment subclass: #TeaLiteral
	instanceVariableNames: 'literal'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'TeaLiteral class' category: #'Teapot-Core'!
TeaLiteral class
	instanceVariableNames: ''!

!classDefinition: #TeaLiteralStop category: #'Teapot-Core'!
TeaLiteral subclass: #TeaLiteralStop
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'TeaLiteralStop class' category: #'Teapot-Core'!
TeaLiteralStop class
	instanceVariableNames: ''!

!classDefinition: #TeaPlaceholder category: #'Teapot-Core'!
TeaGlobUrlSegment subclass: #TeaPlaceholder
	instanceVariableNames: 'placeholderName typeConstraint'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'TeaPlaceholder class' category: #'Teapot-Core'!
TeaPlaceholder class
	instanceVariableNames: ''!

!classDefinition: #TeaPlaceholderStop category: #'Teapot-Core'!
TeaPlaceholder subclass: #TeaPlaceholderStop
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'TeaPlaceholderStop class' category: #'Teapot-Core'!
TeaPlaceholderStop class
	instanceVariableNames: ''!

!classDefinition: #TeaWildcard category: #'Teapot-Core'!
TeaGlobUrlSegment subclass: #TeaWildcard
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'TeaWildcard class' category: #'Teapot-Core'!
TeaWildcard class
	instanceVariableNames: ''!

!classDefinition: #TeaWildcardStop category: #'Teapot-Core'!
TeaWildcard subclass: #TeaWildcardStop
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'TeaWildcardStop class' category: #'Teapot-Core'!
TeaWildcardStop class
	instanceVariableNames: ''!

!classDefinition: #TeaMethodMatcher category: #'Teapot-Core'!
Object subclass: #TeaMethodMatcher
	instanceVariableNames: 'matcherBlock name'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'TeaMethodMatcher class' category: #'Teapot-Core'!
TeaMethodMatcher class
	instanceVariableNames: ''!

!classDefinition: #TeaNotFoundHandler category: #'Teapot-Core'!
Object subclass: #TeaNotFoundHandler
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'TeaNotFoundHandler class' category: #'Teapot-Core'!
TeaNotFoundHandler class
	instanceVariableNames: ''!

!classDefinition: #TeaOutput category: #'Teapot-Core'!
Object subclass: #TeaOutput
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'TeaOutput class' category: #'Teapot-Core'!
TeaOutput class
	instanceVariableNames: ''!

!classDefinition: #TeaPadding category: #'Teapot-Core'!
Object subclass: #TeaPadding
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'TeaPadding class' category: #'Teapot-Core'!
TeaPadding class
	instanceVariableNames: ''!

!classDefinition: #TeaPassResponseToWebServerFilter category: #'Teapot-Core'!
Object subclass: #TeaPassResponseToWebServerFilter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'TeaPassResponseToWebServerFilter class' category: #'Teapot-Core'!
TeaPassResponseToWebServerFilter class
	instanceVariableNames: ''!

!classDefinition: #TeaRequest category: #'Teapot-Core'!
Object subclass: #TeaRequest
	instanceVariableNames: 'webRequest pathParams'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'TeaRequest class' category: #'Teapot-Core'!
TeaRequest class
	instanceVariableNames: ''!

!classDefinition: #TeaRequestMatcher category: #'Teapot-Core'!
Object subclass: #TeaRequestMatcher
	instanceVariableNames: 'urlPattern methodMatcher whenClause'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'TeaRequestMatcher class' category: #'Teapot-Core'!
TeaRequestMatcher class
	instanceVariableNames: ''!

!classDefinition: #TeaResponse category: #'Teapot-Core'!
Object subclass: #TeaResponse
	instanceVariableNames: 'code body headers charSet'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'TeaResponse class' category: #'Teapot-Core'!
TeaResponse class
	instanceVariableNames: ''!

!classDefinition: #TeaRoute category: #'Teapot-Core'!
Object subclass: #TeaRoute
	instanceVariableNames: 'requestMatcher action responseTransformer port'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'TeaRoute class' category: #'Teapot-Core'!
TeaRoute class
	instanceVariableNames: ''!

!classDefinition: #TeaRouter category: #'Teapot-Core'!
Object subclass: #TeaRouter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'TeaRouter class' category: #'Teapot-Core'!
TeaRouter class
	instanceVariableNames: ''!

!classDefinition: #TeaCompositeRouter category: #'Teapot-Core'!
TeaRouter subclass: #TeaCompositeRouter
	instanceVariableNames: 'routers errorhandlers beforeFilters afterFilters notFoundHandler'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'TeaCompositeRouter class' category: #'Teapot-Core'!
TeaCompositeRouter class
	instanceVariableNames: ''!

!classDefinition: #TeaDynamicRouter category: #'Teapot-Core'!
TeaRouter subclass: #TeaDynamicRouter
	instanceVariableNames: 'routes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'TeaDynamicRouter class' category: #'Teapot-Core'!
TeaDynamicRouter class
	instanceVariableNames: ''!

!classDefinition: #TeaStaticRouter category: #'Teapot-Core'!
Object subclass: #TeaStaticRouter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'TeaStaticRouter class' category: #'Teapot-Core'!
TeaStaticRouter class
	instanceVariableNames: ''!

!classDefinition: #TeaUrlPattern category: #'Teapot-Core'!
Object subclass: #TeaUrlPattern
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'TeaUrlPattern class' category: #'Teapot-Core'!
TeaUrlPattern class
	instanceVariableNames: ''!

!classDefinition: #TeaGlobUrlPattern category: #'Teapot-Core'!
TeaUrlPattern subclass: #TeaGlobUrlPattern
	instanceVariableNames: 'segments'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'TeaGlobUrlPattern class' category: #'Teapot-Core'!
TeaGlobUrlPattern class
	instanceVariableNames: ''!

!classDefinition: #TeaUrlPatternSet category: #'Teapot-Core'!
TeaUrlPattern subclass: #TeaUrlPatternSet
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'TeaUrlPatternSet class' category: #'Teapot-Core'!
TeaUrlPatternSet class
	instanceVariableNames: ''!

!classDefinition: #Teapot category: #'Teapot-Core'!
Object subclass: #Teapot
	instanceVariableNames: 'dynamicRouter staticRouter compositeRouter defaultOutput server current'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'Teapot class' category: #'Teapot-Core'!
Teapot class
	instanceVariableNames: ''!

!classDefinition: #TeaHttpServer category: #'Teapot-Core'!
WebServer subclass: #TeaHttpServer
	instanceVariableNames: 'delegate'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Teapot-Core'!
!classDefinition: 'TeaHttpServer class' category: #'Teapot-Core'!
TeaHttpServer class
	instanceVariableNames: ''!


!TeaNoSuchParam methodsFor: 'initialization' stamp: 'RNG 1/10/2019 16:35:26'!
setParam: aSymbol

	param _ aSymbol! !

!TeaNoSuchParam methodsFor: 'accessing' stamp: 'RNG 1/10/2019 16:35:06'!
param

	^ param! !

!TeaNoSuchParam class methodsFor: 'signaling' stamp: 'RNG 1/10/2019 16:34:48'!
signalWithParam: aSymbol

	(self new setParam: aSymbol) signal: 'Param ', aSymbol printString, ' not found'! !

!IsObject class methodsFor: 'type constraint' stamp: 'RNG 1/10/2019 15:54:36'!
matchesTo: aString

	^ true! !

!IsObject class methodsFor: 'type constraint' stamp: 'RNG 1/10/2019 16:22:55'!
parseString: aString

	^ aString! !

!Send methodsFor: 'tea action' stamp: 'RNG 1/10/2019 16:58:32'!
teaEvalActionOnException: anException request: aTeaRequest

	^ receiver
		perform: selector 
		withPossiblyWrongSizedArguments: { anException. aTeaRequest }! !

!Send methodsFor: 'tea action' stamp: 'RNG 1/10/2019 17:00:08'!
teaEvalActionOnRequest: aTeaRequest

	^ receiver 
		perform: selector 
		withPossiblyWrongSizedArguments: { aTeaRequest }! !

!Send methodsFor: 'tea action' stamp: 'RNG 1/10/2019 17:00:13'!
teaEvalActionOnRequest: aTeaRequest response: aTeaResponse

	^ receiver 
		perform: selector 
		withPossiblyWrongSizedArguments: { aTeaRequest. aTeaResponse }! !

!Send methodsFor: 'initialization' stamp: 'RNG 1/10/2019 15:36:11'!
setSelector: aSymbol receiver: anObject

	selector _ aSymbol.
	receiver _ anObject! !

!Send class methodsFor: 'instance creation' stamp: 'RNG 1/10/2019 15:35:41'!
message: aSymbol to: anObject

	^ self new setSelector: aSymbol receiver: anObject! !

!TeaErrorHandler methodsFor: 'initialization' stamp: 'RNG 1/8/2019 05:28:04'!
setExceptions: anExceptionSet action: aTeaAction responseTransformer: aResponseTransformer

	exceptions := anExceptionSet.
	action := aTeaAction.
	responseTransformer := aResponseTransformer.! !

!TeaErrorHandler methodsFor: 'error handler' stamp: 'RNG 2/4/2019 18:02:01'!
responseTransformer: aBlockClosure 

	responseTransformer _ aBlockClosure! !

!TeaErrorHandler methodsFor: 'as yet unclassified' stamp: 'RNG 1/10/2019 15:50:43'!
canHandleError: anException

	^ exceptions handles: anException! !

!TeaErrorHandler class methodsFor: 'instance creation' stamp: 'RNG 1/8/2019 05:27:31'!
for: anExceptionSet action: aTeaAction responseTransformer: aResponseTransformer

	^ self new 
		setExceptions: anExceptionSet 
		action: aTeaAction 
		responseTransformer: aResponseTransformer! !

!TeaFilter methodsFor: 'initialization' stamp: 'RNG 2/4/2019 17:57:59'!
setMatcher: aTeaRequestMatcher action: aTeaAction

	requestMatcher _ aTeaRequestMatcher.
	action _ aTeaAction.! !

!TeaFilter methodsFor: 'accessing' stamp: 'RNG 2/4/2019 17:57:19'!
action

	^ action! !

!TeaFilter methodsFor: 'accessing' stamp: 'RNG 2/4/2019 17:57:33'!
requestMatcher

	^ requestMatcher! !

!TeaFilter methodsFor: 'accessing' stamp: 'RNG 2/4/2019 17:58:19'!
whenClause: aBlock

	requestMatcher whenClause: aBlock! !

!TeaFilter class methodsFor: 'instance creation' stamp: 'RNG 2/4/2019 17:56:57'!
urlPattern: anUrlPattern action: aTeaAction

	^ self new 
		setMatcher: (TeaRequestMatcher method: TeaMethodMatcher any url: anUrlPattern)
		action: aTeaAction! !

!TeaBeforeFilter methodsFor: 'request handling' stamp: 'RNG 2/4/2019 17:59:03'!
handleRequest: aWebRequest

	requestMatcher
		matchRequest: aWebRequest
		ifMatch: [ :aTeaRequest | action teaEvalActionOnRequest: aTeaRequest ]
		ifNoMatch: [ ]! !

!TeaGlobUrlSegment methodsFor: 'url pattern segment' stamp: 'RNG 1/10/2019 16:56:11'!
matches: urlSegments rest: adjacentPatterns placeholders: aDictionary

	self subclassResponsibility! !

!TeaLiteral methodsFor: 'url pattern segment' stamp: 'RNG 1/10/2019 15:51:56'!
matches: urlSegments rest: adjacentPatterns placeholders: aDictionary

	^ literal = urlSegments first and:
		[ adjacentPatterns first
			matches: urlSegments allButFirst
			rest: adjacentPatterns allButFirst
			placeholders: aDictionary ]! !

!TeaLiteral methodsFor: 'initialization' stamp: 'RNG 1/8/2019 05:42:15'!
setLiteral: aString 

	literal := aString! !

!TeaLiteral class methodsFor: 'instance creation' stamp: 'RNG 1/8/2019 05:41:30'!
fromString: aString atLast: aBoolean

	| class |
	class := aBoolean ifTrue: [ TeaLiteralStop ] ifFalse: [ TeaLiteral ].
	^ class new setLiteral: aString! !

!TeaLiteralStop methodsFor: 'url pattern segment' stamp: 'RNG 1/8/2019 06:56:14'!
matches: urlSegments rest: adjacentPatterns placeholders: aDictionary

	^ urlSegments size = 1 and: [ literal = urlSegments first ]! !

!TeaPlaceholder methodsFor: 'initialization' stamp: 'RNG 1/10/2019 15:35:02'!
setPlaceholderName: aString typeConstraint: aTypeConstraint

	placeholderName _ aString asSymbol.
	typeConstraint _ aTypeConstraint! !

!TeaPlaceholder methodsFor: 'url pattern segment' stamp: 'RNG 1/10/2019 16:56:53'!
matches: urlSegments rest: adjacentPatterns placeholders: aDictionary

	(urlSegments first = TeaPadding or: [ (typeConstraint matchesTo: urlSegments first) not]) 
		ifTrue: [ ^ false ].		
	aDictionary 
		at: placeholderName 
		put: (typeConstraint parseString: urlSegments first).				
	^ adjacentPatterns first 
		matches: urlSegments allButFirst 
		rest: adjacentPatterns allButFirst 
		placeholders: aDictionary! !

!TeaPlaceholder class methodsFor: 'instance creation' stamp: 'RNG 1/10/2019 15:24:11'!
fromString: aString atLast: aBoolean

	| spec typeConstraint key |
	self mustBeValidPlaceholder: aString.
	spec _ aString allButFirst allButLast findTokens: ':'.
	key _ spec first.
	typeConstraint := spec at: 2 ifAbsent: #IsObject.
	^ self 
		createPlaceholderName: key 
		typeConstraint: (Smalltalk at: typeConstraint asSymbol)
		atLast: aBoolean! !

!TeaPlaceholder class methodsFor: 'private' stamp: 'RNG 1/10/2019 15:33:25'!
createPlaceholderName: key typeConstraint: aTypeConstraint atLast: aBoolean

	| class |
	class _ aBoolean
		ifTrue: [ TeaPlaceholderStop ]
		ifFalse: [ TeaPlaceholder ].
	^ class new 
		setPlaceholderName: key 
		typeConstraint: aTypeConstraint
! !

!TeaPlaceholder class methodsFor: 'private' stamp: 'RNG 1/10/2019 15:23:29'!
mustBeValidPlaceholder: aString

	((aString beginsWith: '<') and: [ aString endsWith: '>' ])
		ifFalse: [ self error: 'Invalid placeholder name: ', aString ]! !

!TeaPlaceholderStop methodsFor: 'url pattern segment' stamp: 'RNG 1/10/2019 15:53:45'!
matches: urlSegments rest: adjacentPatterns placeholders: aDictionary

	| match |
	match := urlSegments size = 1 
		and: [ urlSegments first ~= TeaPadding 
		and: [ (typeConstraint matchesTo: urlSegments first) ] ].
	match ifTrue:
		 [ aDictionary
			at: placeholderName 
			put: (typeConstraint parseString: urlSegments first) ].
	^ match! !

!TeaWildcard methodsFor: 'url pattern segment' stamp: 'RNG 1/10/2019 16:54:30'!
matches: urlSegments rest: adjacentPatterns placeholders: aDictionary

	^ adjacentPatterns first 
		matches: urlSegments allButFirst 
		rest: adjacentPatterns allButFirst 
		placeholders: aDictionary! !

!TeaWildcard class methodsFor: 'instance creation' stamp: 'RNG 1/10/2019 15:37:18'!
atLast: aBoolean

	^ aBoolean ifTrue: [ TeaWildcardStop new ] ifFalse: [ self new ]! !

!TeaWildcardStop methodsFor: 'url pattern segment' stamp: 'RNG 1/10/2019 16:44:13'!
matches: urlSegments rest: adjacentPatterns placeholders: aDictionary

	^ true! !

!TeaMethodMatcher methodsFor: 'initialization' stamp: 'RNG 1/8/2019 05:34:28'!
setMatcherBlock: aBlockClosure name: aString

	matcherBlock := aBlockClosure.
	name := aString! !

!TeaMethodMatcher methodsFor: 'http method matcher' stamp: 'RNG 1/8/2019 06:46:03'!
matchesHttpMethod: aSymbol

	^ matcherBlock value: aSymbol! !

!TeaMethodMatcher class methodsFor: 'instance creation' stamp: 'RNG 2/4/2019 17:59:52'!
any

	^ self new setMatcherBlock: [ :anyMethod | true ] name: 'ANY'! !

!TeaMethodMatcher class methodsFor: 'instance creation' stamp: 'RNG 1/8/2019 05:33:58'!
exactly: aSymbol

	^ self new 
		setMatcherBlock: [ :actual | actual = aSymbol ] 
		name: aSymbol asString! !

!TeaOutput class methodsFor: 'response transformers' stamp: 'RNG 1/8/2019 05:11:49'!
html

	^ self stringWithContentType: self textHtmlMimeType! !

!TeaOutput class methodsFor: 'response transformers' stamp: 'RNG 2/4/2019 17:27:42'!
json
	
	"TODO: convert to json, remember to set mimetype"
	^  self html! !

!TeaOutput class methodsFor: 'response transformers' stamp: 'RNG 2/4/2019 17:34:00'!
stream
	
	^ self stream: self applicationOctetStreamMimeType! !

!TeaOutput class methodsFor: 'response transformers' stamp: 'RNG 2/4/2019 17:37:56'!
stream: aMimeType 

	"TODO implement"
	^ [ :aTeaResponse | aTeaResponse ]! !

!TeaOutput class methodsFor: 'response transformers' stamp: 'RNG 1/8/2019 05:25:16'!
stringWithContentType: aMimeType

	^ [ :aTeaResponse | aTeaResponse useMimeType: aMimeType ]! !

!TeaOutput class methodsFor: 'response transformers' stamp: 'RNG 2/4/2019 17:33:05'!
text
	^ self stringWithContentType: self textPlainMimeType! !

!TeaOutput class methodsFor: 'mimetypes' stamp: 'RNG 2/4/2019 17:34:24'!
applicationOctetStreamMimeType

	^ 'application/octet-stream'! !

!TeaOutput class methodsFor: 'mimetypes' stamp: 'RNG 1/8/2019 05:11:49'!
textHtmlMimeType
	
	^ 'text/html'! !

!TeaOutput class methodsFor: 'mimetypes' stamp: 'RNG 2/4/2019 17:33:16'!
textPlainMimeType
	
	^ 'text/plain'! !

!TeaPassResponseToWebServerFilter methodsFor: 'response handling' stamp: 'RNG 1/8/2019 11:15:11'!
handleRequest: aWebRequest response: aTeaResponse 

	aWebRequest sendTeaResponse: aTeaResponse! !

!TeaRequest methodsFor: 'initialization' stamp: 'RNG 1/8/2019 09:24:01'!
setZnRequest: aWebRequest pathParams: aDictionary 

	webRequest := aWebRequest.
	pathParams := aDictionary! !

!TeaRequest methodsFor: 'private' stamp: 'RNG 1/10/2019 16:38:55'!
queryOrFormParam: aSymbol ifAbsent: aBlock

	self flag: #'RNG-test'.
	webRequest fields at: aSymbol ifAbsent: aBlock! !

!TeaRequest methodsFor: 'accessing - params' stamp: 'RNG 1/10/2019 16:33:39'!
at: aSymbol

	^ self 
		at: aSymbol 
		ifAbsent: [ TeaNoSuchParam signalWithParam: aSymbol ]! !

!TeaRequest methodsFor: 'accessing - params' stamp: 'RNG 1/10/2019 16:36:41'!
at: aSymbol ifAbsent: aBlock

	"Gets the value of a path parameter, query parameter for form parameter.
		E.g. /foo/<path-param>/bar
		E.g. /foo?queryParam=value"

	^ pathParams
		at: aSymbol
		ifAbsent: [ self queryOrFormParam: aSymbol ifAbsent: aBlock ]! !

!TeaRequest class methodsFor: 'instance creation' stamp: 'RNG 1/8/2019 09:23:11'!
fromZnRequest: aWebRequest pathParams: aDictionary

	^ self new setZnRequest: aWebRequest pathParams: aDictionary! !

!TeaRequestMatcher methodsFor: 'initialization' stamp: 'RNG 1/8/2019 05:45:12'!
setPattern: anUrlPattern method: aMethodMatcher

	urlPattern := anUrlPattern.
	methodMatcher := aMethodMatcher.
	whenClause := [ :anyRequest | true ]! !

!TeaRequestMatcher methodsFor: 'request matcher' stamp: 'RNG 1/8/2019 06:42:24'!
matchRequest: aWebRequest ifMatch: matchBlock ifNoMatch: noMatchBlock

	| placeholders matches |
	(methodMatcher matchesHttpMethod: aWebRequest method) ifFalse: [ ^ noMatchBlock value ].
	placeholders := Dictionary new.
	matches := (urlPattern matchesUrl: aWebRequest url placeholders: placeholders) 
		and: [ whenClause valueWithPossibleArgument: (TeaRequest fromZnRequest: aWebRequest pathParams: placeholders) ].
	^ matches 
		ifTrue: [ matchBlock value: (TeaRequest fromZnRequest: aWebRequest pathParams: placeholders) ]
		ifFalse: noMatchBlock! !

!TeaRequestMatcher methodsFor: 'accessing' stamp: 'RNG 2/4/2019 18:03:59'!
whenClause: aBlock

	whenClause _ aBlock! !

!TeaRequestMatcher class methodsFor: 'instance creation' stamp: 'RNG 1/8/2019 05:44:49'!
method: aMethodMatcher url: anUrlPattern

	^ self new setPattern: anUrlPattern method: aMethodMatcher! !

!TeaResponse methodsFor: 'initialization' stamp: 'RNG 1/8/2019 09:54:44'!
code: aHttpStatusCode

	code _ aHttpStatusCode! !

!TeaResponse methodsFor: 'initialization' stamp: 'RNG 1/8/2019 09:59:56'!
initialize

	headers := Dictionary new.
	body := String crlfString.
	code := 200.
	charSet := 'utf-8'.! !

!TeaResponse methodsFor: 'headers' stamp: 'RNG 1/8/2019 09:58:03'!
headerName: aHeaderName value: valueString

	headers at: aHeaderName put: valueString! !

!TeaResponse methodsFor: 'headers' stamp: 'RNG 1/8/2019 11:24:01'!
headersDo: aBlock

	headers keysAndValuesDo: aBlock! !

!TeaResponse methodsFor: 'headers' stamp: 'RNG 1/8/2019 09:57:25'!
useMimeType: aMimeType

	self headerName: 'Content-Type' value: aMimeType! !

!TeaResponse methodsFor: 'accessing' stamp: 'RNG 1/8/2019 11:17:54'!
body

	^body! !

!TeaResponse methodsFor: 'accessing' stamp: 'RNG 1/8/2019 09:55:15'!
body: anObject

	body _ anObject! !

!TeaResponse methodsFor: 'accessing' stamp: 'RNG 1/8/2019 11:16:09'!
code

	^code! !

!TeaResponse class methodsFor: 'instance creation' stamp: 'RNG 1/8/2019 09:54:11'!
code: aHttpStatusCode

	^ self new code: aHttpStatusCode! !

!TeaResponse class methodsFor: 'instance creation' stamp: 'RNG 1/8/2019 09:48:14'!
ok

	^ self code: 200! !

!TeaRoute methodsFor: 'initialization' stamp: 'RNG 1/8/2019 05:47:33'!
setMatcher: aTeaRequestMatcher action: aTeaAction transformer: aResponseTransformer port: portNumber

	requestMatcher := aTeaRequestMatcher.
	action := aTeaAction.
	responseTransformer := aResponseTransformer.
	port := portNumber! !

!TeaRoute methodsFor: 'request handling' stamp: 'RNG 1/8/2019 06:39:09'!
handleRequest: aWebRequest ifUnhandled: aBlock

	^ requestMatcher
		matchRequest: aWebRequest
		ifMatch: [ :aTeaRequest |
			(action teaEvalActionOnRequest: aTeaRequest)
				teaTransform: responseTransformer
				request: aTeaRequest ]
		ifNoMatch: aBlock! !

!TeaRoute methodsFor: 'accessing' stamp: 'RNG 2/4/2019 17:28:15'!
responseTransformer: aBlock 

	responseTransformer _ aBlock! !

!TeaRoute methodsFor: 'accessing' stamp: 'RNG 2/4/2019 18:03:33'!
whenClause: aBlock

	requestMatcher whenClause: aBlock! !

!TeaRoute class methodsFor: 'instance creation' stamp: 'RNG 1/8/2019 05:47:08'!
matcher: aTeaRequestMatcher action: aTeaAction transformer: aResponseTransformer port: portNumber

	^ self new 
		setMatcher: aTeaRequestMatcher
		action: aTeaAction
		transformer: aResponseTransformer
		port: portNumber! !

!TeaRouter methodsFor: 'server delegate' stamp: 'RNG 1/8/2019 06:17:32'!
handleRequest: aRequest ifUnhandled: aBlock

	self subclassResponsibility

	! !

!TeaCompositeRouter methodsFor: 'initialization' stamp: 'RNG 1/8/2019 11:11:02'!
initialize

	super initialize.
	errorhandlers := OrderedCollection new.
	beforeFilters := OrderedCollection new.
	afterFilters := OrderedCollection with: self transferTeaResponse.
	notFoundHandler := TeaNotFoundHandler new.! !

!TeaCompositeRouter methodsFor: 'initialization' stamp: 'RNG 1/8/2019 05:05:22'!
setRouters: teaRouterCollection

	routers := teaRouterCollection asArray! !

!TeaCompositeRouter methodsFor: 'initialization' stamp: 'RNG 1/8/2019 11:12:13'!
transferTeaResponse

	^ TeaPassResponseToWebServerFilter new! !

!TeaCompositeRouter methodsFor: 'server delegate' stamp: 'RNG 1/8/2019 06:25:46'!
handleRequest: aRequest

	^ self 
		handleRequest: aRequest
		ifUnhandled: [ notFoundHandler requestNotFound: aRequest ] ! !

!TeaCompositeRouter methodsFor: 'server delegate' stamp: 'RNG 1/8/2019 06:36:52'!
handleRequest: aRequest ifUnhandled: aBlock

	| response |
	^ [
		self evaluateBeforeFilters: aRequest.
	     response := self evaluateRouters: aRequest ifUnhandled: aBlock.
	     self evaluateAfterFilters: aRequest response: response.
	     response
	   ] on: Exception
	     do: [ :ex | self exceptionOccurred: ex request: aRequest ]! !

!TeaCompositeRouter methodsFor: 'error handling' stamp: 'RNG 1/8/2019 05:28:50'!
addErrorHandler: aTeaErrorHandler

	^ errorhandlers add: aTeaErrorHandler! !

!TeaCompositeRouter methodsFor: 'private' stamp: 'RNG 1/8/2019 10:02:52'!
evaluateAfterFilters: aWebRequest response: aTeaResponse

	afterFilters do: [ :each | each handleRequest: aWebRequest response: aTeaResponse ]! !

!TeaCompositeRouter methodsFor: 'private' stamp: 'RNG 1/8/2019 06:28:08'!
evaluateBeforeFilters: aWebRequest 

	beforeFilters do: [ :each | each handleRequest: aWebRequest ]! !

!TeaCompositeRouter methodsFor: 'private' stamp: 'RNG 1/8/2019 06:31:10'!
evaluateRouters: aWebRequest ifUnhandled: aBlock

	routers do: [ :each | | response |
		response := each handleRequest: aWebRequest ifUnhandled: nil.
		response ifNotNil: [ ^ response ] ].
	^ aBlock value! !

!TeaCompositeRouter methodsFor: 'private' stamp: 'RNG 1/10/2019 15:49:28'!
exceptionOccurred: anException request: aWebRequest

	| handler |
	handler _ errorhandlers detect: [ :each | each canHandleError: anException ] ifNone: [ anException pass ].		
	^ handler handleError: anException request: (TeaRequest fromZnRequest: aWebRequest).! !

!TeaCompositeRouter methodsFor: 'filters' stamp: 'RNG 2/4/2019 18:01:36'!
addAfterFilter: aTeaFilter

	^ afterFilters add: aTeaFilter! !

!TeaCompositeRouter methodsFor: 'filters' stamp: 'RNG 2/4/2019 18:00:20'!
addBeforeFilter: aTeaFilter

	^ beforeFilters add: aTeaFilter! !

!TeaCompositeRouter class methodsFor: 'instance creation' stamp: 'RNG 1/8/2019 05:04:38'!
routers: teaRouterCollection

	^ self new setRouters: teaRouterCollection! !

!TeaDynamicRouter methodsFor: 'initialization' stamp: 'RNG 1/8/2019 05:49:16'!
initialize

	super initialize.
	routes := OrderedCollection new! !

!TeaDynamicRouter methodsFor: 'route dispatcher' stamp: 'RNG 1/8/2019 05:48:45'!
addRoute: aRoute

	^ routes add: aRoute! !

!TeaDynamicRouter methodsFor: 'server delegate' stamp: 'RNG 1/8/2019 06:38:15'!
handleRequest: aWebRequest ifUnhandled: aBlock

	routes do: [ :each | | response |
		response := each handleRequest: aWebRequest ifUnhandled: nil.
		response ifNotNil: [ ^ response ] ].
	^ aBlock value! !

!TeaGlobUrlPattern methodsFor: 'initialization' stamp: 'RNG 1/8/2019 05:43:36'!
setSegments: anArray

	segments := anArray! !

!TeaGlobUrlPattern methodsFor: 'url matcher' stamp: 'RNG 1/8/2019 06:47:04'!
matchesUrl: anUrl placeholders: aDictionary

	| urlSegments |
	urlSegments := self padUrlSegments: anUrl with: TeaPadding size: segments size.
	segments isEmpty
		ifTrue: [ ^ urlSegments isEmpty ].
	^ segments first 
		matches: urlSegments 
		rest: segments allButFirst 
		placeholders: aDictionary! !

!TeaGlobUrlPattern methodsFor: 'private' stamp: 'RNG 1/8/2019 06:49:39'!
padUrlSegments: anUrl with: padding size: anInteger

	| urlSegments |
	urlSegments := anUrl urlSegments isEmptyOrNil 
		ifTrue: [ OrderedCollection new ]
		ifFalse: [ self trimTrailingSlash: anUrl urlSegments ].
	urlSegments size < segments size
		ifTrue: [ urlSegments := urlSegments forceTo: anInteger paddingWith: padding ].
	^ urlSegments! !

!TeaGlobUrlPattern methodsFor: 'private' stamp: 'RNG 1/8/2019 06:54:53'!
trimTrailingSlash: urlSegments

	^ (urlSegments notEmpty and: [ urlSegments last = '/' ])
		ifTrue: [ urlSegments allButLast ]
		ifFalse: [ urlSegments ]! !

!TeaGlobUrlPattern class methodsFor: 'instance creation' stamp: 'RNG 1/8/2019 05:38:10'!
parseString: aString 

	^ self new setSegments: (self parseSegments: aString)! !

!TeaGlobUrlPattern class methodsFor: 'private' stamp: 'RNG 1/8/2019 05:39:27'!
createSegment: aString atLast: aBoolean

	aString = '*' 
		ifTrue: [ ^ TeaWildcard atLast: aBoolean ].
	(aString beginsWith: '<')
		ifTrue: [ ^ TeaPlaceholder fromString: aString atLast: aBoolean ].
	^ TeaLiteral fromString: aString atLast: aBoolean! !

!TeaGlobUrlPattern class methodsFor: 'private' stamp: 'RNG 1/8/2019 05:39:03'!
parseSegments: aString 

	| tokens |
	tokens := aString findTokens: '/'.
	^ tokens withIndexCollect: [ :each :idx | 
		self createSegment: each atLast: idx = tokens size ]! !

!Teapot methodsFor: 'initialization' stamp: 'RNG 1/8/2019 06:01:27'!
initializeOptions: optionsDictionary

	dynamicRouter := TeaDynamicRouter new.
	staticRouter := TeaStaticRouter new.
	compositeRouter := TeaCompositeRouter routers: {dynamicRouter. staticRouter}.	
	defaultOutput := self responseTransformer: (optionsDictionary at: #defaultOutput ifAbsent: #html).									
	self exception: TeaAbort -> [ :abort :req | abort response teaTransform: [ :same | same ] request: req].
	server := optionsDictionary 
		at: #httpServer
		ifAbsent: [ TeaHttpServer reset default ].
	optionsDictionary 
		at: #notFoundHandlerClass 
		ifPresent: [:class | compositeRouter notFoundHandler: (class new initializeRoutes: dynamicRouter routes)].
	server delegate: compositeRouter.
	optionsDictionary keysAndValuesDo: [ :key :value | server optionAt: key put: value ].
	^ self! !

!Teapot methodsFor: 'private' stamp: 'RNG 1/8/2019 05:46:33'!
addRouteMethod: aTeaMethodMatcher pattern: pattern action: aTeaAction

	current := dynamicRouter addRoute:
		(TeaRoute
			matcher: (TeaRequestMatcher method: aTeaMethodMatcher url: pattern asTeaUrlPattern)
			action: aTeaAction
			transformer: defaultOutput
			port: server listenerPort)! !

!Teapot methodsFor: 'private' stamp: 'RNG 1/8/2019 05:06:42'!
responseTransformer: transformerBlockOrSymbol

	^ transformerBlockOrSymbol isSymbol
		ifTrue: [ TeaOutput perform: transformerBlockOrSymbol ]
		ifFalse: [ transformerBlockOrSymbol ]! !

!Teapot methodsFor: 'url mapping' stamp: 'RNG 1/8/2019 05:33:10'!
GET: patternActionAssociation

	self 
		addRouteMethod: (TeaMethodMatcher exactly: #GET) 
		pattern: patternActionAssociation key 
		action: patternActionAssociation value! !

!Teapot methodsFor: 'url mapping' stamp: 'RNG 2/4/2019 18:02:34'!
POST: patternActionAssoc

	self 
		addRouteMethod: (TeaMethodMatcher exactly: #POST) 
		pattern: patternActionAssoc key 
		action: patternActionAssoc value! !

!Teapot methodsFor: 'url mapping' stamp: 'RNG 2/4/2019 18:04:30'!
any: patternActionAssoc

	self
		addRouteMethod: TeaMethodMatcher any
		pattern: patternActionAssoc key
		action: patternActionAssoc value! !

!Teapot methodsFor: 'url mapping' stamp: 'RNG 1/8/2019 05:26:07'!
exception: anExceptionSetActionAssociation

	current := compositeRouter addErrorHandler:
		(TeaErrorHandler
			for: anExceptionSetActionAssociation key
			action: anExceptionSetActionAssociation value
			responseTransformer: defaultOutput)! !

!Teapot methodsFor: 'url mapping' stamp: 'RNG 2/4/2019 17:23:43'!
output: transformerBlockOrSymbol

	current responseTransformer: (self responseTransformer: transformerBlockOrSymbol)
! !

!Teapot methodsFor: 'controlling' stamp: 'RNG 1/8/2019 05:51:51'!
start

	server listenOn: self defaultPort! !

!Teapot methodsFor: 'controlling' stamp: 'RNG 1/8/2019 06:22:14'!
stop

	server stopListener! !

!Teapot methodsFor: 'port' stamp: 'RNG 1/8/2019 05:52:07'!
defaultPort

	^ 1701! !

!Teapot methodsFor: 'filters' stamp: 'RNG 2/4/2019 18:00:48'!
after: patternActionAssoc

	current := compositeRouter addAfterFilter:		
		(TeaAfterFilter 
			urlPattern: patternActionAssoc key asTeaUrlPattern 
			action: patternActionAssoc value)! !

!Teapot methodsFor: 'filters' stamp: 'RNG 2/4/2019 17:55:27'!
before: patternActionAssoc 
	
	current := compositeRouter addBeforeFilter:		
		(TeaBeforeFilter 
			urlPattern: patternActionAssoc key asTeaUrlPattern 
			action: patternActionAssoc value)! !

!Teapot methodsFor: 'filters' stamp: 'RNG 2/4/2019 18:03:05'!
when: aBlock

	current whenClause: aBlock! !

!Teapot class methodsFor: 'as yet unclassified' stamp: 'RNG 1/7/2019 23:20:25'!
configure: optionsAssociations
	
	^ self new initializeOptions: optionsAssociations asDictionary! !

!Teapot class methodsFor: 'as yet unclassified' stamp: 'RNG 1/7/2019 23:19:12'!
on
	"Create Teapot with default properties."
	
	^ self configure: { }! !

!Teapot class methodsFor: 'controlling' stamp: 'RNG 1/8/2019 06:21:22'!
stopAll

	self allInstancesDo: [ :instance | instance stop ]! !

!TeaHttpServer methodsFor: 'delegation' stamp: 'RNG 1/8/2019 06:07:55'!
delegate: aTeaRouter

	delegate _ aTeaRouter! !

!TeaHttpServer methodsFor: 'as yet unclassified' stamp: 'RNG 1/10/2019 15:50:52'!
dispatchRequest: request url: dispatchUrl

	delegate handleRequest: request! !

!Object methodsFor: '*Teapot-Core' stamp: 'RNG 1/8/2019 09:45:14'!
teaEvalActionOnRequest: aTeaRequest 

	^ self! !

!Object methodsFor: '*Teapot-Core' stamp: 'RNG 1/8/2019 09:46:32'!
teaTransform: aResponseTransformer request: aTeaRequest

	^ aResponseTransformer valueWithPossibleArgument: (TeaResponse ok body: self) and: aTeaRequest! !

!BlockClosure methodsFor: '*Teapot-Core' stamp: 'RNG 1/10/2019 16:50:39'!
teaEvalActionOnException: anException request: aTeaRequest

	^ self valueWithPossibleArgument:  anException and: aTeaRequest! !

!BlockClosure methodsFor: '*Teapot-Core' stamp: 'RNG 1/10/2019 16:35:51'!
teaEvalActionOnRequest: aTeaRequest

	^ self valueWithPossibleArgument: aTeaRequest! !

!BlockClosure methodsFor: '*Teapot-Core' stamp: 'RNG 1/10/2019 16:50:42'!
teaEvalActionOnRequest: aTeaRequest response: aTeaResponse

	^ self valueWithPossibleArgument: aTeaRequest and: aTeaResponse! !

!Collection methodsFor: '*Teapot-Core' stamp: 'RNG 1/10/2019 16:49:13'!
asTeaUrlPattern

	^ TeaUrlPatternSet fromCollection: self! !

!String methodsFor: '*Teapot-Core' stamp: 'RNG 1/8/2019 05:36:39'!
asTeaUrlPattern

	^ TeaGlobUrlPattern parseString: self! !

!String methodsFor: '*Teapot-Core' stamp: 'RNG 1/8/2019 06:53:24'!
urlSegments

	^ self findTokens: '/'! !

!WebRequest methodsFor: '*Teapot-Core' stamp: 'RNG 1/10/2019 16:39:19'!
sendTeaResponse: aTeaResponse 

	| resp |
	resp _ self newResponse protocol: 'HTTP/1.1' code: aTeaResponse code.
	aTeaResponse headersDo: [ :headerName :headerValue |
		resp headerAt: headerName put: headerValue.
	].
	^self sendResponse: resp content: aTeaResponse body.! !
