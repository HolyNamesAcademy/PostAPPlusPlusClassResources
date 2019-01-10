# Setting up simple Git on the command line

The following will create some simple Git commands to use on the command line, reducing the
learning curve and increasing your initial productivity.

## Installation

### Windows installation

1. Hit the `Start` key and type `PowerShell`.
1. Copy the content of [WindowsInstall.ps1]
1. Paste the contents and hit `Enter` to execute.

### Mac installation

1. Hit `Command + Space` and type `Terminal`
1. Copy the content of [MacInstall.sh]
1. Paste the contents and hit `Enter` to execute.

## Included commands

The commands below should be prefixed with `git`, e.g. `git status`.

1. `status`: shows the current state of the Git repository, such as which files have been modified.
1. `newbranch`: creates a new branch based on the latest changes in the `master` branch.
   * Example: `git newbranch yourname/feature`
1. `a`: add/stage files to the staging area in preparation for committing.
   * Example: `git a` adds all files in the current directory and below.
   * Exmaple: `git a file1.cs` adds only `file1.cs` to the staging area.
1. `switch`: change from one branch to another.
   * Example: `git switch yourname/otherFeature`
1. `d`: shows the files you have modified and how they differ from their prior content.
1. `history`: shows the history of changes in the repository.

[WindowsInstall.ps1]: https://raw.githubusercontent.com/HolyNamesAcademy/PostAPPlusPlusClassResources/master/EasyGit/WindowsInstall.ps1
[MacInstall.sh]: https://raw.githubusercontent.com/HolyNamesAcademy/PostAPPlusPlusClassResources/master/EasyGit/MacInstall.sh