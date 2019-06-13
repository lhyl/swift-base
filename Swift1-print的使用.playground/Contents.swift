import UIKit

var str = "Hello, playground, let's statr learn to Swift 2018-12-29"

print(str)

// separator 作为多个字符串的分隔符，形成新的字符串打印出来

print(str,"good work", separator:",")

// terminator 作为追加字符串到原有字符串的结尾，形成新的字符串打印出来 \n代表换行

print(str,terminator: ",Swift is good \n" )

// separator terminator

print(str,separator: ", ",terminator: ",success \n")

