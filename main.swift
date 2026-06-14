// This is how to do it in Swift on a Mac :
import Darwin // This is the command to import every C library on a Mac
printf("Hello World!");
// If on Linux :
import Glibc // This is the command to import every C library on Linux
printf("Hello World!");
// If on Linux :
import Ucrt // This is the command to import every C library on Windows
printf("Hello World!");
// For cross-platforms :
import Foundation // This is the command to import every C library on any device
printf("Hello World!");
