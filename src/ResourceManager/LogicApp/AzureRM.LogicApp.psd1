#  
# Module manifest for module 'Microsoft.Azure.Commands.LogicApp'  
#  
# Generated by: Microsoft Corporation  
#  
# Generated on: 10/22/2015
#  
  
@{  
  
# Version number of this module.  
ModuleVersion = '0.10.0' 
  
# ID used to uniquely identify this module  
GUID = '8A7D44BB-E747-4265-8F22-B3937961D709'  
  
# Author of this module  
Author = 'Microsoft Corporation'  
  
# Company or vendor of this module  
CompanyName = 'Microsoft Corporation'  
  
# Copyright statement for this module  
Copyright = 'Microsoft Corporation. All rights reserved.'    
  
# Description of the functionality provided by this module  
Description = 'Microsoft Azure PowerShell - LogicApp cmdlets for Azure Resource Manager'  
  
# Minimum version of the Windows PowerShell engine required by this module  
PowerShellVersion = '3.0'  
  
# Name of the Windows PowerShell host required by this module  
PowerShellHostName = ''  
  
# Minimum version of the Windows PowerShell host required by this module  
PowerShellHostVersion = ''  
  
# Minimum version of the .NET Framework required by this module  
DotNetFrameworkVersion = '4.0'  
  
# Minimum version of the common language runtime (CLR) required by this module  
CLRVersion='4.0'  
  
# Processor architecture (None, X86, Amd64, IA64) required by this module  
ProcessorArchitecture = 'None'  
  
# Modules that must be imported into the global environment prior to importing this module  
RequiredModules = @( @{ ModuleName = 'AzureRM.Profile'; ModuleVersion = '1.0.1'} )
  
# Assemblies that must be loaded prior to importing this module  
RequiredAssemblies = @()  
  
# Script files (.ps1) that are run in the caller's environment prior to importing this module  
ScriptsToProcess = @()  
  
# Type files (.ps1xml) to be loaded when importing this module  
TypesToProcess = @()
  
# Format files (.ps1xml) to be loaded when importing this module  
FormatsToProcess = @()
  
# Modules to import as nested modules of the module specified in ModuleToProcess  
NestedModules = @(
	'.\Microsoft.Azure.Commands.LogicApp.dll'
)

# Functions to export from this module  
FunctionsToExport = '*'  
  
# Cmdlets to export from this module  
CmdletsToExport = '*'  
  
# Variables to export from this module  
VariablesToExport = '*'  
  
# Aliases to export from this module  
AliasesToExport = @()
  
# List of all modules packaged with this module  
ModuleList = @()  
  
# List of all files packaged with this module  
FileList =  @()  
  
# Private data to pass to the module specified in ModuleToProcess  
PrivateData = ''  

} 