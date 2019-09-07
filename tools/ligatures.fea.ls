log      = console.log.bind console
consonants = <[ ny dy ty zy sy gy jy xy iy ry my by py vy fy ky cy yhy uy ly denpabu denpabu.cas ibu ubu ]>
vowels = <[ abu ebu ibu obu ubu ybu aibu eibu oibu aubu ]>

log "languagesystem DFLT dflt;"
log "languagesystem latn dflt;"
log ""
for c in consonants
  log "lookup mtb_ligatures_#c {"
  log "  lookupflag 0;"
  for v in vowels
    if (c == "by")
      log "  sub \\#c #v by #{c}_#{v};"
    else
      log "  sub #c #v by #{c}_#{v};"
  log "} mtb_ligatures_#c;"
  log ""
log "feature liga {"
log "  script DFLT;"
log "    language dflt;"
for c in consonants
  log "    lookup mtb_ligatures_#c;"
log "  script latn;"
log "    language dflt;"
for c in consonants
  log "    lookup mtb_ligatures_#c;"
log "} liga;"