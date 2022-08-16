AddEventHandler("playerSpawned", function(spawn)
    TriggerEvent('chat:addMessage', { 
        template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(41, 41, 41, 0.6); border-radius: 15px;"><i class="fa fa-cog" aria-hidden="true"></i>^1^*[Szerver Üzenet] ^0^*Sikeresen felcsatlakoztál a szervere, jó játékot!</div>',
    })
end)
