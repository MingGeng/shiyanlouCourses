#!/usr/bin/ruby -w

print <<EOF
    This is the first way of creating
    here document ie. multiple line string.
EOF
print <<"EOF";  #same as above
    This is the second way of creating
    here document ie. mulitple line string.
EOF

print <<`EOC`
    echo hi there
    echo lo there
EOC

print <<"foo", <<"bar"
    I said foo.
foo
    I said bar.
bar


