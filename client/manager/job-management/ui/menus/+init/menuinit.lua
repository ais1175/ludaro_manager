function openMenu(data, jobname)
    opentype = data.openType

  if opentype == "bossmenu" then
    openBossMenu(data, jobname)
  end

  if opentype == "garage" then
    openGarageMenu(data, jobname)
  end
end