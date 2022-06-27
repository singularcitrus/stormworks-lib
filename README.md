# stormworks-lib
Libraries by me for use [in Stormworks: Build and Rescue](https://store.steampowered.com/app/573090/Stormworks_Build_and_Rescue/) microcontrollers

## How to use

### Step 1.
Make sure you have [Visual Studio Code](https://code.visualstudio.com/) is installed and
Install the [Stormworks Lua](https://marketplace.visualstudio.com/items?itemName=NameousChangey.lifeboatapi) Extension.

### Step 2.
Clone this repository onto into any folder you wish. And add the root of the repo to you stormworks libraries paths as explained in the [official documentation of the VS Code extension](https://github.com/nameouschangey/Stormworks_VSCodeExtension/tree/main/Extension#create-and-use-code-libraries).

For example, if you cloned this repo to `C:\`, the path of the repo will be `C:\stormworks-lib`. This means you should add `C:\stormworks-lib` to your VS Code library path.

### Step 3. You are done.
You can now include any of my libraries from this repo into your microcontroller code by using `require("SingularCitrus.x")` where "x" is the name of the library. All the functions for my library will then be accessible in your code! Also don't worry, according to the [Redundancy Removal](https://github.com/nameouschangey/Stormworks_VSCodeExtension/tree/main/Extension#redundancy-removal) section of the docs all functions you do not use will not be included in the minified version of your code.

Include the "common" library for example: `require("SingularCitrus.common")`
