USE cape_codd;
Select SKU, SKU_Description, WarehouseID, QuantityOnHand
FROM inventory
WHERE QuantityOnHand between 1 and 10

