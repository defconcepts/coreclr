# Convert string resources from Windows native resource file to the 
# input format of the gettext toolchain.

# Write entry for a string resource
function writestringentry(id, str)
{
    print "msgid \""id"\"";
    print "msgstr" str;
    print "";
}

# Write file header
function writeheader()
{
}

# Write file footer
function writefooter()
{
}
