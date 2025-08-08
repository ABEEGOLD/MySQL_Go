Select SKU, SKU_Description, WarehouseID
FROM inventory
WHERE QuantityOnHand = 0 and QuantityOnHand > 0
ORDER BY WarehouseID desc, SKU asc;
