mso-config Cookbook
===================
This cookbook will deploy the MSO configuration files.

Requirements
------------
n/a

Attributes
----------
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
</table>

Usage
-----
#### mso-config::default
This recipe does nothing.

#### mso-config::apih
#### mso-config::bpmn
#### mso-config::jra
Those are used as "roles" or "profiles" to manage the configuration elements (mostly files) related to each of them. Each of these profiles will call other recipes specific to the profile.

None of other recipes should be called directly, unless you **REALLY** know what you're doing.

e.g.
Just include `mso-config` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[mso-config::apih]",
    "recipe[mso-config::bpmn]",
    "recipe[mso-config::jra]"
  ]
}
```

License and Authors
-------------------
Authors: pete/eddie/kevin
License: Apache License, version 2.0
