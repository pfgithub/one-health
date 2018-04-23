
script.on_event(defines.events.on_built_entity,function(event)
  event.created_entity.health = 1
end)


script.on_event(defines.events.on_robot_built_entity,function(event)
  event.created_entity.health = 1
end)
