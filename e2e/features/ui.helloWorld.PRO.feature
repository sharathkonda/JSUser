@Project:Hello-World @Type:web
@helloworld @acceptance
@pro

Feature: Hello world website
        Test to validate hello world website

    @Priority-P1 @id:helloworld_001
    Scenario: Verify website title
        Given I have navigated to url <https://angularjs-internal-cicd-pipeline-uk-reference-pro.appls.cap1.paas.gsnetcloud.corp/helloworld-angularjs-npm-server/>
        When title is displayed
        Then title text contains <Hello, AngularJS>
        