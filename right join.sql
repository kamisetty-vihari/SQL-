select *
from ecommerce_dataset_updated
right join stores
on ecommerce_dataset_updated.category=stores.transport;