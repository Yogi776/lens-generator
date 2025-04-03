SELECT
    transaction_id,
    customer_id,
    transaction_date,
    transaction_type,
    transaction_amount,
    spend_category,
    balance,
    card_type,
    card_spend_limit,
    last_bill_date
FROM icebase.retail.transaction