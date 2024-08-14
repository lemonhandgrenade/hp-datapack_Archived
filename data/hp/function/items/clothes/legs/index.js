const fs = require('fs');

houseList = ["gryffindor","ravenclaw","slytherin","hufflepuff"]
houseID = ["16719105","7248625","8453953","16770366"]

function capitalizeFirstLetter(string) {
  return string.charAt(0).toUpperCase() + string.slice(1);
}

for (i = 0; i<houseList.length;i++) {
	content = `give @s leather_leggings{display:{Name:'{"text":"${capitalizeFirstLetter(houseList[i])} Skirt","italic":false}',color:${houseID[i]}},CustomModelData:2} 1`;
	
	fs.writeFile(`./${houseList[i]}_skirt.mcfunction`, content, err => {
		if (err) {
			console.error(err);
		}
	});
}