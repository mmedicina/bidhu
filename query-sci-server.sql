select
     p.objID, p.ra, p.dec, p.u, p.g, p.r, p.i, p.z,
     q.rastring, q.decstring, q.dr7objid, q.spiral, q.elliptical, q.uncertain

from SDSSDR13:PhotoObjAll as p, SDSSDR13:zooSpec as q
where q.objid = p.objID and q.uncertain = 0
