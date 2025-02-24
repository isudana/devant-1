import ballerina/io;
public function main() returns error? {
    string greeting = "Hello World";
    string message = greeting.toUpperAscii();
    io:println(message);
}