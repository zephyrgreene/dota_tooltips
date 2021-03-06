# dota_tooltips
Appends custom strings into your dota localization file. 
WIP
Works to heavily simplify descriptions and pull data away from being inside them.
Includes customized colors for some skills and a blue highlight for aghanims upgrade text.

<h3>Colored Skills</h3>

Experimenting with colored skill names, some heroes have limited color pallettes between skills (Mirana) while others have an easier time being multi-color (Ogre Magi)

Pudge and Ogre Magi have colored skill names for right now.

<h3>Keywords and Colors</h3>

Aghanim's Scepter is now colored "Scepter" Blue #0000E3 whenever it is mentioned, and is mentioned slightly more often to help the player notice who has a Scepter upgrade

CHANNELED is now colored "Intelligence" Blue #257DAE to draw attention to the spell's weakness to interrupts/mini-stuns.

MOBILITY is a new keyword colored "Agility" Green #167C13 to draw attention to the spell's weakness to roots.

TRUESTRIKE is a new keyword colored pale-yellow #F9FF9E to draw attention to the spell's strength over evasion.

TRUESIGHT is a new keyword colored "Gem" green #00FF00 to draw attention to the spell's strength over invisibility.

<s>Ground/Flying Vision is a keyword colored White #FFFFFF to draw attention to the spell's strength over fog of war from trees and highground.</s>

Vision is still prioritized, but no longer has extra color associated with it.


<h3>Consistencies with word usage</h3>

With the given amount of information in any hero's kit, text, and item choices, there should be a focus in consistent word usage. 
I will be creating a sort of Dota 2 - Dictionary as I progress through this tooltip mod, based on word usage from Valve and the Dota 2 Wikia pages.

Attack: Attacks are the default damage sorce of all units.

Spell: Anything that is not an attack, is exclusively a spell including items. (Is not based on damage types)

Ability: Any Spell granted to a hero by their skill points. (E.g. Zeus and Earthshaker activate their passives from using their abilities)

Illusion: A mimick of a hero, can only attack. Often deals reduced damage and takes amplified damage. Many stats from items and heroes are limited or modified.

Illusion-Image: Like an illusion but is invulnerable, untargetable, and uncontrollable. (Terrorblade, Vengeful)

Clone: Like an illusion, but can cast spells or have modifiers restricted by normal illusions. (Monkey, Warden, Meepo)

<h3>Other standardizations</h3>

This would be to feature a guiding light to word usage, as this mod isn't limited to in-game knowledge it could be used as a quick to view guide to the framework of how things work. Overall, this should be simple and limited, but for many Alt-Texts I currently have a "Can Target?" list to help with complex interactions of certain spells.

Examples:

Spell Immunity / Pierce

Ethereal / Ghost Form

Damage Reduction

Lifesteal / Spell Lifesteal

What can and can't hit invisible units.