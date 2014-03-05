@teamserver
Feature: teamserver
  In order to automate server provisioning with Opscode Chef
  As a DevOp Engineer
  I want to ensure that teamserver is verb on my servers

  Background:
    * I ssh to "teamserver-app-1" with the following credentials:
      | username | keyfile |
      | $lxc$ | $lxc$ |
