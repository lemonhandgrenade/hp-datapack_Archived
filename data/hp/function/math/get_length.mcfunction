$data modify entity 0000000d-0109-0097-0116-000000000104 transformation set value [$(x)f,0f,0f,0f,$(y)f,0f,0f,0f,$(z)f,0f,0f,0f,0f,0f,0f,1f]

execute store result score #length math run data get entity 0000000d-0109-0097-0116-000000000104 transformation.scale[0]
#data modify storage hp:temp length set from entity 0000000d-0109-0097-0116-000000000104 transformation.scale[0]