var dealers = [
  {
    name: "Porsche Centrum Amsterdam",
    latitude: 52.327082,
    longitude: 4.933867,
    address: "Sijsjesbergweg 50",
    city: "Amsterdam Zuidoost",
    country: "The Netherlands",
    postal_code: "1105 AL",
    phone: "020 - 4 911 911",
    email: "info@porschecentrumamsterdam.nl"
  },
  // ... (remaining dealer objects)
];

var map = L.map('map').setView([52.379189, 4.899431], 10);

L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
  attribution: 'Map data &copy; <a href="https://www.openstreetmap.org/">OpenStreetMap</a> contributors',
  maxZoom: 19
}).addTo(map);

for (var i = 0; i < dealers.length; i++) {
  var dealer = dealers[i];
  L.marker([dealer.latitude, dealer.longitude])
    .bindPopup(
      `<b>${dealer.name}</b><br>
      ${dealer.address}<br>
      ${dealer.city}, ${dealer.postal_code}<br>
      ${dealer.country}<br>
      Phone: ${dealer.phone}<br>
      Email: ${dealer.email}`
    )
    .addTo(map);
}