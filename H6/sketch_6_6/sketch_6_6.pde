 boolean quest1 = true;
  boolean quest2 = false;
  boolean quest3 = true;

  if (quest1 && quest2 && quest3) {
    println("Gefeliciteerd, je hebt de game gehaald!");
  } else {
    println("Je hebt de game nog niet gehaald.");
    println("Nog te voltooien quests:");

    if (!quest1) {
      println("- Quest 1");
    }
    if (!quest2) {
      println("- Quest 2");
    }
    if (!quest3) {
      println("- Quest 3");
    }
  }
