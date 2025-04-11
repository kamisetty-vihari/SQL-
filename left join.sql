select *
from ecommerce_dataset_updated
left join stores
on ecommerce_dataset_updated.category=stores.transport;