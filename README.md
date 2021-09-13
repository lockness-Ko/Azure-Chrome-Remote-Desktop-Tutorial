# Azure-Chrome-Remote-Desktop-Tutorial
A tutorial on how to setup remote desktop

### Overview
 - Create a Microsoft Azure student account
 - Create a Virtual Machine
 - Setup SSH
 - Setup Bastion
 - Install Xubuntu and Xfce
 - Setup Chrome Remote Desktop
 - Start Chrome Remote Desktop and make it run on boot
 - Connect with Chrome Remote Desktop

## Step one - Create a Microsoft Azure student account
 - Go to [https://azure.microsoft.com/en-au/free/students/](https://azure.microsoft.com/en-au/free/students/) 
 - Click "Start for Free"
 - Fill in your details and get to this screen

![Portal Screen](./Portal.png)

## Step two - Create a Virtual Machine
 - Click "Azure free services"
 - Choose the "Linux Virtual Machine" from the list

![List](./FreeServices.png)

 - Set the subscription to "Azure for Students"
 - Create a new Resource group (name doesn't matter)
 - Set the virtual machine name to what you want your machine to be called
 - Set the Region to Southeast Asia
 - Set the image to "Ubuntu Server 16.04-LTS - Gen1"
 - Don't change the Size and don't turn on Azure spot instance

