SELECT
ZooSpec.*, SpecObjAll.z as redshift
FROM ZooSpec, SpecObjAll
WHERE ZoOSpec.objID = SpecObjAll.bestObjID
