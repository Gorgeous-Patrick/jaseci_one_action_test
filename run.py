import os
import json

jaseci_path = "/home/patrickli/Space/jaseci/jaseci_kit/jaseci_kit/modules"

def initCommand():
    return "jsctl -f session graph create"

def getRunCommand(path: str):
    absPath = os.path.abspath(path)
    return f"jsctl -f session walker run {absPath}"

def localActionPath(kit_module: str):
    return os.path.join(jaseci_path, kit_module)

def getActionLoadCommand(module_path: str):
    return f"jsctl -f session actions load local {module_path}"
# os.system(initCommand())
# os.system(getActionLoadCommand(localActionPath("entity_extraction/entity_extraction.py")))
# os.system(getRunCommand("bi_enc/cos_sim_score.jac"))
file = open("config.json", "r")
conf = json.load(file)
os.system(initCommand())
for module in conf:
    name = module["kit_module"]
    module_name = module.get("module_name", name)
    local_path = module["local_path"]
    abs_action_path = localActionPath(local_path)
    load_action_cmd = getActionLoadCommand(abs_action_path)
    print(load_action_cmd)
    os.system(load_action_cmd)
    actions = module["actions"]
    for action in actions:
        action_name = action["name"]
        os.system(getRunCommand(f"{module_name}/{action_name}"))
