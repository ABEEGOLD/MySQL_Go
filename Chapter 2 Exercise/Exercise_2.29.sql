USE cape_codd;
Select SKU, SKU_Description, WarehouseID, QuantityOnHand
FROM inventory
WHERE QuantityOnHand > 1 and QuantityOnOrder < 10
