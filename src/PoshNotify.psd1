#
# Module manifest for module 'PoshNotify'
#
# Generated by: tyler
#
# Generated on: 11/22/18
#

@{

# Script module or binary module file associated with this manifest.
RootModule = './PoshNotify.psm1'

# Version number of this module.
ModuleVersion = '0.1.0'

# Supported PSEditions
CompatiblePSEditions = @('Desktop', 'Core')

# ID used to uniquely identify this module
GUID = '742f6d08-546a-4598-8155-fab499b3c1c0'

# Author of this module
Author = 'windos;steviecoaster;tylerleonhardt'

# Company or vendor of this module
CompanyName = 'Windos, steviecoaster & tylerleonhardt'

# Copyright statement for this module
Copyright = '(c) Windos, steviecoaster & tylerleonhardt. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Cross-platform PowerShell module for generating toast notifications on Linux, macOS, and Windows.'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = ''

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Send-OSNotification'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = ''

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = ''

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('pscore', 'notifications', 'Windows', 'macOS', 'Linux')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/Windos/PoshNotify/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Windos/PoshNotify'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '# 0.1.0

Initial release
'

    }

}

# HelpInfo URI of this module
# HelpInfoURI = ''

}
