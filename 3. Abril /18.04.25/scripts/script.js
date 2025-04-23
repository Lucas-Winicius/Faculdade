let params = new URLSearchParams(document.location.search);

document.title = params.get("name");

const documento = `
<h1>${params.get("name")}</h1>
<hr/>

<p>
<strong>Telefone: </strong>
${params.get("tel1")} -
${params.get("tel2")}
<p/>

<p>
<strong>Email: </strong>
${params.get("email")}
<p/>

<p>
<strong>Nascimento: </strong>
${params.get("birthday")}
<p/>

<p>
<strong>Estado Civil: </strong>
${params.get("maritalstatus")}
<p/>

<p>
<strong>Endereço: </strong>
${params.get("road")}, 
${params.get("district")}, 
${params.get("city")},
${params.get("state")} - 
${params.get("zipcode")} 
<p/>

<hr/>

<p>
<strong>Link: </strong>
<a href="${params.get("site")}">${params.get("site")}</a>
<p/>
<hr/>

<h2>Sobre mim:</h2>
<p>${params.get("more")}</p>
<hr/>

`;

document.body.innerHTML = documento;

console.log(params);
