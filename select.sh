 printf "a\tb\tc\td\te\tf" | ruby -ane 'puts $F[0..2].join("\t")'
