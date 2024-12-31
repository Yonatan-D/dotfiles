set dateStr=%date:~0,4%-%date:~5,2%-%date:~8,2%
copy %appdata%\Listary\UserProfile\Settings\Preferences.json .\Listary-Settings-Preferences-%dateStr%.json