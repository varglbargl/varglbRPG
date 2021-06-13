--[[                 ____                 ___
 _  _____ ________ _/ / /  ___ ________ _/ ( )___
| |/ / _ `/ __/ _ `/ / _ \/ _ `/ __/ _ `/ /|/(_-<
|___/\_,_/_/  \_, /_/_.__/\_,_/_/  \_, /_/  /___/
   __  ____  /___/   ________    _/___/
  /  |/  (_)__  (_) / ___/ (_)__/ /__ _______
 / /|_/ / / _ \/ / / (_ / / / _  / -_) __(_-<
/_/  /_/_/_//_/_/  \___/_/_/\_,_/\__/_/ /___/ v1.5

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
  the model in the "Geo" folder with anything you'd like! The
  handles should probably be left in the same place for now.
  Manticore said they were gonna add a system for attaching
  hands to points on a mesh but as of this writing I don't
  see that functionality anywhere. Anyway...

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

    And that's about it. This item doesn't use any Networked
  Events to communicate between the client and server scripts so
  there shouldn't be any problems dragging and dropping it into
  a game. It always sets the player's gravityScale to 1/4th of
  what it was by default before the glider used so it should even
  work as expected on maps with lower gravity and stuff!

]]--

if youLikedThis and youAreCool then
  you.shouldGiveItAThumgsUp()
end
