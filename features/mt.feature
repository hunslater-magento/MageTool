Feature: Developer can interact quickly with Magento using command line tool MageTool
  In order to interact quickly with Magento during development
  As a Developer
  I want a simple command line tool that interacts with Magento

  Scenario: Command exists
    When I run command "mt"
    Then I should see
    """
    MageTool
    """

  Scenario: MageTool version
    When I run command "mt --version"
    Then I should see
    """
    MageTool version
    """
