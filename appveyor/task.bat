@echo off

phpsdk_buildtree phpdev

buildconf
    
configure --enable-runkit
    
nmake

exit %errorlevel%
    