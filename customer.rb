Customer = Struct.new("Customer", :name, :address, :zip)

$customers = []
$customers << Customer.new("Reed Richards", "123 Maple, Central City, NY", 010111)
$customers << Customer.new("Sue Storm", "123 Maple, Anytown, NC", 12345)
$customers << Customer.new("Benjamin J. Grimm", "123 Maple, Anytown, NC", 12345)
$customers << Customer.new("Johnny Storm", "123 Maple, Anytown, NC", 12345)
