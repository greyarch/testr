cd ..\..\testdata
call ResetTestData.bat app132.cs.isd.local
cd ..
call protractor conf.coffee --baseUrl=http://prkp-test1.cs.isd.local --seleniumAddress=http://localhost:4444/wd/hub --specs spec/wip.coffee
cd starttest\test1