Sure! Here are some basic PowerShell commands to get you started:

1. **`Get-Help`**: Provides help for PowerShell commands.
   ```powershell
   Get-Help <command>
   ```

2. **`Get-Command`**: Lists all available commands.
   ```powershell
   Get-Command
   ```

3. **`Get-Process`**: Displays running processes.
   ```powershell
   Get-Process
   ```

4. **`Get-Service`**: Lists all services on the system.
   ```powershell
   Get-Service
   ```

5. **`Start-Service`**: Starts a specified service.
   ```powershell
   Start-Service <serviceName>
   ```

6. **`Stop-Service`**: Stops a specified service.
   ```powershell
   Stop-Service <serviceName>
   ```

7. **`Get-ChildItem`**: Lists the contents of a directory.
   ```powershell
   Get-ChildItem
   ```

8. **`Set-Location`**: Changes the current directory.
   ```powershell
   Set-Location <path>
   ```

9. **`Copy-Item`**: Copies a file or directory.
   ```powershell
   Copy-Item <source> <destination>
   ```

10. **`Remove-Item`**: Deletes a file or directory.
    ```powershell
    Remove-Item <path>
    ```

11. **`Start-Process`**: Deletes a file or directory.
    ```powershell
    Start-Process "<exe name>"
    Start-Process "notepad++.exe"
    ```

Get-ChildItem -Path "." -Filter "*.zip" | Where-Object {$_.LastWriteTime.Date -ne (Get-Date -Year 2025 -Month 4 -Day 1).Date} | Remove-Item -Force
    
To start an application like Notepad++, you should use the Start-Process command in PowerShell:


These commands are just the tip of the iceberg. PowerShell is a very powerful and versatile tool, and there's a lot more you can do with it. If you have any specific tasks in mind or need more detailed examples, feel free to ask!
