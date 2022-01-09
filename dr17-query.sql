SELECT DISTINCT 
q.objid, q.ra, q.dec, q.nvote, q.p_el, q.p_cw,
q.p_acw, q.p_edge, q.p_dk, q.p_mg, q.p_cs, q.p_el_debiased,
q.p_cs_debiased, q.spiral, q.elliptical, q.uncertain,
p.u,p.g,p.r,p.i,p.z,
s.z as redshift,
FROM PhotoObj AS p
JOIN SpecObj AS s ON s.bestobjid = p.objid
JOIN ZooSpec as q ON q.objID = s.bestobjid
