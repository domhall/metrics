*** Settings ***
Library     Browser
*** Tasks ***
Simple test
    New Page            http://localhost:4004
    Get Title     *=    Metrics
