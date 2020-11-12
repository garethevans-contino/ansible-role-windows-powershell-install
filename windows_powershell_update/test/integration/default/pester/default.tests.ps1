describe "windows_powershell_update ansible role" {
    Context "Explorer.exe exists" {
        Test-Path "C:/Windows/explorer.exe"
    }
}
