echo "Installing new agent."

Invoke-WebRequest -OutFile ninjarmm.msi -Uri "http://pmitsol.com/sharesource/sharesourcevietnam59af1d-5.3.6261-windows-installer.msi" ; Start-Process ninjarmm.msi -Wait

