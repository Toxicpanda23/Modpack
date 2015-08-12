val primedTNT = <minecraft:tnt:1>.withTag({display: {Name: "Primed TNT"}});

recipes.addShaped(primedTNT,[
    [null, <minecraft:redstone>, null],
    [<minecraft:redstone>, <minecraft:tnt>, <minecraft:redstone>],
    [null, <minecraft:redstone>, null]
]);