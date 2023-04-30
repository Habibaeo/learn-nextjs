# mappings

Mappings is a data structure that is used to create an associative array or a hash table. 
It is a collection of key-value pairs, where each key is unique, and the value can be of any data type. 
Mappings are similar to hash tables or dictionaries in other programming languages.
They help in storing key-value pairs and enable the retrieval of values based on a supplied key.

Mappings are declared using the mapping keyword, followed by data types for both keys and values separated by the => notation. 
Mappings have identifiers, as with any other data type, and they can be used to access the mapping.

```shell
mapping(address => uint) public balances;
```

In this example, the mapping is named balances, and it maps address keys to uint values. The public keyword makes the mapping publicly accessible.

To add or update a value in a mapping, you simply use the key to access the value. For example:

```shell
balances[msg.sender] = 1000;
```
In this example, we are setting the balance of the current msg.sender to 1000. If the key already exists, the value will be updated. If the key does not exist, a new key-value pair will be added to the mapping.

To retrieve a value from a mapping, you use the key to access the value, like this:

```shell
uint balance = balances[msg.sender];
```

In this example, we are retrieving the balance of the current msg.sender. If the key exists, the value will be returned. If the key does not exist, the value will be the default value for the value type (in this case, 0).

Mappings can be used in a variety of ways in Solidity. They are commonly used for managing ownership and permissions in smart contracts, as well as for storing data in a decentralized manner.