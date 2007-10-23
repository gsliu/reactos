<module name="wldap32" type="win32dll" baseaddress="${BASEADDRESS_WLDAP32}" installbase="system32" installname="wldap32.dll" allowwarnings="true">
	<importlibrary definition="wldap32.spec.def" />
	<include base="wldap32">.</include>
	<include base="ReactOS">include/reactos/wine</include>
	<define name="__REACTOS__" />
	<define name="__WINESRC__" />
	<define name="_WIN32_IE">0x600</define>
	<define name="_WIN32_WINNT">0x501</define>
	<define name="WINVER">0x501</define>
	<library>wine</library>
	<library>user32</library>
	<library>kernel32</library>
	<library>ntdll</library>
	<file>add.c</file>
	<file>ber.c</file>
	<file>bind.c</file>
	<file>compare.c</file>
	<file>control.c</file>
	<file>delete.c</file>
	<file>dn.c</file>
	<file>error.c</file>
	<file>extended.c</file>
	<file>init.c</file>
	<file>main.c</file>
	<file>misc.c</file>
	<file>modify.c</file>
	<file>modrdn.c</file>
	<file>option.c</file>
	<file>page.c</file>
	<file>parse.c</file>
	<file>rename.c</file>
	<file>search.c</file>
	<file>value.c</file>
	<file>wldap32.rc</file>
	<file>wldap32.spec</file>
</module>
