@echo off

newman run "collections/Ecommerce API Automation.postman_collection.json" ^
-e "environments/QA.postman_environment.json" ^
-r cli,htmlextra ^
--reporter-htmlextra-export "reports/report.html"

pause