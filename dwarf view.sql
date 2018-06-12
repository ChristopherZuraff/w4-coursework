CREATE VIEW full_blow_dwarf
AS
SELECT 
dwarves.dwarfId,
dwarves.name,
dwarves.height,
dwarves.beardLength, 
clans.name          AS "clan", 
beardColors.color   AS "beardColor",
occupations.name     AS "occupation",
favWeapons.name      AS "favWeapon",
favDrinks.name      AS "favDrink"
FROM dwarves
 left JOIN clans USING (clanId)
left JOIN beardColors USING (beardColorId)
left JOIN occupations USING (occupationId)
left JOIN favWeapons USING (favWeaponId)
 left JOIN favDrinks USING(favDrinkId);
