INSERT INTO transaction_orders_fact (
    transaction_id, 
    customer_id, 
    seller_id, 
    order_id, 
    product_id, 
    order_payment_id, 
    payment_value, 
    order_status, 
    order_purchase_timestamp, 
    order_approved_at
)
SELECT
    gen_random_uuid(), 
    o.customer_id,      
    i.seller_id,        
    i.order_id,         
    i.product_id,       
    i.order_payment_id, 
    i.payment_value,    
    o.order_status,     
    o.order_purchase_timestamp,  
    o.order_approved_at        
FROM item_dim i
JOIN order_dim o ON i.order_id = o.order_id
WHERE o.order_status NOT IN ('Unavailable', 'Canceled')