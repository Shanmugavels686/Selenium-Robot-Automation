import json
import jsonpath


def read_locator_from_json(locatoname):
    f = open('C:/Users/SHANMUGAVEL R/PycharmProjects/RobotAutomation/JsonFiles/Elements.json')
    response = json.loads(f.read())
    value = jsonpath.jsonpath(response, locatoname)
    return value[0]

