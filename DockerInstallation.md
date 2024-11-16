


## Steps for Installing Docker on a Windows Machine

1. **Check System Requirements**  
   Ensure that your Windows machine meets the following requirements:  
   - **Windows 10/11**: Pro, Enterprise, or Education version (for Docker Desktop with WSL 2). Home editions are also supported but require WSL 2.  
   - **Hardware**: Enable Virtualization in BIOS (required for WSL 2).

2. **Enable WSL 2**  
   Open PowerShell as Administrator and run:  
   ```bash
   wsl --install
   ```  
   Restart your machine if prompted.

3. **Download Docker Desktop**  
   Visit the [official Docker Desktop for Windows page](https://www.docker.com/products/docker-desktop) and download the installer for Windows.

4. **Install Docker Desktop**  
   Run the downloaded installer and follow the on-screen instructions. Once installed, restart your computer.

5. **Start Docker Desktop**  

6. **Verify Installation**  
   Open the Command Prompt or PowerShell and run the command:  
   ```bash
   docker --version
   ```

7. **Test Docker**  
   You can do this by running the following command in your terminal:  
   ```bash
   docker run hello-world
   ```
   This command pulls a docker image from docker-hub and displays a message that docker is successfully installed and working on your device.
