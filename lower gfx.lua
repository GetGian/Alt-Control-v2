for i,v in pairs(game.workspace:GetDescendants()) do
  if v.ClassName == "Part"
  or v.ClassName == "SpawnLocation"
  or v.ClassName == "WedgePart"
  or v.ClassName == "Terrain"
  or v.ClassName == "MeshPart" then
  v.Material = "Plastic"
    end
end
				
  for i ,v in pairs(workspace:GetDescendants()) do
    if v.ClassName == "Decal"
    or v.ClassName == "Texture" then
    v:Destroy()
      end
    end  
