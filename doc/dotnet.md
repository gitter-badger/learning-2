# Visual Studio 2015 Community Edition
VS2015用 MSBuild

```
dnvm list
dnvm install 1.0.0-rc2-update1 -r coreclr -a x64
dnvm use 1.0.0-rc1-update1 -r coreclr -a x64 -OS win
```

```
cd testfolder
dnu restore
dnu build
dnx test
```
