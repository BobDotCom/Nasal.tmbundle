# this is a comment
# operators (if applicable):
!a ? a+b - c/d*e : f~g; expr1 and expr2 or expr3;
# Builtin functions, strings
print('Hello World!');
die("We have an error, Houston!", arg[0]);
cmdarg().getNode("setting").getValue();
streq(typeof(id(keys(hash))),10);
# Loopoids
foreach (var a; ["haha", {command:"NASAL!"}, me]) {
    if(0) break;
    elsif(1) continue;
    else return;
    while(1) sprintf("%s%s\n%s=%f", "Spam", "spam", "spam", 0e-0);
    for (var i=0; i < 0.00; i += 0x0) printf("%d", int(i));
    forindex(var o; a) (func {
        var o = o;
        setlistener("/", func print(o), 1, 2);
    })();
}
# String escaping stress tests:
'\a\b\c\"\\\?' # none of these
"\e\?\'\f\a" # none of these
'\'' # this one
"\"\r\n\t\\\t" # and all of these
# And optionally string formatting:
"%s%%s%.0f%8d" # the second "s" shouldn't be highlighted, otherwise everything else
# Syntax error!:
%$@&^|\`
