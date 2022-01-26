fn main() {
	chauffage()	
}
fn chauffage() {
	for {
		go chauffage()
	}
}