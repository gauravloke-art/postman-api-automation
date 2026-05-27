# Postman API Automation Framework

## Tools Used
- Postman
- Newman
- htmlextra reporter

## Project Structure

postman_api_project
│
├── collections
├── environments
├── reports
└── run.bat

## Execution

Double click run.bat

OR

newman run "collections/Ecommerce API Automation.postman_collection.json" -e "environments/QA.postman_environment.json" -r cli,htmlextra

## Reports

Generated inside:
reports/report.html