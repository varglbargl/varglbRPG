--[[                 ____                 ___
 _  _____ ________ _/ / /  ___ ________ _/ ( )___
| |/ / _ `/ __/ _ `/ / _ \/ _ `/ __/ _ `/ /|/(_-<
|___/\_,_/_/  \_, /_/_.__/\_,_/_/  \_, /_/  /___/
   __  ____  /___/   ________    _/___/
  /  |/  (_)__  (_) / ___/ (_)__/ /__ _______
 / /|_/ / / _ \/ / / (_ / / / _  / -_) __(_-<
/_/  /_/_/_//_/_/  \___/_/_/\_,_/\__/_/ /___/ v1.10.0

  Thank you for downloading varglbargl's Mini Gider Pack!

  Basic instructions:

   1. Equip a Glider.
   2. Do a double jump!
   3. To pack up the gilder in air, just press jump again.
   4. The glider can be re-deployed as many times as you
      want by pressing jump again as long as you're falling.
   5. The glider will automatically pack up once you touch
      the ground.

  Customization instructions:

    It's a regular equipment so players have to equip it before
  they can use it. If you'd like all players to have the glider
  then there's a little scrip included that will do that for
  you as long as you drag it anywhere into your game.

    Once it's equipped, it will give the player who equipped it
  a double jump and deploy the glider on the second jump. The
  double jump height is significantly lower or you'd go flying
  instead of gliding. If this messes with your game's existing
  double jump, if you have one, you can look for code to tweak
  in the onBindingPressed function in "Glider Server.lua"

    If you want to customize any of these, you can replace
  the model in the "Geo" folder with anything you'd like! your
  player's hands will automatically attach to the position and
  rotation of the Left Hand Anchor and the Right Hand Anchor
  objects inside the Left Wing and Right Wing folders respectively.
  You can move those to wherever you want too! You could also just
  remove them entirely and the player will still stretch their hands
  roughly upwards towards the glider. They're optional.

    You can customize the sounds by replacing any of the custom
  properties on the root equipment object. There should be three
  on there but they're all optional. You can leave them blank if
  you want, up to you. There's:

  DeploySFX - The sound effect that will play once when the Glider
    is deployed.

  PackSFX - The sound effect that will play once when the Glider
    is put away.

  GlideSFXLoop - The sound effect that will play and loop while
    the Glider is deployed.

    And if you want anything else to happen when the glider is
  deployed or put away, the scripts broadcast "GliderDeployed"
  and "GliderPackedUp" events on both server and client that you
  can Events.Connect to. They pass the gliding Player as their
  only argument. There's also player.serverUserData["Gliding"]
  and player.clientUserData["Gliding"] properties you can check
  at any time that will equal true if the player is gliding and
  false if they're not.

    And that's about it! This item doesn't use any Networked
  Events to communicate between the client and server scripts so
  there shouldn't be any problems dragging and dropping it into
  a game. It always sets the player's gravityScale to 1/4th of
  what it was by default before the glider used so it should even
  work as expected on maps with lower gravity and stuff!

]]--

if youLikedThis and youAreCool then
  you.shouldGiveItAThumgsUp()
end
