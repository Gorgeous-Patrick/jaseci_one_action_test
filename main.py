import os
import json

def indent(level:int, base: str):
    return "\t"*level + base
file = open("config.json", "r")
conf = json.load(file)

for module in conf:

    name = module["kit_module"]
    module_name = module.get("module_name", name)
    actions = module["actions"]
    os.makedirs(module_name, exist_ok = True)
    for action in actions:
        action_name = action["name"]
        action_iteration = action["iter"]
        func_full_name = f"{name}.{action_name}"
        walker_declare = f"walker {action_name} "+"{"
        can_declare = indent(1, f"can {name}.{action_name};")
        node_declare = indent(1, "root {")
        for_opening = indent(2, f"for i in range({action_iteration}) " + "{")
        exec_cmd = indent(3, f"{func_full_name}(" + (", ".join(action["param"]))+");")
        closing0 = "}"
        closing1 = indent(1, "}")
        closing2 = indent(2, "}")
        res = "\n".join([walker_declare, can_declare, node_declare,for_opening, exec_cmd, closing2, closing1, closing0])
        print(res)
        with open(f"{module_name}/{action_name}.jac", "w") as target:
            target.write(res)


