import mods.dropt.Dropt;

//vanilla grass
Dropt.list("list_name")

  .add(Dropt.rule()
      .matchBlocks(["minecraft:tallgrass:*"])
      .replaceStrategy("REPLACE_ALL")
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(3))
          .items([<minecraft:wheat_seeds>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(3))
          .items([<cuisine:crops:15>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(3))
          .items([<cuisine:crops:0>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(3))
          .items([<cuisine:crops:18>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(3))
          .items([<cuisine:crops:6>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(3))
          .items([<cuisine:crops:7>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(85))
      )
  );

//blue skies
Dropt.list("everdawn_grass")

  .add(Dropt.rule()
      .matchBlocks(["blue_skies:cherry_tallgrass", "blue_skies:lunar_tallgrass"])
      .replaceStrategy("REPLACE_ALL")
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(5))
          .items([<roots:terra_spores>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(5))
          .items([<blue_skies:green_bean_seeds>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(5))
          .items([<rustic:tomato_seeds>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(5))
          .items([<blue_skies:cabbage_seeds>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(80))
      )
  );

  Dropt.list("list_name")

  .add(Dropt.rule()
      .matchBlocks(["blue_skies:turquoise_tallgrass"])
      .replaceStrategy("REPLACE_ALL")
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(5))
          .items([<roots:terra_spores>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(5))
          .items([<cuisine:crops:2>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(5))
          .items([<cuisine:crops:13>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(5))
          .items([<cuisine:crops:11>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(80))
      )
  );