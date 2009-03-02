﻿--[[
constants.fr.lua --- Traduction frFR par KKram & Trasher. Merci à Pettigrow pour ses quelques traductions. (dernière maj : 01/03/2009)
This file defines an AceLocale table for all the various text strings needed
by AtlasLoot.  In this implementation, if a translation is missing, it will fall
back to the English translation.

The AL["text"] = true; shortcut can ONLY be used for English (the root translation).
]]




--Create the library instance
local AceLocale = LibStub:GetLibrary("AceLocale-3.0");

local AL = AceLocale:NewLocale("AtlasLoot", "frFR", false);

--Register translations
if AL then
	--Text strings for UI objects
	--AL["AtlasLoot"] = true,
	AL["No match found for"] = "Aucun résultat trouvé pour";
	AL["Search"] = "Chercher";
	AL["Clear"] = "Effacer";
	AL["Select Loot Table"] = "Choisir une liste";
	AL["Select Sub-Table"] = "Choisir une Sous-Liste";
	AL["Drop Rate: "] = "Chance de tomber : ";
	--AL["DKP"] = true,
	AL["Priority:"] = "Priorité :";
	AL["Click boss name to view loot."] = "Cliquez sur le nom du boss pour afficher les objets.";
	AL["Various Locations"] = "Lieux divers";
	AL["This is a loot browser only.  To view maps as well, install either Atlas or Alphamap."] = "Ceci est uniquement un navigateur pour les objets. Pour afficher les cartes, installez Atlas ou Alphamap.";
	AL["Toggle AL Panel"] = "Afficher le panneau AtlasLoot";
	AL[" is safe."] = " est valide.";
	AL["Server queried for "] = "Interrogation du serveur pour ";
	AL[".  Right click on any other item to refresh the loot page."] = ".  Clic-Droit sur un autre objet permet de rafraîchir la page.";
	AL["Back"] = "Retour";
	AL["Level 60"] = "Niveau 60";
	AL["Level 70"] = "Niveau 70";
	AL["|cffff0000(unsafe)"] = "|cffff0000(invalide)";
	AL["Misc"] = "Divers";
	AL["Miscellaneous"] = "Divers";
	AL["Rewards"] = "Récompenses";
	AL["Heroic Mode"] = "Mode Héroïque";
	AL["Normal Mode"] = "Mode Normal";
	AL["Show 10 Man Loot"] = "Afficher les loots Raid 10";
	AL["Show 25 Man Loot"] = "Afficher les loots Raid 25";
	AL["10 Man"] = "10 Joueurs";
	AL["25 Man"] = "25 Joueurs";
	--AL["Raid"] = true,
	AL["Factions - Original WoW"] = "Factions - WoW Originale";
	AL["Factions - Burning Crusade"] = "Factions - Burning Crusade";
	AL["Factions - Wrath of the Lich King"] = "Factions - Wrath of the Lich King"
	AL["Choose Table ..."] = "Choisissez une liste...";
	AL["Close Menu"] = "Fermer le menu";
	AL["Unknown"] = "Inconnu";
	AL["Skill Required:"] = "Compétence requise :";
	--AL["QuickLook"] = true,
	AL["Add to QuickLooks:"] = "Ajouter à QuickLook :";
	AL["Assign this loot table\n to QuickLook"] = "Assigner cette table de loot\n à QuickLook";
	AL["Req. Rating:"] = "Côte perso. :";
	AL["Rating:"] = "Côte :";
	--AL["Query Server"] = true,
	AL["Classic Instances"] = "Instances classiques";
	AL["BC Instances"] = "Instances BC";
	AL["WotLK Instances"] = "Instances WotLK";
	AL["Original WoW"] = "WoW Originale";
	--AL["Burning Crusade"] = true;
	AL["Entrance"] = "Entrée";
	AL["Original Factions"] = "Factions Originale";
	AL["BC Factions"] = "Factions BC";
	AL["WotLK Factions"] = "Factions WotLK";
	AL["Reset Frames"] = "Réinitialiser les frames";
	AL["Reset Wishlist"] = "Réinitialiser la Wishlist";
	AL["Reset Quicklooks"] = "Réinitialiser Quicklooks";
	AL["Select a Loot Table..."] = "Sélectionner une table de loot...";
	AL["OR"] = "OU";
	--AL["Wrath of the Lich King"] = true;
	AL["FuBar Options"] = "Options de FuBar";
	AL["Attach to Minimap"] = "Joindre à la mini-carte";
	AL["Hide FuBar Plugin"] = "Cacher le plugin FuBar";
	AL["Show FuBar Plugin"] = "Afficher le plugin FuBar";
	AL["Position:"] = "Position :";
	AL["Left"] = "Gauche";
	AL["Center"] = "Centre";
	AL["Right"] = "Droite";
	AL["Hide Text"] = "Cacher le texte";
	AL["Hide Icon"] = "Cacher l'icône";
	AL["Minimap Button Options"] = "Options du boutton de la mini-carte";
	AL["Bonus Loot"] = "Bonus de loot";
	AL["Three Drakes Left"] = "Sartharion + 3 Drakes";
	AL["Two Drakes Left"] = "Sartharion + 2 Drakes";
	AL["One Drake Left"] = "Sartharion + 1 Drake";

	--Text for Options Panel
	AL["Atlasloot Options"] = "Options d'Atlasloot";
	AL["Safe Chat Links |cff1eff00(recommended)|r"] = "Liens sûrs sur le canal |cff1eff00(recommandé)|r";
	AL["All Chat Links |cffff0000(use at own risk)|r"] = "Tous les liens sûrs |cffff0000(risquée)|r";
	AL["Default Tooltips"] = "Bulles d'aide par défault";
	AL["Lootlink Tooltips"] = "Bulles d'aide Lootlink";
	AL["|cff9d9d9dLootlink Tooltips|r"] = "|cff9d9d9dBulles d'aide Lootlink";
	AL["ItemSync Tooltips"] = "Bulles d'aide ItemSync";
	AL["|cff9d9d9dItemSync Tooltips|r"] = "|cff9d9d9dBulles d'aide ItemSync";
	AL["Use EquipCompare"] = "Utiliser EquipCompare";
	AL["|cff9d9d9dUse EquipCompare|r"] = "|cff9d9d9dUtiliser EquipCompare";
	AL["Show Comparison Tooltips"] = "Bulles d'aide comparatives";
	AL["Make Loot Table Opaque"] = "Fond de liste opaque";
	AL["Show itemIDs at all times"] = "Afficher l'ID des objets";
	AL["Hide AtlasLoot Panel"] = "Cacher le panneau d'AtlasLoot";
	AL["Show Basic Minimap Button"] = "Afficher le bouton sur la mini-carte";
	AL["|cff9d9d9dShow Basic Minimap Button|r"] = "|cff9d9d9dAfficher le bouton sur la mini-carte|r";
	AL["Set Minimap Button Position"] = "Position du bouton sur la mini-carte";
	AL["Suppress Item Query Text"] = "Supprime les messages d'interrogation des objets";
	AL["Notify on LoD Module Load"] = "M'informer quand un module est chargé";
	AL["Load Loot Modules at Startup"] = "Charger les modules de loot au démarrage";
	AL["Loot Browser Scale: "] = "Échelle du navigateur de loot : ";
	AL["Button Position: "] = "Position du boutton :";
	AL["Button Radius: "] = "Rayon du boutton";
	AL["Done"] = "Fait";
	AL["FuBar Toggle"] = "Active ou non FuBar";
	--AL["WishList"] = true,
	AL["Search Result: %s"] = "Résultat(s) de la recherche : %s";
	AL["Last Result"] = "Dernier(s) résultat(s)";
	AL["Search on"] = "Recherche activé";
	AL["All modules"] = "Tous les modules";
	AL["If checked, AtlasLoot will load and search across all the modules."] = "Si coché, AtlasLoot chargera et recherchera dans tous les modules.";
	AL["Search options"] = "Options de la recherche";
	AL["Partial matching"] = "Correspondance partielle";
	AL["If checked, AtlasLoot search item names for a partial match."] = "Si coché, AtlasLoot recherche le nom d'un objet avec une correspondance partielle.";
	AL["You don't have any module selected to search on!"] = "Vous n'avez pas sélectionné de module pour la recherche !";
	--The next 4 lines are the tooltip for the Server Query Button
	--The translation doesn't have to be literal, just re-write the
	--sentences as you would naturally and break them up into 4 roughly
	--equal lines.
	AL["Queries the server for all items"] = "Interroge le serveur pour tous les objets";
	AL["on this page. The items will be"] = "de cette page. Les objets seront";
	AL["refreshed when you next mouse"] = "mis à jour une fois que vous aurez passé";
	AL["over them."] = "votre souris dessus.";
	AL["The Minimap Button is generated by the FuBar Plugin."] = "Le bouton de la mini-carte est généré par le plugin FuBar.";
	AL["This is automatic, you do not need FuBar installed."] = "Ceci est automatique, vous n'avez pas besoin d'installer FuBar.";
    
	--Slash commands
	AL["reset"] = "Réinitialiser";
	--AL["options"] = true,
	AL["Reset complete!"] = "Réinitialisation effectuée !";

	--Error Messages and warnings
	AL["AtlasLoot Error!"] = "Erreur AtlasLoot !";
	AL["WishList Full!"] = "WishList complète !";
	AL[" added to the WishList."] = " a été ajouté à la WishList";
	AL[" already in the WishList!"] = " est déjà dans la WishList";
	AL[" deleted from the WishList."] = " a été effacé de la WishList";
    
	--Incomplete Table Registry error message
	AL[" not listed in loot table registry, please report this message to the AtlasLoot forums at http://www.atlasloot.net"] = " non répertorié dans la table des objets enregistrés, merci de transmettre ce message sur les forums d'AtlasLoot sur http://www.atlasloot.net";
    
	--LoD Module disabled or missing
	AL[" is unavailable, the following load on demand module is required: "] = " est indisponible, le module suivant (chargé à la demande) est requis : ";
    
	--LoD Module load sequence could not be completed
	AL["Status of the following module could not be determined: "] = "Le status du module suivant n'a pu être déterminé : ";
    
	--LoD Module required has loaded, but loot table is missing
	AL[" could not be accessed, the following module may be out of date: "] = " n'a pas pu être consulté, le module suivant peut être dépassé : ";
    
	--LoD module not defined
	AL["Loot module returned as nil!"] = "Le module de loot a retourné une erreur !";

	--LoD module loaded successfully
	AL["sucessfully loaded."] = "chargement réussi.";
    
	--Need a big dataset for searching
	AL["Loading available tables for searching"] = "Chargement des tables disponibles pour la recherche";
    
 	--All Available modules loaded
	AL["All Available Modules Loaded"] = "Tous les modules disponibles sont chargés.";

	--Minimap Button
	AL["|cff1eff00Left-Click|r Browse Loot Tables"] = "|cff1eff00Clic-Gauche|r Parcours des Listes d'Objets";
	AL["|cffff0000Right-Click|r View Options"] = "|cffff0000Clic-Droit|r Affiche les Options";
	AL["|cffff0000Shift-Click|r View Options"] = "|cffff0000Shift-Clic|r Affiche les Options";
	AL["|cffccccccLeft-Click + Drag|r Move Minimap Button"] = "|cffccccccClic-Gauche + Maintenir|r Déplace le bouton sur la mini-carte";
	AL["|cffccccccRight-Click + Drag|r Move Minimap Button"] = "|cffccccccClic-Droit + Maintenir|r Déplace le bouton sur la mini-carte";

	--AtlasLoot Panel
	--AL["Options"] = true,
	--AL["Collections"] = true,
	--AL["Factions"] = true,
	--AL["World Events"] = true,
	AL["Load Modules"] = "Load modules";
	AL["Crafting"] = "Artisanat";
	AL["Crafting Daily Quests"] = "Artisanat des quêtes journalières";

	--First time user
	AL["Welcome to Atlasloot Enhanced.  Please take a moment to set your preferences."] = "Bienvenue dans AtlasLoot Enhanced. Veuillez prendre un moment pour définir vos préférences.";
	AL["Welcome to Atlasloot Enhanced.  Please take a moment to set your preferences for tooltips and links in the chat window.\n\n  This options screen can be reached again at any later time by typing '/atlasloot'."] = "Bienvenue dans AtlasLoot Enhaced. S'il vous plaît, prenez un moment pour définir vos préférences pour les info-bulles et les liens dans la fenêtre de chat.\n\nLes options peuvent être activées à tout moment en tapant '/atlasloot'.";
	AL["Setup"] = "Installation";

	--Old Atlas Detected
	AL["It has been detected that your version of Atlas does not match the version that Atlasloot is tuned for ("] = "Il a été détecté que votre version d'Atlas n'est pas adapté à la version d'AtlasLoot, laquelle est étudiée pour (";
	AL[").  Depending on changes, there may be the occasional error, so please visit http://www.atlasmod.com as soon as possible to update."] = "). Suivant les changements, des erreurs peuvent survenir, vous pouvez consulter le site http://www.atlasmod.com/ pour les futures mises à jour.";
	--AL["OK"] = true,
	AL["Incompatible Atlas Detected"] = "Incompatibilité d'Atlas détectée";

	--Unsafe item tooltip
	AL["Unsafe Item"] = "Objet invalide";
	AL["Item Unavailable"] = "Objet indisponible";
	AL["ItemID:"] = "ObjetID :";
	AL["This item is not available on your server or your battlegroup yet."] = "Cet objet n'est pas encore disponible sur votre serveur ou sur votre champ de bataille";
	AL["This item is unsafe.  To view this item without the risk of disconnection, you need to have first seen it in the game world. This is a restriction enforced by Blizzard since Patch 1.10."] =	"Cet objet n'est pas fiable.\nPour afficher cet objet sans risque de déconnexion, vous devez l'avoir déjà vu une fois dans le jeu.\nCette restriction est imposée par Blizzard depuis la mise à jour 1.10.";
	AL["You can right-click to attempt to query the server.  You may be disconnected."] = "Un Clic-Droit permet de tenter d'interroger le serveur.\nVous pouvez être déconnecté.";

	--Misc Inventory related words
	AL["Enchant"] = "Enchantement";
	AL["Trade Goods"] = "Artisanat";
	AL["Scope"] = "Lunette de visée";
	AL["Darkmoon Faire Card"] = "Carte de la foire de Sombrelune";
	AL["Book"] = "Livre";
	AL["Banner"] = "Etendard";
	--AL["Set"] = true,
	AL["Token"] = "Insigne";
	AL["Tokens"] = "Insignes";
	AL["Skinning Knife"] = "Couteau à dépecer";
	AL["Herbalism Knife"] = "Couteau d'herboriste";
	AL["Fish"] = "Poisson";
	AL["Combat Pet"] = "Animal de compagnie de combat";
	AL["Fireworks"] = "Feux d'artifice";
    
	--Extra inventory stuff
	AL["Cloak"] = "Cape";
	AL["Weapons"] = "Armes";
    
	--Alchemy
	AL["Battle Elixirs"] = "Elixirs de bataille";
	AL["Guardian Elixirs"] = "Elixirs du Gardien";
	--AL["Potions"] = true;
	AL["Transmutes"] = "Transmutations";
	AL["Flasks"] = "Flacons";

	--Enchanting
	AL["Enchant Boots"] = "Enchantement Bottes";
	AL["Enchant Bracer"] = "Enchantement Bracelets";
	AL["Enchant Chest"] = "Enchantement Torse";
	AL["Enchant Cloak"] = "Enchantement Cape";
	AL["Enchant Gloves"] = "Enchantement Gants";
	AL["Enchant Ring"] = "Enchantement Anneau";
	AL["Enchant Shield"] = "Enchantement Bouclier";
	AL["Enchant 2H Weapon"] = "Enchantement Arme à deux mains";
	AL["Enchant Weapon"] = "Enchantement Arme";

	--Engineering
	AL["Ammunition"] = "Munitions";
	AL["Explosives"] = "Explosifs";

	--Inscription
	AL["Major Glyph"] = "Glyphe majeur";
	AL["Minor Glyph"] = "Glyphe mineur";
	AL["Scrolls"] = "Parchemins";
	AL["Off-Hand Items"] = "Objets Tenu(e) en main gauche";
	AL["Reagents"] = "Réactifs";

	--Leatherworking
	AL["Leather Armor"] = "Armure en cuir";
	AL["Mail Armor"] = "Armure en maille";
	AL["Cloaks"] = "Capes";
	AL["Item Enhancements"] = "Améliorations d'objet";
	AL["Quivers and Ammo Pouches"] = "Carquois et Gibernes";
	AL["Drums, Bags and Misc."] = "Tambours, sacs et divers objets";

	--Tailoring
	AL["Cloth Armor"] = "Armure en tissu";
	AL["Shirts"] = "Chemises";
	AL["Bags"] = "Sacs";

	--Labels for loot descriptions
	AL["Classes:"] = "Classes :";
	AL["This Item Begins a Quest"] = "Cet objet permet de lancer une quête";
	AL["Quest Item"] = "Objet de quête";
	AL["Quest Reward"] = "Récompense de quête";
	AL["Shared"] = "Partagé";
	--AL["Unique"] = true,
	AL["Right Half"] = "Moitié droite";
	AL["Left Half"] = "Moitié gauche";
	AL["28 Slot Soul Shard"] = "28 emplacements Pierre d'âme";
	AL["20 Slot"] = "20 emplacements";
	AL["18 Slot"] = "18 emplacements";
	AL["16 Slot"] = "16 emplacements";
	AL["10 Slot"] = "10 emplacements";
	AL["(has random enchantment)"] = "(caractéristiques aléatoires)";
	AL["Use to purchase rewards"] = "Utiliser pour acheter des récompenses";
	AL["Use to purchase rewards (Horde)"] = "Pour obtenir les récompenses (Horde)";
	AL["Use to purchase rewards (Alliance)"] = "Pour obtenir les récompenses (Alliance)";
	--AL["World Bosses"] = true,
	AL["Reputation Factions"] = "Factions de réputation";
	--AL["Sets/Collections"] = true,
	AL["Card Game Item"] = "Objet du jeu de carte";
	AL["Tier 1"] = "Set T1";
	AL["Tier 2"] = "Set T2";
	AL["Tier 4"] = "Set T4";
	AL["Tier 5"] = "Set T5";
	AL["Tier 6"] = "Set T6";
	AL["Tier 7"] = "Set T7";
	AL["Tier 7 Sets"] = "Sets T7";
	AL["10/25 Man"] = "10/25 Joueurs";
	AL["Tier 7 Sets 10/25 Man"] = "Sets Tier 7 10/25 Joueurs";
	AL["Level 80 PvP Sets"] = "Sets JcJ Niveau 80";
	AL["Hateful Gladiator Sets"] = "Sets Gladiateur haineux";
	AL["Deadly Gladiator Sets"] = "Sets Gladiateur fatal";
	AL["Arena Reward"] = "Récompense d'Arène";
	AL["Conjured Item"] = "Objet Conjuré";
	AL["Used to summon boss"] = "Utilisé pour invoquer un boss";
	--AL["Phase 1"] = true,
	--AL["Phase 2"] = true,
	--AL["Phase 3"] = true,
	AL["Fire"] = "Feu";
	AL["Water"] = "Eau";
	AL["Wind"] = "Vent";
	AL["Earth"] = "Terre";
	AL["Master Angler"] = "Meilleur pêcheur";
	AL["First Prize"] = "1er prix";
	AL["Rare Fish Rewards"] = "Récompenses des poissons rares";
	AL["Rare Fish"] = "Poissons rares";
	AL["Tradable against sunmote + item above"] = "Echangeable contre une Granule de soleil + l'objet du dessus";
	AL["Rare"] = "Rare";
	AL["Heroic"] = "Héroïque";
	AL["Hard Mode"] = "Mode difficile";
	AL["Summon"] = "Invocation";
	AL["Random"] = "Aléatoire";
	AL["Weapons"] = "Armes";
	AL["Reward"] = "Récompense";
	AL["Achievement"] = "Haut fait"
	AL["Unattainable Tabards"] = "Tabards inaccessible";
	AL["Heirloom"] = "Antiquité";

	--Darkmoon Faire
	AL["Darkmoon Faire Rewards"] = "Récompenses Foire de Sombrelune";
	AL["Low Level Decks"] = "Cartes bas level";
	AL["Original and BC Trinkets"] = "Bijoux de WoW Original & BC";
	AL["WotLK Trinkets"] = "Bijoux de WotLK";

	--Card Game Decks and descriptions
	AL["Upper Deck Card Game Items"] = "Objets des cartes à jouer WoW TCG";
	AL["Loot Card Items"] = "Objets des cartes à jouer";
	AL["UDE Items"] = "Objets (points UDE)";

	-- First set
	AL["Heroes of Azeroth"] = "Héros d'Azeroth";
	AL["Landro Longshot"] = "Landro Tirauloin";
	AL["Thunderhead Hippogryph"] = "Hippogryffe Tête-Tonnerre";
	AL["Saltwater Snapjaw"] = "Gueule d'acier des mers";
	-- Second set
	AL["Through The Dark Portal"] = "A Travers la Porte des Ténèbres";
	AL["King Mukla"] = "Roi Mukla";
	AL["Rest and Relaxation"] = "Repos et relaxation";
	AL["Fortune Telling"] = "La Bonne Aventure";
	-- Third set
	AL["Fires of Outland"] = "Les Feux de l'Outreterre";
	AL["Spectral Tiger"] = "Tigre Spectral";
	AL["Gone Fishin'"] = "Parti Pêcher";
	AL["Goblin Gumbo"] = "Gumbo Gobelin";
	-- Fourth set
	AL["March of the Legion"] = "Marche de la Légion";
	--AL["Kiting"] = true; -- à traduire
	AL["Robotic Homing Chicken"] = "Poulet Robot Guidé";
	AL["Paper Airplane"] = "Machine volante en papier";
	-- Fifth set
	AL["Servants of the Betrayer"] = "Les Serviteurs du Traître";
	AL["X-51 Nether-Rocket"] = "Fusée-de-néant X-51";
	AL["Personal Weather Machine"] = "Machine météorologique gobeline";
	AL["Papa Hummel's Old-fashioned Pet Biscuit"] = "Biscuit pour familier à l'ancienne de papa Humme";
	-- Sixth set
	AL["Hunt for Illidan"] = "La Traque d'Illidan";
	--AL["The Footsteps of Illidan"] = true; -- à traduire
	--AL["Disco Inferno!"] = true; -- à traduire
	AL["Ethereal Plunderer"] = "Pilleur éthérien";
	-- Seventh set
	AL["Drums of War"] = "Tambours de Guerre";
	--AL["The Red Bearon"] = true; -- à traduire
	--AL["Owned!"] = true; -- à traduire
	--AL["Slashdance"] = true; -- à traduire
	-- Eighth set
	AL["Blood of Gladiators"] = "Le Sang des Gladiateurs";
	AL["Sandbox Tiger"] = "Tigre de bac à sable";
	AL["Center of Attention"] = "Chemise violette épique";
	AL["Foam Sword Rack"] = "Râtelier d'épées en mousse";

	--Battleground Brackets
	AL["Misc. Rewards"] = "Récompenses Diverses";
	AL["Superior Rewards"] = "Récompenses Supérieurs";
	AL["Epic Rewards"] = "Récompenses Épiques";
	AL["Level 10-19 Rewards"] = "Récompenses Niveau 10-19";
	AL["Level 20-29 Rewards"] = "Récompenses Niveau 20-29";
	AL["Level 30-39 Rewards"] = "Récompenses Niveau 30-39";
	AL["Level 40-49 Rewards"] = "Récompenses Niveau 40-49";
	AL["Level 50-59 Rewards"] = "Récompenses Niveau 50-59";
	AL["Level 60 Rewards"] = "Récompenses Niveau 60";

	--Brood of Nozdormu Paths
	AL["Path of the Conqueror"] = "La voie du conquérant";
	AL["Path of the Invoker"] = "La voie de l'invocateur";
	AL["Path of the Protector"] = "La voie du protecteur";

	--Violet Eye Paths
	AL["Path of the Violet Protector"] = "La voie du protecteur pourpre";
	AL["Path of the Violet Mage"] = "La voie du mage pourpre";
	AL["Path of the Violet Assassin"] = "La voie de l'assassin pourpre";
	AL["Path of the Violet Restorer"] = "La voie du guérisseur pourpre";

	--AQ Opening Event
	AL["Red Scepter Shard"] = "Fragment de sceptre rouge";
	AL["Blue Scepter Shard"] = "Fragment de sceptre bleu";
	AL["Green Scepter Shard"] = "Fragment de sceptre vert";
	AL["Scepter of the Shifting Sands"] = "Le Sceptre des Sables changeants";

	--World PvP
	AL["Hellfire Fortifications"] = "Fortifications des flammes infernales";
	AL["Twin Spire Ruins"] = "Ruines des flèches jumelles";
	AL["Spirit Towers"] = "Tour des esprits";
	--AL["Halaa"] = true,
	AL["Venture Bay"] = "Baie de la KapitalRisk";

	--Karazhan Opera Event Headings
	AL["Shared Drops"] = "Objets en commun";
	AL["Romulo & Julianne"] = "Romeo & Juliette";
	AL["Wizard of Oz"] = "Le Magicien d'Oz";
	AL["Red Riding Hood"] = "Petit Chaperon Rouge";

	--Karazhan Animal Boss Types
	AL["Spider"] = "Araignée";
	AL["Darkhound"] = "Sombredogue";
	AL["Bat"] = "Chauve-souris";

	--ZG Tokens
	AL["Primal Hakkari Kossack"] = "Casaque primordiale hakkari";
	AL["Primal Hakkari Shawl"] = "Châle primordial hakkari";
	AL["Primal Hakkari Bindings"] = "Manchettes primordiales hakkari";
	AL["Primal Hakkari Sash"] = "Echarpe primordiale hakkari";
	AL["Primal Hakkari Stanchion"] = "Etançon primordial hakkari";
	AL["Primal Hakkari Aegis"] = "Egide primordiale hakkari";
	AL["Primal Hakkari Girdle"] = "Ceinturon primordial hakkari";
	AL["Primal Hakkari Armsplint"] = "Brachiales primordiales hakkari";
	AL["Primal Hakkari Tabard"] = "Tabard primordial hakkari";

	--AQ20 Tokens
	AL["Qiraji Ornate Hilt"] = "Manche orné qiraji";
	AL["Qiraji Martial Drape"] = "Drapé martial qiraji";
	AL["Qiraji Magisterial Ring"] = "Anneau de magistrat qiraji";
	AL["Qiraji Ceremonial Ring"] = "Anneau de cérémonie qiraji";
	AL["Qiraji Regal Drape"] = "Drapé royal qiraji";
	AL["Qiraji Spiked Hilt"] = "Manche à pointes qiraji";

	--AQ40 Tokens
	AL["Qiraji Bindings of Dominance"] = "Manchettes de domination qiraji";
	AL["Qiraji Bindings of Command"] = "Diadème de Vek'nilash";
	AL["Vek'nilash's Circlet"] = "Peau intacte d'Ouro";
	AL["Vek'lor's Diadem"] = "Carcasse du Dieu très ancien";
	AL["Ouro's Intact Hide"] = "Manchettes de commandement qiraji";
	AL["Skin of the Great Sandworm"] = "Diadème de Vek'lor";
	AL["Husk of the Old God"] = "Peau du Grand ver des sables";
	AL["Carapace of the Old God"] = "Carapace du Dieu très ancien";

	--Blacksmithing Crafted Sets
	AL["Imperial Plate"] = "Armure impériale en plaques";
	AL["The Darksoul"] = "La Ténébrâme";
	AL["Fel Iron Plate"] = "Plaque de gangrefer";
	AL["Adamantite Battlegear"] = "Tenue de combat en adamantite";
	AL["Flame Guard"] = "Garde des flammes";
	AL["Enchanted Adamantite Armor"] = "Armure d'adamantite enchantée";
	AL["Khorium Ward"] = "Gardien de khorium";
	AL["Faith in Felsteel"] = "Foi dans le gangracier";
	AL["Burning Rage"] = "Rage ardente";
	AL["Bloodsoul Embrace"] = "Etreinte d'âmesang";
	AL["Fel Iron Chain"] = "Anneaux de gangrefer";

	--Tailoring Crafted Sets
	AL["Bloodvine Garb"] = "Atours de vignesang";
	AL["Netherweave Vestments"] = "Tisse-néant imprégné";
	AL["Imbued Netherweave"] = "Tisse-néant imprégné";
	AL["Arcanoweave Vestments"] = "Habit de tisse-arcane";
	AL["The Unyielding"] = "L'Inflexible";
	AL["Whitemend Wisdom"] = "Sagesse de la blanche guérison";
	AL["Spellstrike Infusion"] = "Infusion frappe-sort";
	AL["Battlecast Garb"] = "Atours d'escarmouche";
	AL["Soulcloth Embrace"] = "Etreinte d'âmétoffe";
	AL["Primal Mooncloth"] = "Etoffe lunaire primordiale";
	AL["Shadow's Embrace"] = "Etreinte de l'ombre";
	AL["Wrath of Spellfire"] = "Habit du feu-sorcier";

	--Leatherworking Crafted Sets
	AL["Volcanic Armor"] = "Armure volcanique";
	AL["Ironfeather Armor"] = "Armure de plumacier";
	AL["Stormshroud Armor"] = "Armure tempétueuse";
	AL["Devilsaur Armor"] = "Armure de diablosaure";
	AL["Blood Tiger Harness"] = "Harnais du tigre-sang";
	AL["Primal Batskin"] = "Peau de chauve-souris primodiale";
	AL["Wild Draenish Armor"] = "Armure draenique sauvage";
	AL["Thick Draenic Armor"] = "Armure draenique épaisse";
	AL["Fel Skin"] = "Gangrepeau";
	AL["Strength of the Clefthoof"] = "Force du sabot-fourchu";
	AL["Green Dragon Mail"] = "Mailles de dragon vert";
	AL["Blue Dragon Mail"] = "Mailles de dragon bleu";
	AL["Black Dragon Mail"] = "Mailles de dragon noir";
	AL["Scaled Draenic Armor"] = "Armure draenique en écailles";
	AL["Felscale Armor"] = "Armure en gangrécaille";
	AL["Felstalker Armor"] = "Armure de traqueur gangrené";
	AL["Fury of the Nether"] = "Furie du Néant";
	AL["Primal Intent"] = "Intention primordiale";
	AL["Windhawk Armor"] = "Armure Faucont-du-vent";
	AL["Netherscale Armor"] = "Armure en écailles du Néant";
	AL["Netherstrike Armor"] = "Armure Coup-de-Néant";

	--Vanilla WoW Sets
	AL["Defias Leather"] = "Cuir défias";
	AL["Embrace of the Viper"] = "Etreinte de la vipère";
	AL["Chain of the Scarlet Crusade"] = "Cotte de mailles de la croisade écarlate";
	AL["The Gladiator"] = "Le Gladiateur";
	AL["Ironweave Battlesuit"] = "Tenue de bataille Tisse-fer";
	AL["Necropile Raiment"] = "Grande tenue nécropile";
	AL["Cadaverous Garb"] = "Atours cadavériques";
	AL["Bloodmail Regalia"] = "Tenue de parade en mailles sanglantes";
	AL["Deathbone Guardian"] = "Gardien des ossements";
	AL["The Postmaster"] = "Le Maître de poste";
	AL["Shard of the Gods"] = "Eclat des dieux";
	AL["Zul'Gurub Rings"] = "Anneaux Zul'Gurub";
	AL["Major Mojo Infusion"] = "Infusion de mojo majeure";
	AL["Overlord's Resolution"] = "Résolution du suzerain";
	AL["Prayer of the Primal"] = "Prière du Primordial";
	AL["Zanzil's Concentration"] = "Concentration de Zanzil";
	AL["Spirit of Eskhandar"] = "Esprit d'Eskhandar";
	AL["The Twin Blades of Hakkari"] = "Les Lames jumelles des Hakkari";
	AL["Primal Blessing"] = "Bénédiction primordiale";
	AL["Dal'Rend's Arms"] = "Armes de Dal'Rend";
	AL["Spider's Kiss"] = "Baiser de l'araignée";

	--The Burning Crusade Sets
	AL["Latro's Flurry"] = "Rafale de Latro";
	AL["The Twin Stars"] = "Les Etoiles jumelles";
	AL["The Fists of Fury"] = "La fureur de vaincre";
	AL["The Twin Blades of Azzinoth"] = "Les Lames jumelles d'Azzinoth";
    
	--Wrath of the Lich King Sets
	AL["Raine's Revenge"] = "Vengeance de Raine";

	--Recipe origin strings
	AL["Trainer"] = "Entraineur";
	AL["Discovery"] = "Découverte";
	AL["World Drop"] = "Drop mondial";
	--AL["Drop"] = true;
	AL["Vendor"] = "Vendeur";
	AL["Quest"] = "Quête";
	AL["Crafted"] = "Créer";

	--Scourge Invasion
	AL["Scourge Invasion"] = "Invasion du Fléau";
	AL["Scourge Invasion Sets"] = "Sets Invasion du Fléau";
	AL["Blessed Regalia of Undead Cleansing"] = "Tenue de parade bénie de purificateur de mort-vivant";
	AL["Undead Slayer's Blessed Armor"] = "Armure bénie de tueur de mort-vivant";
	AL["Blessed Garb of the Undead Slayer"] = "Atours bénis de tueur de mort-vivant";
	AL["Blessed Battlegear of Undead Slaying"] = "Tenue de combat bénie de tueur de mort-vivant";
	AL["Prince Tenris Mirkblood"] = "Prince Tenris Bourbassang";

	--ZG Sets
	AL["Haruspex's Garb"] = "Atours d'haruspice";
	AL["Predator's Armor"] = "Armure de prédateur";
	AL["Illusionist's Attire"] = "Costume d'illusionniste";
	AL["Freethinker's Armor"] = "Armure de libre-penseur";
	AL["Confessor's Raiment"] = "Grande tenue de confesseur";
	AL["Madcap's Outfit"] = "Tenue d'insensé";
	AL["Augur's Regalia"] = "Tenue de parade d'augure";
	AL["Demoniac's Threads"] = "Effets de démoniaque";
	AL["Vindicator's Battlegear"] = "Tenue de combat de redresseur de torts";

	--AQ20 Sets
	AL["Symbols of Unending Life"] = "Symboles de vie interminable";
	AL["Trappings of the Unseen Path"] = "Ornements du sentier invisible";
	AL["Trappings of Vaulted Secrets"] = "Ornements des secrets scellés";
	AL["Battlegear of Eternal Justice"] = "Tenue de combat de justice éternelle";
	AL["Finery of Infinite Wisdom"] = "Vêture de sagesse infinie";
	AL["Emblems of Veiled Shadows"] = "Emblèmes des ombres voilées";
	AL["Gift of the Gathering Storm"] = "Don de la tempête imminente";
	AL["Implements of Unspoken Names"] = "Ensemble des noms inexprimés";
	AL["Battlegear of Unyielding Strength"] = "Tenue de combat de force inflexible";

	--AQ40 Sets
	AL["Genesis Raiment"] = "Grande tenue de la genèse";
	AL["Striker's Garb"] = "Atours du Frappeur";
	AL["Enigma Vestments"] = "Habits de l'énigme";
	AL["Avenger's Battlegear"] = "Tenue de combat du Vengeur";
	AL["Garments of the Oracle"] = "Vêtements de l'oracle";
	AL["Deathdealer's Embrace"] = "Etreinte du dispensateur de mort";
	AL["Stormcaller's Garb"] = "Atours d'implorateur de tempête";
	AL["Doomcaller's Attire"] = "Costume d'implorateur funeste";
	AL["Conqueror's Battlegear"] = "Tenue de combat du Conquérant";

	--Dungeon 1 Sets
	AL["Wildheart Raiment"] = "Grande tenue du Coeur-sauvage";
	AL["Beaststalker Armor"] = "Armure du bestiaire";
	AL["Magister's Regalia"] = "Tenue de parade de magistère";
	AL["Lightforge Armor"] = "Armure de Sancteforge";
	AL["Vestments of the Devout"] = "Habits du dévot";
	AL["Shadowcraft Armor"] = "Armure Sombreruse";
	AL["The Elements"] = "Les Eléments";
	AL["Dreadmist Raiment"] = "Grande tenue de Brume-funeste";
	AL["Battlegear of Valor"] = "Tenue de combat de vaillance";

	--Dungeon 2 Sets
	AL["Feralheart Raiment"] = "Grande tenue Coeur-Farouche";
	AL["Beastmaster Armor"] = "Armure de belluaire";
	AL["Sorcerer's Regalia"] = "Tenue de parade du sorcier";
	AL["Soulforge Armor"] = "Armure d'Âmeforge";
	AL["Vestments of the Virtuous"] = "Habits du Vertueux";
	AL["Darkmantle Armor"] = "Armure Sombremante";
	AL["The Five Thunders"] = "Les Cinq tonnerres";
	AL["Deathmist Raiment"] = "Grande tenue Mortebrume";
	AL["Battlegear of Heroism"] = "Tenue de combat d'héroïsme";

	--Dungeon 3 Sets
	AL["Hallowed Raiment"] = "Grande tenue bénie";
	AL["Incanter's Regalia"] = "Tenue de parade d'incantateur";
	AL["Mana-Etched Regalia"] = "Tenue de parade gravée au mana";
	AL["Oblivion Raiment"] = "Grande tenue de l'oubli";
	AL["Assassination Armor"] = "Armure d'assassinat";
	AL["Moonglade Raiment"] = "Grande tenue de Reflet-de-lune";
	AL["Wastewalker Armor"] = "Armure de marchefriche";
	AL["Beast Lord Armor"] = "Armure de seigneur des bêtes";
	AL["Desolation Battlegear"] = "Tenue de combat de la désolation";
	AL["Tidefury Raiment"] = "Grande tenue de mascaret";
	AL["Bold Armor"] = "Armure audacieuse";
	AL["Doomplate Battlegear"] = "Tenue de combat de plaques funestes";
	AL["Righteous Armor"] = "Armure du vertueux";

	--Tier 1 Sets
	AL["Cenarion Raiment"] = "Grande tenue cénarienne";
	AL["Giantstalker Armor"] = "Armure de traqueur de géant";
	AL["Arcanist Regalia"] = "Tenue de parade d'arcaniste";
	AL["Lawbringer Armor"] = "Armure judiciaire";
	AL["Vestments of Prophecy"] = "Habits prophétiques";
	AL["Nightslayer Armor"] = "Armure du tueur de la nuit";
	AL["The Earthfury"] = "Rageterre";
	AL["Felheart Raiment"] = "Grande tenue de Gangrecoeur";
	AL["Battlegear of Might"] = "Tenue de combat de puissance";

	--Tier 2 Sets
	AL["Stormrage Raiment"] = "Grande tenue de Stormrage";
	AL["Dragonstalker Armor"] = "Armure de traqueur de dragon";
	AL["Netherwind Regalia"] = "Tenue de parade de Vent du néant";
	AL["Judgement Armor"] = "Armure du jugement";
	AL["Vestments of Transcendence"] = "Habits de transcendance";
	AL["Bloodfang Armor"] = "Armure Rougecroc";
	AL["The Ten Storms"] = "Les Dix tempêtes";
	AL["Nemesis Raiment"] = "Grande tenue de Némésis";
	AL["Battlegear of Wrath"] = "Tenue de combat de courroux";

	--Tier 3 Sets
	AL["Dreamwalker Raiment"] = "Grande tenue de marcherêve";
	AL["Cryptstalker Armor"] = "Armure de traqueur des cryptes";
	AL["Frostfire Regalia"] = "Tenue de parade de givrefeu";
	AL["Redemption Armor"] = "Armure de rédemption";
	AL["Vestments of Faith"] = "Habits de foi";
	AL["Bonescythe Armor"] = "Armure de la faucheuse d'os";
	AL["The Earthshatterer"] = "Le briseur de terre";
	AL["Plagueheart Raiment"] = "Grande tenue de pestecoeur";
	AL["Dreadnaught's Battlegear"] = "Tenue de combat de cuirassier";

	--Tier 4 Sets
	AL["Malorne Harness"] = "Harnais de Malorne";
	AL["Malorne Raiment"] = "Grande tenue de Malorne";
	AL["Malorne Regalia"] = "Tenue de parade de Malorne";
	AL["Demon Stalker Armor"] = "Armure de traqueur de démon";
	AL["Aldor Regalia"] = "Tenue de parade de l'Aldor";
	AL["Justicar Armor"] = "Armure de justicier";
	AL["Justicar Battlegear"] = "Tenue de combat de justicier";
	AL["Justicar Raiment"] = "Grande tenue de justicier";
	AL["Incarnate Raiment"] = "Grande tenue des incarnés";
	AL["Incarnate Regalia"] = "Tenue de parade des incarnés";
	AL["Netherblade Set"] = "Lame-Néant";
	AL["Cyclone Harness"] = "Harnais du cyclone";
	AL["Cyclone Raiment"] = "Grande tenue du cyclone";
	AL["Cyclone Regalia"] = "Tenue de parade du cyclone";
	AL["Voidheart Raiment"] = "Grande tenue du Coeur-du-vide";
	AL["Warbringer Armor"] = "Armure de porteguerre";
	AL["Warbringer Battlegear"] = "Tenue de combat de porteguerre";

	--Tier 5 Sets
	AL["Nordrassil Harness"] = "Harnais de Nordrassil";
	AL["Nordrassil Raiment"] = "Grande tenue de Nordrassil";
	AL["Nordrassil Regalia"] = "Tenue de parade de Nordrassil";
	AL["Rift Stalker Armor"] = "Armure de traqueur des failles";
	AL["Tirisfal Regalia"] = "Tenue de parade de Tirisfal";
	AL["Crystalforge Armor"] = "Armure de Crystalforge";
	AL["Crystalforge Battlegear"] = "Tenue de combat de Crystalforge";
	AL["Crystalforge Raiment"] = "Grande tenue de Crystalforge";
	AL["Avatar Raiment"] = "Grande tenue de l'avatar";
	AL["Avatar Regalia"] = "Tenue de parade de l'avatar";
	AL["Deathmantle Set"] = "Mantemort";
	AL["Cataclysm Harness"] = "Harnais du cataclysme";
	AL["Cataclysm Raiment"] = "Grande tenue du cataclysme";
	AL["Cataclysm Regalia"] = "Tenue de parade du cyclone";
	AL["Corruptor Raiment"] = "Grande tenue de corrupteur";
	AL["Destroyer Armor"] = "Armure de destructeur";
	AL["Destroyer Battlegear"] = "Tenue de combat de destructeur";

	--Tier 6 Sets
	AL["Thunderheart Harness"] = "Harnais Coeur de tonnerre";
	AL["Thunderheart Raiment"] = "Grande tenue Coeur de tonnerre";
	AL["Thunderheart Regalia"] = "Tenue de parade Coeur de tonnerre";
	AL["Gronnstalker's Armor"] = "Armure de traqueur de gronn";
	AL["Tempest Regalia"] = "Tenue de parade de la tempête";
	AL["Lightbringer Armor"] = "Armure de porteur de lumière";
	AL["Lightbringer Battlegear"] = "Tenue de bataille de porteur de lumière";
	AL["Lightbringer Raiment"] = "Grande tenue de porteur de lumiêre";
	AL["Vestments of Absolution"] = "Habits d'absolution";
	AL["Absolution Regalia"] = "Tenue de parade d'absolution";
	AL["Slayer's Armor"] = "Armure de tueur";
	AL["Skyshatter Harness"] = "Harnais Brise-ciel";
	AL["Skyshatter Raiment"] = "Grande tenue Brise-ciel";
	AL["Skyshatter Regalia"] = "Tenue de parade Brise-ciel";
	AL["Malefic Raiment"] = "Grande tenue du maléfice";
	AL["Onslaught Armor"] = "Armure d'assaut";
	AL["Onslaught Battlegear"] = "Tenue de combat d'assaut";

	--Tier 7 Sets
	AL["Scourgeborne Battlegear"] = "Tenue de combat de fléauvenant";
	AL["Scourgeborne Plate"] = "Armure de fléauvenant en plaques";
	AL["Dreamwalker Garb"] = "Atours de marcherêve";
	AL["Dreamwalker Battlegear"] = "Tenue de combat de marcherêve";
	AL["Dreamwalker Regalia"] = "Tenue de parade de marcherêve";
	AL["Cryptstalker Battlegear"] = "Tenue de combat de traqueur des cryptes";
	AL["Frostfire Garb"] = "Atours de givrefeu";
	AL["Redemption Regalia"] = "Tenue de parade de rédemption";
	AL["Redemption Battlegear"] = "Tenue de combat de rédemption";
	AL["Redemption Plate"] = "Armure de rédemption en plaques";
	AL["Regalia of Faith"] = "Tenue de parade de foi";
	AL["Garb of Faith"] = "Atours de foi";
	AL["Bonescythe Battlegear"] = "Tenue de combat de la faucheuse d'os";
	AL["Earthshatter Garb"] = "Atours de brise-terre";
	AL["Earthshatter Battlegear"] = "Tenue de combat de brise-terre";
	AL["Earthshatter Regalia"] = "Tenue de parade de brise-terre";
	AL["Plagueheart Garb"] = "Atours de pestecoeur";
	AL["Dreadnaught Battlegear"] = "Tenue de combat de cuirassier";
	AL["Dreadnaught Plate"] = "Armure de cuirassier en plaques";

	--Arathi Basin Sets - Alliance
	AL["The Highlander's Intent"] = "Intention des Hautes-terres";
	AL["The Highlander's Purpose"] = "Dessein des Hautes-terres";
	AL["The Highlander's Will"] = "Volonté des Hautes-terres";
	AL["The Highlander's Determination"] = "Détermination des Hautes-terres";
	AL["The Highlander's Fortitude"] = "Force d'âme des Hautes-terres";
	AL["The Highlander's Resolution"] = "Résolution des Hautes-terres";
	AL["The Highlander's Resolve"] = "Fermeté des Hautes-terres";

	--Arathi Basin Sets - Horde
	AL["The Defiler's Intent"] = "Intention du Profanateur";
	AL["The Defiler's Purpose"] = "Dessein du Profanateur";
	AL["The Defiler's Will"] = "Volonté du Profanateur";
	AL["The Defiler's Determination"] = "Détermination du Profanateur";
	AL["The Defiler's Fortitude"] = "Force d'âme du Profanateur";
	AL["The Defiler's Resolution"] = "Résolution du Profanateur";

	--PvP Level 60 Rare Sets - Alliance
	AL["Lieutenant Commander's Refuge"] = "Refuge de lieutenant-commandant";
	AL["Lieutenant Commander's Pursuance"] = "Accomplissement de lieutenant-commandant";
	AL["Lieutenant Commander's Arcanum"] = "Arcanum de lieutenant-commandant";
	AL["Lieutenant Commander's Redoubt"] = "Redoute de lieutenant-commandant";
	AL["Lieutenant Commander's Investiture"] = "Investiture de lieutenant-commandant";
	AL["Lieutenant Commander's Guard"] = "Garde de lieutenant-commandant";
	AL["Lieutenant Commander's Stormcaller"] = "Tornade de lieutenant-commandant";
	AL["Lieutenant Commander's Dreadgear"] = "Tenue horrifique de lieutenant-commandant";
	AL["Lieutenant Commander's Battlearmor"] = "Armure de bataille de lieutenant-commandant";

	--PvP Level 60 Rare Sets - Horde
	AL["Champion's Refuge"] = "Refuge de champion";
	AL["Champion's Pursuance"] = "Accomplissement de champion";
	AL["Champion's Arcanum"] = "Arcanum de champion";
	AL["Champion's Redoubt"] = "Redoute de champion";
	AL["Champion's Investiture"] = "Investiture de champion";
	AL["Champion's Guard"] = "Habits de champion";
	AL["Champion's Stormcaller"] = "Tornade de champion";
	AL["Champion's Dreadgear"] = "Tenue horrifique de champion";
	AL["Champion's Battlearmor"] = "Armure de bataille de champion";

	--PvP Level 60 Epic Sets - Alliance
	AL["Field Marshal's Sanctuary"] = "Sanctuaire de grand maréchal";
	AL["Field Marshal's Pursuit"] = "Parure de grand maréchal";
	AL["Field Marshal's Regalia"] = "Tenue de parade de grand maréchal";
	AL["Field Marshal's Aegis"] = "Egide de grand maréchal";
	AL["Field Marshal's Raiment"] = "Grande tenue de grand maréchal";
	AL["Field Marshal's Vestments"] = "Habits de grand maréchal";
	AL["Field Marshal's Earthshaker"] = "Trembleterre de grand maréchal";
	AL["Field Marshal's Threads"] = "Effets de grand maréchal";
	AL["Field Marshal's Battlegear"] = "Tenue de combat de grand maréchal";

	--PvP Level 60 Epic Sets - Horde
	AL["Warlord's Sanctuary"] = "Sanctuaire de seigneur de guerre";
	AL["Warlord's Pursuit"] = "Parure de maréchal de seigneur de guerre";
	AL["Warlord's Regalia"] = "Tenue de parade de seigneur de guerre";
	AL["Warlord's Aegis"] = "Egide de grand seigneur de guerre";
	AL["Warlord's Raiment"] = "Grande tenue de seigneur de guerre";
	AL["Warlord's Vestments"] = "Habits de seigneur de guerre";
	AL["Warlord's Earthshaker"] = "Trembleterre de seigneur de guerre";
	AL["Warlord's Threads"] = "Effets de seigneur de guerre";
	AL["Warlord's Battlegear"] = "Tenue de combat de seigneur de guerre";

	--Outland Faction Reputation PvP Sets
	AL["Dragonhide Battlegear"] = "Tenue de combat en peau de dragon";
	AL["Wyrmhide Battlegear"] = "Tenue de combat en peau de wyrm";
	AL["Kodohide Battlegear"] = "Tenue de combat en cuir de kodo";
	AL["Stalker's Chain Battlegear"] = "Tenue de combat de traqueur en anneaux";
	AL["Evoker's Silk Battlegear"] = "Tenue de combat d'évocateur en soie";
	AL["Crusader's Scaled Battledgear"] = "Tenue de combat de croisé en écailles";
	AL["Crusader's Ornamented Battledgear"] = "Tenue de combat ornementée de croisé";
	AL["Satin Battlegear"] = "Tenue de combat en satin";
	AL["Mooncloth Battlegear"] = "Tenue de combat en étoffe lunaire";
	AL["Opportunist's Battlegear"] = "Tenue de combat d'opportuniste";
	AL["Seer's Linked Battlegear"] = "Tenue de combat de voyant rivetée";
	AL["Seer's Mail Battlegear"] = "Tenue de combat de voyant en mailles";
	AL["Seer's Ringmail Battlegear"] = "Tenue de combat de voyant en mailles annelées";
	AL["Dreadweave Battlegear"] = "Tenue de combat en tisse-effroi";
	AL["Savage's Plate Battlegear"] = "Tenue de combat sauvage en plaques";

	--Arena Epic Sets
	AL["Gladiator's Sanctuary"] = "Sanctuaire du gladiateur";
	AL["Gladiator's Wildhide"] = "Peau de fauve de gladiateur";
	AL["Gladiator's Refuge"] = "Refuge de gladiateur";
	AL["Gladiator's Pursuit"] = "Parure de gladiateur";
	AL["Gladiator's Regalia"] = "Tenue de parade de gladiateur";
	AL["Gladiator's Aegis"] = "Egide de gladiateur";
	AL["Gladiator's Vindication"] = "Justification de gladiateur";
	AL["Gladiator's Redemption"] = "Rédemption de gladiateur";
	AL["Gladiator's Raiment"] = "Grande tenue de gladiateur";
	AL["Gladiator's Investiture"] = "Investiture de gladiateur";
	AL["Gladiator's Vestments"] = "Habits de gladiateur";
	AL["Gladiator's Earthshaker"] = "Trembleterre de gladiateur";
	AL["Gladiator's Thunderfist"] = "Tonnepoing de gladiateur";
	AL["Gladiator's Wartide"] = "Vague guerrière de gladiateur";
	AL["Gladiator's Dreadgear"] = "Tenue horrifique de champion de l'arène";
	AL["Gladiator's Felshroud"] = "Suaire gangrené de gladiateur";
	AL["Gladiator's Battlegear"] = "Tenue de combat de gladiateur";
	AL["Gladiator's Desecration"] = "Violation de gladiateur";

	--Level 80 PvP Weapons
	AL["Savage Gladiator\'s Weapons"] = "Armes Gladiateur sauvage";
	AL["Deadly Gladiator\'s Weapons"] = "Armes Gladiateur fatal";

	--Set Labels
	AL["Set: Embrace of the Viper"] = "Set: Etreinte de la vipère";
	AL["Set: Defias Leather"] = "Set: Cuir défias";
	AL["Set: The Gladiator"] = "Set: Le Gladiateur";
	AL["Set: Chain of the Scarlet Crusade"] = "Set: Cotte de mailles de la croisade écarlate";
	AL["Set: The Postmaster"] = "Set: Le Maître de poste";
	AL["Set: Necropile Raiment"] = "Set: Grande tenue nécropile";
	AL["Set: Cadaverous Garb"] = "Set: Atours cadavériques";
	AL["Set: Bloodmail Regalia"] = "Set: Tenue de parade en mailles sanglantes";
	AL["Set: Deathbone Guardian"] = "Set: Gardien des ossements";
	AL["Set: Dal'Rend's Arms"] = "Set: Armes de Dal'Rend";
	AL["Set: Spider's Kiss"] = "Baiser de l'araignée";
	AL["Temple of Ahn'Qiraj Sets"] = "Sets d'Ahn'Qiraj";
	AL["AQ40 Class Sets"] = "Sets de Classe AQ40";
	AL["Ruins of Ahn'Qiraj Sets"] = "Sets des Ruines d'Ahn'Qiraj";
	AL["AQ20 Class Sets"] = "Sets de Classe AQ20";
	AL["AQ Enchants"] = "Enchantements AQ";
	AL["AQ Opening Quest Chain"] = "Quêtes d'ouverture d'AQ";
	AL["Misc Sets"] = "Sets divers";
	AL["Classic Sets"] = "Sets classique";
	AL["Burning Crusade Sets"] = "Sets Burning Crusade";
	AL["Wrath Of The Lich King Sets"] = "Sets Wrath of the Lich King";
	AL["Scholomance Sets"] = "Sets Scholomance";
	AL["Crafted Sets"] = "Sets d'artisanat";
	AL["Crafted Epic Weapons"] = "Armes d'artisanat épiques";
	AL["Zul'Gurub Sets"] = "Sets Zul'Gurub";
	AL["ZG Class Sets"] = "Sets de Classe ZG";
	AL["ZG Enchants"] = "Enchantements ZG";
	AL["Dungeon 1/2 Sets"] = "Sets Donjon 1/2";
	AL["Dungeon Set 1"] = "Sets Donjon 1";
	AL["Dungeon Set 2"] = "Sets Donjon 2";
	AL["Dungeon Set 3"]  = "Sets Donjon 3";
	AL["Dungeon 3 Sets"] = "Sets Donjon 3";
	AL["Tier 1/2 Sets"] = "Sets T1/2";
	AL["Tier 3 Sets"] = "Sets T3";
	AL["Tier 4/5/6 Sets"] = "Sets T4/5/6";
	AL["PvP Reputation Sets (Level 70)"] = "Sets Réputation JcJ (Niveau 70)";
	AL["PvP Rewards (Level 60)"] = "Récompenses JcJ (Niveau 60)";
	AL["PvP Rewards (Level 70)"] = "Récompenses JcJ (Niveau 70)";
	AL["PvP Rewards (Level 80)"] = "Récompenses JcJ (Niveau 80)";
	AL["PvP Accessories (Level 60)"] = "Accessoires JcJ (Niveau 60)";
	AL["PvP Accessories - Alliance (Level 60)"] = "Accéssoires JcJ - Alliance (Niveau 60)";
	AL["PvP Accessories - Horde (Level 60)"] = "Accéssoires JcJ - Horde (Niveau 60)";
	AL["PvP Accessories (Level 70)"] = "Accessoires JcJ (Niveau 70)";
	AL["PvP Jewelcrafting Designs"] = "Dessins de joaillerie JcJ";
	AL["PvP Rewards"] = "Récompenses JcJ";
	AL["PvP Armor Sets"] = "Sets Armures JcJ";
	AL["PvP Weapons"] = "Armes JcJ";
	AL["PvP Weapons (Level 60)"] = "Armes JcJ (Niveau 60)";
	AL["PvP Weapons (Level 70)"] = "Armes JcJ (Niveau 70)";
	AL["PvP Accessories"] = "Accessoires JcJ";
	AL["PvP Non-Set Epics"] = "Hors Sets Épiques JcJ";
	AL["PvP Honor System"] = "Système d'honneur JcJ";
	AL["PvP Reputation Sets"] = "Sets Réputation JcJ";
	AL["Arena PvP Sets"] = "Sets Arène JcJ";
	AL["Arena PvP Weapons"] = "Armes Arène JcJ";
	AL["Arena PvP System"] = "Système d'arène JcJ";
	AL["Arena Season 2 Weapons"] = "Armes Arène - Saison 2";
	AL["Arena Season 3 Weapons"] = "Armes Arène - Saison 3";
	AL["Arena Season 4 Weapons"] = "Armes Arène - Saison 4";
	AL["Season 2"] = "Saison 2";
	AL["Season 3"] = "Saison 3";
	AL["Season 4"] = "Saison 4";
	AL["Arathi Basin Sets"] = "Sets Bassin d'Arathi";
	AL["Class Books"] = "Livres de classe";
	AL["Tribute Run"] = "Tribut du Roi";
	AL["Dire Maul Books"] = "Livres de Hache Tripes";
	AL["Random Boss Loot"] = "Objets aléatoires des boss";
	AL["Class Set Pieces"] = "Pièces du set de classe";
	AL["Epic Set"] = "Set Épique";
	AL["Rare Set"] = "Set Supérieur";
	AL["Legendary Items"] = "Objets légendaires";
	AL["Badge of Justice Rewards"] = "Récompenses Insigne de justice";
	AL["Emblem of Valor Rewards"] = "Récompenses Emblème de vaillance";
	AL["Emblem of Heroism Rewards"] = "Récompenses Emblème d'héroïsme";
	AL["Accesories and Weapons"] ="Accessoires et Armes";
	AL["Accessories"] = "Accessoires";
	AL["Armor and Weapons"] = "Armures et Armes";
	AL["Fire Resistance Gear"] = "Equipements de Résistance au Feu";
	AL["Arcane Resistance Gear"] = "Equipements de Résistance aux Arcanes";
	AL["Nature Resistance Gear"] = "Equipements de Résistance à la Nature";
	AL["Frost Resistance Gear"] = "Equipements de Résistance au Froid";
	AL["Shadow Resistance Gear"] = "Equipements de Résistance à l'Ombre";
	AL["Tabards"] = "Tabards";
	AL["Token Hand-Ins"] = "Insignes de l'Aube / Croisade";
	AL["Heroic Mode Keys"] = "Clés Mode Héroïque";
	AL["Legendary Items for Kael'thas Fight"] = "Objets légendaires pour le combat contre Kael'thas";
	AL["BoE World Epics"] = "LqE Épiques mondial";
	AL["World Epics"] = "Épiques mondial";
	AL["Level 30-39"] = "Niveau 30-39";
	AL["Level 40-49"] = "Niveau 40-49";
	AL["Level 50-60"] = "Niveau 50-60";
	AL["BT Patterns/Plans"] = "Patrons/Plans du Temple Noir";
	AL["Hyjal Summit Designs"] = "Dessins du Sommet d'Hyjal";
	AL["SP Patterns/Plans"] = "Patrons/Plans du Plateau du Puits de soleil";
	AL["Additional Heroic Loot"] = "Loot héroïque additionnel";
	--AL["Sigil"] = true; -- à traduire

	--Pets
	AL["Pets"] = "Familiers de combat";
	AL["Non-Combat Pets"] = "Familiers";
	AL["Aquatic"] = "Aquatiques";
	AL["Birds"] = "Oiseaux";
	AL["Invertebrates"] = "Invertébrés";
	AL["Mammals"] = "Mammifères";
	AL["Mechanical"] = "Mécanique";
	AL["Mythical"] = "Mythique";
	AL["Reptiles"] = "Reptiles";
    
	--Mounts
	AL["Mounts"] = "Montures";
	AL["Classic Mounts"] = "Montures Classiques";
	AL["The Burning Crusade Mounts"] = "Montures de The Burning Crusade";
	AL["Wrath of the Lich King Mounts"] = "Montures de Wrath of the Lich King";
	AL["Card Game Mounts"] = "Montures du jeu de cartes";
	AL["Crafted Mounts"] = "Montures frabiquées";
	AL["Event Mounts"] = "Montures d'événements";
	AL["PvP Mounts"] = "Montures JcJ";
	AL["Rare Mounts"] = "Montures rares";
	AL["Flying Mounts"] = "Montures volantes";
	AL["Buyable Mounts"] = "Monture achetable";
	AL["Faction Mounts"] = "Montures de faction";

	--Specs
	AL["Balance"] = "Equilibre";
	AL["Feral"] = "Combat farouche";
	AL["Restoration"] = "Restauration";
	AL["Holy"] = "Sacré";
	--AL["Protection"] = true;
	AL["Retribution"] = "Vindicte";
	AL["Shadow"] = "Ombre";
	AL["Elemental"] = "Elémentaire";
	AL["Enhancement"] = "Amélioration";
	AL["Fury"] = "Fureur";
	AL["Demonology"] = "Démonologie";
	--AL["Destruction"] = true;
	--AL["Tanking"] = true;
	--AL["DPS"] = true;

	--Naxx Zones
	AL["Construct Quarter"] = "Le quartier des Assemblages";
	AL["Arachnid Quarter"] = "Le quartier des Arachnides";
	AL["Military Quarter"] = "Le quartier Militaire";
	AL["Plague Quarter"] = "Le quartier de la Peste";
	AL["Frostwyrm Lair"] = "Repaire de la Wyrm des glaces";

	--NPCs missing from BabbleBoss
	--AL["Trash Mobs"] = true,
	AL["Dungeon Set 2 Summonable"] = "Invocation Set Donjon 2";
	AL["Highlord Kruul"] = "Généralissime Kruul";
	--AL["Theldren"] = true,
	AL["Sothos and Jarien"] = "Sothos et Jarien";
	AL["Druid of the Fang"] = "Druide du Croc";
	AL["Defias Strip Miner"] = "Carrier défias";
	AL["Defias Overseer/Taskmaster"] = "Sous-chef/Surveillant défias";
	AL["Scarlet Defender/Myrmidon"] = "Défenseur/Myrmidon écarlate";
	AL["Scarlet Champion"] = "Champion écarlate";
	AL["Scarlet Centurion"] = "Centurion écarlate";
	AL["Scarlet Trainee"] = "Jeune recrue écarlate";
	--AL["Herod/Mograine"] = true,
	AL["Scarlet Protector/Guardsman"] = "Protecteur/Gardien écarlate";
	AL["Shadowforge Flame Keeper"] = "Gardien des flammes Ombreforge";
	--AL["Olaf"] = true,
	AL["Eric 'The Swift'"] = "Eric 'l'Agile'";
	AL["Shadow of Doom"] = "Ombre funeste";
	AL["Bone Witch"] = "Sorcière des ossements";
	AL["Lumbering Horror"] = "Horreur chancelante";
	AL["Avatar of the Martyred"] = "Avatar des martyrs";
	--AL["Yor"] = true,
	AL["Nexus Stalker"] = "Traqueur du nexus";
	AL["Auchenai Monk"] = "Moine auchenaï";
	AL["Cabal Fanatic"] = "Fanatique de la Cabale";
	AL["Unchained Doombringer"] = "Porte-destin sans chaîne";
	AL["Crimson Sorcerer"] = "Ensorceleur cramoisi";
	AL["Thuzadin Shadowcaster"] = "Exhalombre Thuzadin";
	AL["Crimson Inquisitor"] = "Inquisiteur cramoisi";
	AL["Crimson Battle Mage"] = "Mage de bataille cramoisi";
	AL["Ghoul Ravener"] = "Goule vorace";
	AL["Spectral Citizen"] = "Citoyen spectral";
	AL["Spectral Researcher"] = "Chercheur spectral";
	AL["Scholomance Adept"] = "Adepte de la Scholomance";
	AL["Scholomance Dark Summoner"] = "Invocateur des ténèbres de la Scholomance";
	AL["Blackhand Elite"] = "Elite Main-noire";
	AL["Blackhand Assassin"] = "Assassin Main-noire";
	AL["Firebrand Pyromancer"] = "Pyromancien de Brandefeu";
	AL["Firebrand Invoker"] = "Invocateur de Brandefeu";
	AL["Firebrand Grunt"] = "Grunt de Brandefeu";
	AL["Firebrand Legionnaire"] = "Légionnaire de Brandefeu";
	AL["Spirestone Warlord"] = "Chef de guerre Pierre-du-pic";
	AL["Spirestone Mystic"] = "Mystique Pierre-du-pic";
	AL["Anvilrage Captain"] = "Capitaine Ragenclume";
	AL["Anvilrage Marshal"] = "Maréchal Ragenclume";
	AL["Doomforge Arcanasmith"] = "Forgeron des arcanes Forge-ruine";
	AL["Weapon Technician"] = "Ingénieur de siège";
	AL["Doomforge Craftsman"] = "Artisan Forge-ruine";
	AL["Murk Worm"] = "Ver des boues";
	AL["Atal'ai Witch Doctor"] = "Sorcier-docteur atal'ai";
	AL["Raging Skeleton"] = "Squelette déchaîné";
	AL["Ethereal Priest"] = "Prêtre éthérien";
	AL["Sethekk Ravenguard"] = "Garde-corbeau Sethekk";
	AL["Time-Lost Shadowmage"] = "Ombremage du Temps-perdu";
	AL["Coilfang Sorceress"] = "Sorcière de Glissecroc";
	AL["Coilfang Oracle"] = "Oracle de Glissecroc";
	AL["Shattered Hand Centurion"] = "Centurion de la Main brisée";
	AL["Eredar Deathbringer"] = "Porte-mort érédar";
	AL["Arcatraz Sentinel"] = "Sentinelle de l'Arcatraz";
	AL["Gargantuan Abyssal"] = "Abyssal gargantuesque";
	AL["Sunseeker Botanist"] = "Botaniste Cherche-soleil";
	AL["Sunseeker Astromage"] = "Astromage Cherche-soleil";
	AL["Durnholde Rifleman"] = "Fusilier de Fort-de-Durn";
	AL["Rift Keeper/Rift Lord"] = "Gardien des failles/Seigneur des failles";
	AL["Crimson Templar"] = "Templier cramoisi";
	AL["Azure Templar"] = "Templier d'azur";
	AL["Hoary Templar"] = "Templier chenu";
	AL["Earthen Templar"] = "Templier terrestre";
	AL["The Duke of Cynders"] = "Le duc des Cendres";
	AL["The Duke of Fathoms"] = "Le duc des Profondeurs";
	AL["The Duke of Zephyrs"] = "Le duc des Zéphyrs";
	AL["The Duke of Shards"] = "Le duc des Eclats";
	AL["Aether-tech Assistant"] = "Techno-éther assistant";
	AL["Aether-tech Adept"] = "Techno-éther adepte";
	AL["Aether-tech Master"] = "Techno-éther apprenti";
	AL["Trelopades"] = "Trelopades";
	AL["King Dorfbruiser"] = "Roi Cognenabot";
	AL["Gorgolon the All-seeing"] = "Gorgolon l'Omnivoyant";
	AL["Matron Li-sahar"] = "Matrone Li-sahar";
	AL["Solus the Eternal"] = "Solus l'Éternel";
	--AL["Balzaphon"] = true,
	AL["Lord Blackwood"] = "Seigneur Noirbois";
	--AL["Revanchion"] = true,
	--AL["Scorn"] = true,
	--AL["Sever"] = true,
	AL["Lady Falther'ess"] = "Dame Falther'ess";
	AL["Smokywood Pastures Vendor"] = "Vendeurs de Gourmandises Fumebois";
	--AL["Shartuul"] = true,
	AL["Darkscreecher Akkarai"] = "Akkarai le Hurle-sombre";
	--AL["Karrog"] = true,
	AL["Gezzarak the Huntress"] = "Gezzarak la Chasseresse";
	AL["Vakkiz the Windrager"] = "Vakkiz le Ragevent";
	--AL["Terokk"] = true,
	AL["Armbreaker Huffaz"] = "Casse-bras Huffaz";
	AL["Fel Tinkerer Zortan"] = "Bricoleur gangrené Zortan";
	--AL["Forgosh"] = true,
	--AL["Gul'bor"] = true,
	AL["Malevus the Mad"] = "Malevus le Fol";
	AL["Porfus the Gem Gorger"] = "Porfus le Goinfre-gemmes";
	AL["Wrathbringer Laz-tarash"] = "Porte-courroux Laz-tarash";
	AL["Bash'ir Landing Stasis Chambers"] = "Chambre de stase alpha du point d'ancrage de Bash'ir";
	AL["Templars"] = "Templiers";
	AL["Dukes"] = "Ducs";
	AL["High Council"] = "Princes";
	AL["Headless Horseman"] = "Cavalier sans tête";
	AL["Barleybrew Brewery"] = "Apprenti Brasselorge";
	AL["Thunderbrew Brewery"] = "Apprenti Tonnebière";
	AL["Gordok Brewery"] = "Apprenti de la bière gordok";
	AL["Drohn's Distillery"] = "Apprenti de la distillerie Drohn";
	AL["T'chali's Voodoo Brewery"] = "Apprenti de la brasserie vaudou de T'chali";
	AL["Scarshield Quartermaster"] = "Intendant du Bouclier balafré";
	AL["Overmaster Pyron"] = "Grand seigneur Pyron";
	AL["Father Flame"] = "Père des flammes";
	--AL["Thomas Yance"] = true,
	AL["Knot Thimblejack"] = "Noué Dédodevie";
	AL["Shen'dralar Provisioner"] = "Approvisionneur Shen'dralar";
	AL["Namdo Bizzfizzle"] = "Namdo Ventaperte";
	AL["The Nameles Prophet"] = "Le Prophète sans nom";
	AL["Zelemar the Wrathful"] = "Zelemar le Courroucé";
	--AL["Henry Stern"] = true,
	AL["Aggem Thorncurse"] = "Aggem Malépine";
	--AL["Roogug"] = true,
	AL["Rajaxx's Captains"] = "Les Capitaines de Rajaxx";
	AL["Razorfen Spearhide"] = "Lanceur de Tranchebauge";
	AL["Rethilgore"] = "Rethiltripe";
	AL["Kalldan Felmoon"] = "Kalldan Gangrelune";
	AL["Magregan Deepshadow"] = "Magregan Fondombre";
	AL["Lord Ahune"] = "Seigneur Ahune";
	AL["Coren Direbrew"] = "Coren Navrebière";
	--AL["Don Carlos"] = true,
	--AL["Thomas Yance"] = true;
	AL["Aged Dalaran Wizard"] = "Sorcier de Dalaran âgé";
	AL["Cache of the Legion"] = "Cache de la Légion";
	AL["Rajaxx's Captains"] = "Capitaines de Rajaxx";
	AL["Felsteed"] = "Palefroi corrompu";
	AL["Shattered Hand Executioner"] = "Bourreau de la Main brisée";
	AL["Commander Stoutbeard"] = "Commandant Rudebarbe";
	--AL["Bloodstone Annihilator"] = true; -- à traduire
	--AL["Rescue Mission"] = true; -- à traduire
	--AL["Gjarngrin"] = true; -- à traduire
	--AL["Kronus"] = true; -- à traduire
	--AL["Loken"] = true;
	AL["Time-Lost Proto Drake"] = "Proto-drake perdu dans le temps";

	--Zones
	--AL["World Drop"] = true,
	AL["Sunwell Isle"] = "Plateau du Puits de soleil";

	--Shortcuts for Bossname files
	--AL["LBRS"] = true,
	--AL["UBRS"] = true,
	AL["CoT1"] = "GDT1";
	AL["CoT2"] = "GDT2";
	--AL["Scholo"] = true,
	--AL["Strat"] = true,
	AL["Serpentshrine"] = "SCC";
	--AL["Avatar"] = true;

	--Chests, etc
	AL["Dark Coffer"] = "Coffre Noir";
	AL["The Secret Safe"] = "Coffre à relique";
	AL["The Vault"] = "La Chambre forte";
	AL["Ogre Tannin Basket"] = "Panier Ogre de tannin";
	AL["Fengus's Chest"] = "Coffre de Fengus";
	AL["The Prince's Chest"] = "Coffre du Prince";
	AL["Doan's Strongbox"] = "Coffre de Doan";
	AL["Frostwhisper's Embalming Fluid"] = "Liquide d'embaumement de Murmegivre";
	AL["Unforged Rune Covered Breastplate"] = "Plastron couvert de runes inachevé";
	AL["Malor's Strongbox"] = "Coffre de Foi";
	AL["Unfinished Painting"] = "Toile inachevée";
	AL["Felvine Shard"] = "Fragment de la Gangrevigne";
	AL["Baelog's Chest"] = "Coffre de Baelog";
	AL["Lorgalis Manuscript"] = "Manuscrit de Lorgalis";
	AL["Fathom Core"] = "Noyau de la Brasse";
	AL["Conspicuous Urn"] = "Urne ostentatoire";
	AL["Gift of Adoration"] = "Cadeau d'adoration";
	AL["Box of Chocolates"] = "Boîte de chocolats";
	AL["Treat Bag"] = "Sac de friandises";
	AL["Gaily Wrapped Present"] = "Cadeau à l'emballage multicolore";
	AL["Festive Gift"] = "Cadeau de fête";
	AL["Ticking Present"] = "Cadeau tic-taquant";
	AL["Gently Shaken Gift"] = "Cadeau secoué doucement";
	AL["Carefully Wrapped Present"] = "Biscuit du Voile d'hiver";
	AL["Winter Veil Gift"] = "Rob-fusée mécanique";
	AL["Smokywood Pastures Extra-Special Gift"] = "Cadeau extra-spécial des Gourmandises Fumebois";
	AL["Brightly Colored Egg"] = "Oeuf brillamment coloré";
	AL["Lunar Festival Fireworks Pack"] = "Sac de feux d'artifice de la fête lunaire";
	AL["Lucky Red Envelope"] = "Enveloppe rouge porte-bonheur";
	AL["Small Rocket Recipes"] = "Recettes des petites comètes";
	AL["Large Rocket Recipes"] = "Recettes de grandes comètes";
	AL["Cluster Rocket Recipes"] = "Recettes de chapelet de comètes";
	AL["Large Cluster Rocket Recipes"] = "Recettes de chapelet de grandes comètes";
	AL["Timed Reward Chest"] = "Coffre du parcours rapide";
	AL["Timed Reward Chest 1"] = "Coffre du parcours rapide 1";
	AL["Timed Reward Chest 2"] = "Coffre du parcours rapide 2";
	AL["Timed Reward Chest 3"] = "Coffre du parcours rapide 3";
	AL["Timed Reward Chest 4"] = "Coffre du parcours rapide 4";
	AL["The Talon King's Coffer"] = "Le coffre du roi-serre";
	AL["Krom Stoutarm's Chest"] = "Coffre de Krom Rudebras";
	AL["Garrett Family Chest"] = "Coffre de la famille Garrett";
	AL["Reinforced Fel Iron Chest"] = "Coffre en gangrefer renforcé";
	AL["DM North Tribute Chest"] = "Coffre du Roi (HT Nord)";
	AL["The Saga of Terokk"] = "La Saga de Terokk";
	AL["First Fragment Guardian"] = "Gardien du premier fragment";
	AL["Second Fragment Guardian"] = "Gardien du second fragment";
	AL["Third Fragment Guardian"] = "Gardien du troisième fragment";
	AL["Overcharged Manacell"] = "Cellule de mana surchargée";
	AL["Mysterious Egg"] = "Oeuf mystérieux";
	AL["Hyldnir Spoils"] = "Butin hyldnir";
	AL["Ripe Disgusting Jar"] = "Jarre dégoûtante mûre";
	AL["Cracked Egg"] = "Oeuf brisé";

	--World Events
	AL["Abyssal Council"] = "Conseil abyssal";
	AL["Bash'ir Landing Skyguard Raid"] = "Point d'ancrage de Bash'ir";
	AL["Brewfest"] = "La fête des Brasseurs";
	AL["Children's Week"] = "La Semaine des enfants";
	AL["Elemental Invasion"] = "Invasions élémentaires";
	AL["Ethereum Prison"] = "Prison de l'Ethereum";
	AL["Feast of Winter Veil"] = "La fête du Voile d'hiver";
	AL["Gurubashi Arena Booty Run"] = "Le coffre pirate de Gurubashi";
	AL["Hallow's End"] = "La Sanssaint";
	AL["Harvest Festival"] = "La Fête des moissons";
	AL["Love is in the Air"] = "De l'amour dans l'air";
	AL["Lunar Festival"] = "La fête lunaire";
	AL["Midsummer Fire Festival"] = "Solstice d'été : la fête du Feu";
	AL["Noblegarden"] = "Le jardin des nobles";
	--AL["Skettis"] = true,
	AL["Stranglethorn Fishing Extravaganza"] = "Concours de pêche de Strangleronce";
	--AL["Argent Tournament"] = true; -- à traduire

	--Help Frame
	AL["Help"] = "Aide";
	AL["AtlasLoot Help"] = "Aide AtlasLoot";
	AL["For further help, see our website and forums: "] = "Pour de l'aide complémentaire, visitez notre site web et nos forums : ";
	AL["How to open the standalone Loot Browser:"] = "Comment ouvrir le navigateur de butin indépendamment :";
	AL["If you have AtlasLootFu enabled, click the minimap button, or alternatively a button generated by a mod like Titan or FuBar. Finally, you can type '/al' in the chat window."] = "Si AtlasLootFu est présent et installé, cliquez sur le bouton de la mini-carte ou alors sur le bouton généré par des addons tels que Titan ou Fubar. Vous pouvez également taper la commande '/al' dans la saisie de la fenêtre de discussion.";
	AL["How to view an 'unsafe' item:"] = "Comment voir un objet 'peu sûr' :";
	AL["Unsafe items have a red border around the icon and are marked because you have not seen the item since the last patch or server restart. Right-click the item, then move your mouse back over the item or click the 'Query Server' button at the bottom of the loot page."] = "Les objets peu sûrs ont une bordure rouge autour d'une icône d'un point d'interrogation car vous n'avez pas vu l'objet depuis le dernier patch ou le dernier redémarrage du serveur. Faites un Clic-Droit sur l'objet, puis survolez à nouveau l'objet avec votre souris, ou cliquez sur le bouton 'Requête serveur' en bas de la page du butin.";
	AL["How to view an item in the Dressing Room:"] = "Comment voir un objet dans la cabine d'essayage :";
	AL["Simply Ctrl+Left Click on the item. Sometimes the dressing room window is hidden behind the Atlas or AtlasLoot windows, so if nothing seems to happen move your Atlas or AtlasLoot windows and see if anything is hidden."] = "Faites simplement la combinaison Ctrl-Clic gauche sur l'objet. Il se peut parfois que la fenêtre de la cabine d'essayage se retrouve cachée derrière la fenêtre d'Atlas ou d'AtlasLoot : si jamais rien ne semble se produire, déplacez la fenêtre d'Atlas et/ou d'AtlasLoot au cas où quelque chose soit caché derrière.";
	AL["How to link an item to someone else:"] = "Comment faire le lien d'un objet pour le montrer à quelqu'un d'autre :";
	AL["Shift+Left Click the item like you would for any other in-game item"] = "Faites la combinaison Shift+Clic-Gauche sur l'objet, exactement comme tous les autres objets du jeu.";
	AL["How to add an item to the wishlist:"] = "Comment ajouter un objet à ma liste :";
	AL["Alt+Left Click any item to add it to the wishlist."] = "Faites la combinaison Alt+Clic-Gauche sur l'objet en question pour l'ajouter à votre liste.";
	AL["How to delete an item from the wishlist:"] = "Comment supprimer un objet de ma liste :";
	AL["While on the wishlist screen, just Alt+Left Click on an item to delete it."] = "Une fois sur l'écran de votre liste, faites simplement la combinaison Alt+Clic-Gauche sur l'objet à supprimer.";
	AL["What else does the wishlist do?"] = "Qu'est-ce que la liste peut faire de plus ?";
	AL["If you Left Click any item on the wishlist, you can jump to the loot page the item comes from. Also, on a loot page any item already in your wishlist is marked with a yellow star."] = "Si vous faites un clic gauche sur un objet de la liste, vous serez directement conduit sur la page du butin qui correspond. De plus, tout objet se trouvant dans votre liste sera marqué par une étoile jaune sur les pages du butin.";
	AL["HELP!! I have broken the mod somehow!"] = "AU SECOURS ! Le mod ne fonctionne plus !";
	AL["Use the reset buttons available in the options menu, or type '/al reset' in your chat window."] = "Utilisez les boutons réinitialiser présents sur le menu des options, ou tapez '/al reset' dans la saisie de votre fenêtre de discussion.";
end