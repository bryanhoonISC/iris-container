Class bhoon.test Extends %RegisteredObject
{

/// Description
ClassMethod HelloWorld() As %Status
{
        Set sc = $$$OK
        // do something
        w "testing 1,2,3 ...",!
        set two = 2
        w "1+1="_two,!
        Return "Hello World"_$ZDT($NOW(3),3)
}

}
