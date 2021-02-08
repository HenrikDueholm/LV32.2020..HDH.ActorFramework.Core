# LV32.2020..HDH.ActorFramework.Core
Source for [LV32.2020..PPL.HDH.ActorFramework.Core][1] that also requires [LV32.2020..PPL.HDH.Data.Generic][2] and [LV32.2020..PPL.ClassLoader][3].
The HDH Actor Framework is a publish subscribe framework that also includes intrument handling and message sequencing and looping.

# Dependencies
PPL.HDH.ActorFramework.Core - HenrikDueholm - https://github.com/HenrikDueholm/LV32.2020..PPL.HDH.ActorFramework.Core
PPL.HDH.Data.Generic - HenrikDueholm - https://github.com/HenrikDueholm/LV32.2020..PPL.HDH.Data.Generic
PPL.ClassLoader - HenrikDueholm - https://github.com/HenrikDueholm/LV32.2020..PPL.ClassLoader

# Installation
Link all dependency PPLs into a PPL folder next to the main folder.

# Build and Test
The individual projects that are a part of the framework can be found using the Projets.txt file.
Test the functionality using projects in the Test-folder (only manual testing so far).

# Note
Builds to a PPL folder next to the repository folder. Copy from there into the [LV32.2020..PPL.HDH.ActorFramework.Core][1] before commit.
Depends on the PPL.HDH.ActorFramework.Core as the product PPLs of the projects are required for other projects.

# Links
[1]: https://github.com/HenrikDueholm/LV32.2020..PPL.HDH.ActorFramework.Core
[2]: https://github.com/HenrikDueholm/LV32.2020..PPL.HDH.Data.Generic
[3]: https://github.com/HenrikDueholm/LV32.2020..PPL.ClassLoader