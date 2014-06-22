#chmod 777 /usr/share/gtksourceview-2.0/styles/
#chmod 777 /usr/share/gtksourceview-3.0/styles/

rm -f /usr/share/gtksourceview-2.0/styles/falkon.xml
rm -f /usr/share/gtksourceview-3.0/styles/falkon.xml

cp falkon.xml /usr/share/gtksourceview-2.0/styles/falkon.xml
cp falkon.xml /usr/share/gtksourceview-3.0/styles/falkon.xml

