certutil -urlcache -split -f "https://download.bell-sw.com/java/21.0.12.1+1/bellsoft-jre21.0.12.1+1-windows-i586-full.msi" "D:\bellsoft-jre21.0.12.1+1-windows-i586-full.msi"
certutil -urlcache -split -f "https://hmcl.glavo.site/download/HMCL-3.17.0.359.exe" "D:\HMCL-3.17.0.359.exe"
start "" /wait "D:\bellsoft-jre21.0.12.1+1-windows-i586-full.msi"
start "" "D:\HMCL-3.17.0.359.exe"
