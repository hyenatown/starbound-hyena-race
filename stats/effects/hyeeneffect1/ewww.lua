-- This script does nothing yet. I'm lazy.

function init()
  animator.setParticleEmitterActive("hyeenfall", true)
end

function applyDamageRequest(damageRequest)
  if damageRequest.damageSourceKind == "falling" then
    return {}
end

function uninit()

end
