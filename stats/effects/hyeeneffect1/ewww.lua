-- This script does nothing yet. I'm lazy.

function applyDamageRequest(damageRequest)
  if damageRequest.damageSourceKind == "falling" then
    animator.setParticleEmitterActive("hyeenfall", true)
    effect.addStatModifierGroup({{stat = "hyeenfall", amount = 1}})
  end
end
