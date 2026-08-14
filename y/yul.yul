object "HelloWorld" {
    code {
        let size := 13
        let string_literal := "Hello, World!"
        mstore(0, string_literal)
        return(0, size)
    }
}
