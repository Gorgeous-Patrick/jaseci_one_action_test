import os
import json

jaseci_path = "/home/patrickli/Space/jaseci/jaseci_kit/jaseci_kit/modules"

def initCommand():
    return "jsctl login http://clarity3.eecs.umich.edu:30001 --username yiping@jaseci.org --password yipingjaseci"

def getSntCommand(codePath: str):
    abspath = os.path.abspath(codePath)
    return f"jsctl sentinel register {abspath}"

def getRunCommand(walkerName: str):
    return f"jsctl walker run {walkerName}"

def localActionPath(kit_module: str):
    return os.path.join(jaseci_path, kit_module)

def getActionLoadCommand(module_path: str):
    return f"jsctl actions load local {module_path}"
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
        cmd = getSntCommand(f"{name}/{action_name}.jac")
        print(cmd)
        os.system(cmd)
        cmd = getRunCommand(f"{action_name}")
        print(cmd)
        os.system(cmd)
