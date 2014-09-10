Describe "Get-HelloWorld" {
  Context "Function Exists" {
		It "Should 'hello world!'" {
			Import-Module $PSScriptRoot\..\$safeprojectname$
			Get-HelloWorld | Should Be "Hello World!"

		}
    }
}