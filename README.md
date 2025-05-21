# Open Croquet for Squeak 5.x

Copy of the Open Croquet running on the latest versions of Squeak 5.x, in the repository of Nikolay Suslov.
This is the version I use to load only the Croquet Packages, not FFI and OpenGL, wich I suppose are installed by the user, using the latest versions. 
Note this is not (yetà working in Squeak 6.0.

## Install
This repository is using [Squot](https://github.com/hpi-swa/Squot) for Git connectivity.

For Squeak 6.0 (and newer) do the following:

1. Install **Squot**

``` Installer installGitInfrastructure. ```

2. Load **Open Croquet** (with FFI, OpenGL and Croquet)

```
Metacello new
  baseline: 'Croquet';
  repository: 'github://ottopedicroquet';
 load.
 ```
 
 3. **[Download](https://www.krestianstvo.org/sdk/croquet/Content.zip)** Models/Textures content and place it to Contents/Resources Squeak folder

---

(Based on Monticello packages from https://sdk.krestianstvo.org/sdk/croquet)
