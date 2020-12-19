module github.com/branscha/hello

go 1.15

// Dependency examples
// https://golang.org/ref/mod#go-mod-file-require

//require (
//    golang.org/x/crypto v1.4.5 // indirect
//    golang.org/x/text v1.6.7
//)

//exclude (
//    golang.org/x/crypto v1.4.5
//    golang.org/x/text v1.6.7
//)

//replace (
//    golang.org/x/net v1.2.3 => example.com/fork/net v1.4.5
//    golang.org/x/net => example.com/fork/net v1.4.5
//    golang.org/x/net v1.2.3 => ./fork/net
//    golang.org/x/net => ./fork/net
//)
