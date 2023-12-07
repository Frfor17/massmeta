//master files
#include "code\_globalvars\lists\names.dm"
#include "code\__HELPERS\names.dm"
#include "interface\interface.dm"
#include "code\_globalvars\lists\game_modes.dm"
#include "code\modules\clothing\clothing.dm"
#include "code\modules\reagents\chemistry\drinks.dm"
#include "code\modules\reagents\containers\cups.dm"
#include "code\modules\surgery\organs\tongue.dm"
#include "code\modules\clothing\suits\chaplainsuits.dm"
#include "code\modules\admin\verbs\adminhelp.dm"
#include "code\modules\mob\living\carbon\human\emote.dm"
#include "code\modules\antags\heretic\items\heretic_armor.dm"
#include "code\obj\items\clothing\gloves.dm"
#include "code\obj\items\clothing\masks.dm"
#include "code\datums\components\crafting\makeshift.dm"
#include "code\game\objects\items\devices\radio\radio.dm"
#include "code\game\objects\items\storage\belt.dm"
#include "code\game\objects\items\tools\crowbar.dm"
#include "code\game\objects\items\tools\kitchen.dm"
#include "code\game\objects\items\tools\multitool.dm"
#include "code\game\objects\items\tools\screwdriver.dm"
#include "code\game\objects\items\tools\weldingtool.dm"
#include "code\game\objects\items\tools\wirecutters.dm"
#include "code\game\objects\items\tools\wrench.dm"
#include "code\obj\items\storage\boxes\clothes_boxes.dm"
#include "code\modules\research.dm"
#include "code\obj\structures\display_case.dm"
#include "code\modules\antags\uplink_items.dm"
#include "code\obj\items\clothing\belt.dm"
#include "code\modules\announcers.dm"
#include "code\modules\surgery\organs\bodyparts\species_parts\misc_bodyparts.dm"
#include "code\modules\projectiles\projectile\special\curse.dm"
#include "code\modules\movespeed\modifiers\status_effects.dm"
#include "code\modules\actionspeed\modifiers\status_effects.dm"
#include "code\datums\status_effects\debuffs\debuffs.dm"
#include "code\datums\status_effects\debuffs\broken_will.dm"
#include "code\datums\status_effects\neutral.dm"
#include "code\datums\status_effects\buffs.dm"
#include "code\datums\mood_events\generic_positive_events.dm"
#include "code\datums\saymode.dm"
#include "code\modules\antagonists\darkspawn\crawling_shadows.dm"
#include "code\modules\antagonists\darkspawn\darkspawn.dm"
#include "code\modules\antagonists\darkspawn\darkspawn_ability.dm"
#include "code\modules\antagonists\darkspawn\darkspawn_progenitor.dm"
#include "code\modules\antagonists\darkspawn\darkspawn_species.dm"
#include "code\modules\antagonists\darkspawn\darkspawn_upgrade.dm"
#include "code\modules\antagonists\darkspawn\hud.dm"
#include "code\modules\antagonists\darkspawn\looping_sounds.dm"
#include "code\modules\antagonists\darkspawn\veil.dm"
#include "code\modules\antagonists\darkspawn\darkspawn_abilities\__psi_web.dm"
#include "code\modules\antagonists\darkspawn\darkspawn_abilities\_divulge.dm"
#include "code\modules\antagonists\darkspawn\darkspawn_abilities\_sacrament.dm"
#include "code\modules\antagonists\darkspawn\darkspawn_abilities\crawling_shadows.dm"
#include "code\modules\antagonists\darkspawn\darkspawn_abilities\creep.dm"
#include "code\modules\antagonists\darkspawn\darkspawn_abilities\demented_outburst.dm"
#include "code\modules\antagonists\darkspawn\darkspawn_abilities\devour_will.dm"
#include "code\modules\antagonists\darkspawn\darkspawn_abilities\pass.dm"
#include "code\modules\antagonists\darkspawn\darkspawn_abilities\silver_tongue.dm"
#include "code\modules\antagonists\darkspawn\darkspawn_abilities\simulacrum.dm"
#include "code\modules\antagonists\darkspawn\darkspawn_abilities\tagalong.dm"
#include "code\modules\antagonists\darkspawn\darkspawn_abilities\time_dilation.dm"
#include "code\modules\antagonists\darkspawn\darkspawn_abilities\veil_mind.dm"
#include "code\modules\antagonists\darkspawn\darkspawn_abilities\shadow_dance.dm"
#include "code\modules\antagonists\darkspawn\darkspawn_objects\dark_bead.dm"
#include "code\modules\antagonists\darkspawn\darkspawn_objects\psionic_barrier.dm"
#include "code\modules\antagonists\darkspawn\darkspawn_objects\simulacrum.dm"
#include "code\modules\antagonists\darkspawn\darkspawn_objects\umbral_tendrils.dm"
#include "code\modules\antagonists\darkspawn\darkspawn_organs.dm"
#include "code\modules\antagonists\darkspawn\darkspawn_upgrades\dark_healing.dm"
#include "code\modules\antagonists\darkspawn\darkspawn_upgrades\light_resistance.dm"
#include "code\modules\antagonists\darkspawn\darkspawn_upgrades\psi_cap.dm"
#include "code\modules\antagonists\darkspawn\darkspawn_upgrades\psi_regen.dm"
#include "code\modules\antagonists\darkspawn\darkspawn_upgrades\spacewalking.dm"
#include "code\modules\antagonists\darkspawn\darkspawn_upgrades\twin_tendrils.dm"
#include "code\modules\dynamic_rulesets\darkspawn_ruleset.dm"
#include "code\modules\languages\darkspeak.dm"
#include "code\modules\reagents\chemistry\reagents\nitrium.dm"
#include "code\game\objects\items\maintenance_loot.dm"
#include "code\modules\mob\living\simple_animal\hostile\megafauna\colossus.dm"
#include "code\datums\components\crafting\weapon_ammo.dm"
#include "code\modules\ammunition\ballistic\shotgun.dm"
#include "code\modules\projectiles\projectile\bullets\shotgun.dm"
#include "code\modules\projectiles\projectile\beams.dm"
#include "code\modules\mining\lavaland\megafauna_loot.dm"
#include "mapping\_basemap.dm"
#include "code\modules\clothing\head\soft_caps.dm"
#include "code\modules\vending\wardrobes.dm"
#include "code\modules\clothing\head\helmet.dm"
#include "code\modules\clothing\head\jobs.dm"
#include "code\modules\clothing\suits\armor.dm"
#include "code\modules\clothing\suits\jobs.dm"
#include "code\modules\clothing\gloves\special.dm"
#include "code\modules\clothing\suits\labcoat.dm"
#include "code\modules\clothing\suits\wintercoats.dm"
#include "code\modules\clothing\under\jobs\cargo.dm"
#include "code\modules\clothing\under\jobs\command.dm"
#include "code\modules\clothing\under\jobs\medical.dm"
#include "code\modules\clothing\under\jobs\rnd.dm"
#include "code\modules\clothing\under\jobs\civilian.dm"
#include "code\modules\clothing\under\jobs\security.dm"
#include "code\modules\clothing\under\jobs\medical.dm"
#include "code\modules\jobs\job_types\security_officer.dm"
#include "code\modules\jobs\job_types\medical_doctor.dm"
#include "code\modules\jobs\job_types\research_director.dm"
#include "code\modules\jobs\job_types\chief_medical_officer.dm"
#include "code\modules\jobs\job_types\quartermaster.dm"
#include "code\modules\jobs\job_types\cargo_technician.dm"
#include "code\modules\jobs\job_types\head_of_personnel.dm"
#include "code\modules\jobs\job_types\head_of_security.dm"
#include "code\modules\jobs\job_types\warden.dm"
#include "game\objects\items\storage\garment.dm"
#include "code\modules\hooch.dm"
#include "code\game\machinery\computer\orders\order_items\mining\order_mining.dm"
#include "code\game\objects\structures\crates_lockers\closets\secure\engineering.dm"
#include "code\modules\cargo\markets\market_items\clothing.dm"
#include "code\modules\clothing\suits\wiz_robe.dm"
#include "code\modules\jobs\job_types\clown.dm"
#include "code\modules\uplink\uplink_items\suits.dm"
#include "code\modules\uplink\uplink_items\nukeops.dm"
#include "code\game\machinery\suit_storage_unit.dm"
//features
#include "features\additional_circuit\includes.dm"
#include "features\hardsuits\code\armor.dm"
#include "features\hardsuits\code\hardsuit.dm"
#include "features\hardsuits\code\helmet.dm"
#include "features\hardsuits\code\space_suit_beacon.dm"
