proc reverse_string {s} {
    set reversed ""
    foreach char [split $s ""] {
        set reversed "$char$reversed"
    }
    return $reversed
}
