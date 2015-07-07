7-zip Cookbook
==============
Installs the 7-zip tool through chocolatey package manager. This cookbook uses the chocolatey cookbook.
This has been tested under Win7 professional along with the chocolatey and windows cookbook.

Requirements
------------
Runs on windows using chocolatey and windows. 

#### packages
- `chocolatey` - 7-zip needs chocolatey to install chocolatey packages.

Attributes
----------
````
default['7-zip']['version'] = "9.38"
````

Usage
-----
Just include `7-zip` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[7-zip]"
  ]
}
```

Contributing
------------
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Ivan Li
