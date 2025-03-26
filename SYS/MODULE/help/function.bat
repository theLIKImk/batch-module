:help
	call loadcfg.cmd "%~dp0SYS\MODULE\module_manager\data.ini"
	echo call %module_main_name% /module
	echo call %module_main_name% /module-list
	echo call %module_main_name% /module-merge
exit /b 0