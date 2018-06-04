// var myRequest = new XMLHttpRequest(); // This object contains methods for fetching data from other files
// myRequest.responseType = "json"; // choose between document, text, json, blob and arraybuffer
// myRequest.open("GET", "https://api.punkapi.com/v2/beers"); // the file you wish to fetch
// myRequest.send(); // send the request for the file

// // this is an event listener. It will run your function when the page has loaded.
// myRequest.addEventListener("load", function (e) {

//     myRequest.response.forEach(function (v, i, a) {
//         console.log(v)
//         document.body.insertAdjacentHTML('beforeEnd', '<div id="beer' + i + '">' + v.name + '<br><img height="200" onclick="show(myRequest.response[' + i + '],' + i + ')" src="' + v.image_url + '"><br></div>')
//     })
// })

// function show(obj, i) {
//     document.getElementById('beer' + i).insertAdjacentHTML('beforeEnd', JSON.stringify(obj))
// }

// document.getElementById('push-ajax').insertAdjacentHTML('beforeEnd', '<%= j render partial: 'beer', locals {beer: @beer_punk} %>');