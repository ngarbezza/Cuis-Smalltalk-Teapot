# Teapot

Teapot REST Framework ported to Cuis Smalltalk.

Original implementation for Pharo by Attila Magyar (https://github.com/zeroflag/Teapot).

Work in progress.


# An example

The following example works fine

    Teapot on
        GET: '/hi' -> 'Bonjour!';
        GET: '/hi/<user>' -> [:req | 'Hello ', (req at: #user)];
    start.
