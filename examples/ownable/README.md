# Ownable Cairo Contract for Starknet

The `Ownable.cairo` contract is a simple implementation of the Ownable contract pattern written in Cairo for Starknet. This contract provides a basic ownership system with methods to transfer ownership, check the current owner, and emit events for ownership changes.

## Components Breakdown

### Dependencies and Interface

- `starknet::ContractAddress`: Represents a Starknet contract address.
- `OwnableTrait`: Specifies functions for transferring and getting ownership.

### Events

- `OwnershipTransferred1`: Indicates ownership change with previous and new owner details.

### Storage

- `Storage`: Holds the contract's state with the current owner's address.

### Constructor

- Initializes the contract with a starting owner.

### External Functions

- Functions for transferring ownership and retrieving the current owner's details.

### Private Methods

- `only_owner`: Validates if the caller is the current owner.

## Getting Started

If you are not familiar with smart contract development, you can skip this section for now and refer to it when diving deeper into Cairo.

## Usage

To use this contract, deploy it on the Starknet and interact with the provided external functions.

## Example

```cairo
# Example usage goes here
```

## License

This Ownable Cairo Contract for Starknet is open-sourced under the <b>MIT License<b>