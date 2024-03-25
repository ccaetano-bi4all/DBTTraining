select
    CUSTOMERID,
     PERSONID,
      STOREID


from {{ source('raw','customer') }}