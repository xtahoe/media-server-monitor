Overview

This project is a personal homelab monitoring and validation environment built on Unraid and Docker. The purpose of this project is to design and execute automated system validation checks, monitor service reliability, and practice software test engineering methodologies.<br>

The environment simulates real-world system behavior by validating service availability, detecting failures, recording test execution results, and maintaining version-controlled test artifacts.

The project applies software testing concepts including:

- System verification and validation
- Automated test execution
- Service availability testing
- Failure scenario testing
- Test result documentation
- Defect investigation and troubleshooting


System Architecture
The environment consists of containerized services hosted on an Unraid server.

Infrastructure
- Unraid server hosting Docker containers
- Local network service monitoring
- Automated scheduled test execution using Unraid User Scripts
- GitHub repository used for test artifact tracking and documentation

Monitored Services
- Plex media server
- Sonarr/Radarr automation services
- File storage services
- Docker container availability

Automated Health Validation
The project includes automated health checks that execute on a scheduled basis.

Current Test Cases
Server Connectivity Test
Objective: Verify the server is reachable on the network.

Method:
- Executes ICMP ping validation against the server IP
- Records pass/fail result


Plex Service Availability Test
Objective: Verify the Plex service endpoint is accessible.
Method:
- Sends HTTP request to Plex web endpoint
- Validates HTTP response code

Example result:


Test Execution and Reporting
Health checks are automatically executed through Unraid scheduled scripts.
Test results are stored as timestamped log files:

logs/

├── health-2026-07-17.log

├── health-2026-07-18.log

└── health-2026-07-19.log

GitHub provides version history and traceability of automated test executions.

Planned Enhancements
- Expand automated test coverage using Python and pytest
- Add API validation testing for containerized services
- Add structured test reports
- Implement failure injection scenarios
- Add automated regression testing
- Integrate CI/CD-style test execution workflows

Skills Demonstrated

This project demonstrates experience with:

Software Testing
- Verification and validation concepts
- Test case development
- Test execution and reporting
- Failure investigation
- Regression testing concepts

Automation and Infrastructure
- Linux command-line administration
- Bash scripting
- Docker environments
- Automated scheduling
- Git-based workflow management

Medical Device Testing Alignment
The project complements professional experience in regulated medical device environments by applying similar principles:

- Requirements-driven testing
- Documented verification activities
- Traceability of test results
- Investigation of failures and unexpected behavior
