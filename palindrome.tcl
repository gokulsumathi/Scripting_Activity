proc is_palindrome {x} {
    if {$x < 0} {
        return 0
    }
    
    set original $x
    set reversed 0
    
    while {$x > 0} {
        set reversed [expr {$reversed * 10 + $x % 10}]
        set x [expr {$x / 10}]
    }

    return [expr {$original == $reversed}]
}
