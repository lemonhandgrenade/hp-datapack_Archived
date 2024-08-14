const fs = require('fs');
cores = [
	"african_mermaid_hair",
	"basilisk_horn",
	"coral",
	"curupira_hair",
	"dittany",
	"dragon_heartstring",
	"fairy_wing",
	"horned_serpent_horn",
	"jackalope_antler",
	"kelpie_hair",
	"kneazle_whisker",
	"phoenix_feather",
	"rougarou_hair",
	"snallygaster_heartstring",
	"thestral_tail_hair",
	"thunderbird_tail_feather",
	"troll_whisker",
	"unicorn_hair",
	"veela_hair",
	"wampus_cat_hair",
	"white_river_monster_spine"
]
woods = [
	"acacia",
	"alder",
	"apple",
	"ash",
	"aspen",
	"beech",
	"birch",
	"black_walnut",
	"blackthorn",
	"brazilwood",
	"cedar",
	"cherry",
	"chestnut",
	"cypress",
	"dogwood",
	"ebony",
	"elder",
	"elm",
	"english_oak",
	"fir",
	"hawthorn",
	"hazel",
	"holly",
	"hornbeam",
	"ivy",
	"larch",
	"laurel",
	"mahogany",
	"maple",
	"olive",
	"pear",
	"pine",
	"poplar",
	"prickly_ash",
	"red_oak",
	"redwood",
	"reed",
	"rosewood",
	"rowan",
	"silver_lime",
	"snakewood",
	"spruce",
	"sugar_maple",
	"swamp_mayhaw",
	"sycamore",
	"tamarack",
	"vine",
	"walnut",
	"willow",
	"yew"
]

function capitalizeFirstLetter(string) {
  return string.charAt(0).toUpperCase() + string.slice(1);
}


for (i = 0; i < woods.length; i++) {
	fs.mkdirSync(`${woods[i]}`, { recursive: true })
	for (j = 0; j < cores.length; j++) {
		content = `give @s stick{display:{Name:'{"translate":"item.hp.wand","italic":false}'},CustomModelData:${((i+1)*100)+(j+1)},Wood:${i+1},WoodName:'{"translate":"wood.hp.${woods[i]}"}',Core:${j+1},CoreName:'{"translate":"core.hp.${cores[j]}"}',Wand:1b,Set:0b} 1`
		fs.writeFile(`./${woods[i]}/${woods[i]}_${cores[j]}.mcfunction`, content, err => {
			if (err) {
				console.error(err);
			}
		});
	}
}