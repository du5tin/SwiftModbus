//
// SwiftModbus.swift
//
// Created by Dustin Symes on 2017-01-15
// This library provides functions required for working with Modbus protocol messages.
//
// Include CRC calculator library.
// Include Network

// Functions for dealing with lists of addresses



// Functions for building Modbus messages

//-------------------------------------
// SendMobusCommand(FunnctionCode,StartAddress,Length)
//      Build the message
//      Calculate the CRC
//      Return RawMessageStream

// Functions for receiving Modbus messages
// ReceiveModbusCommand(RawMessageStream)
//      Read the function code, address and length of the message
//      Split the message into its proper length
//      Calculate the CRC
//      Compare CRC against what was sent
//      The message CRC matches return an an indexed array of Addresses and values
//      If the CRC does not match return an error


// Functions for optimizing polling of multiple addresses



// Functions for swapping bytes in words (high/low) or swapping words/bytes in 32-bit wide numbers.
