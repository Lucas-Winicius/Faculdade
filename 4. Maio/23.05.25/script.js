document.getElementById('container').onsubmit = (event) => {
    event.preventDefault()
    const senha = document.getElementById('senha').value
    const usuario = document.getElementById('usuario').value

    if(usuario.trim() === '' || senha.trim() === '') {
        alert('Usuario e senha são obrigatorios')
    } else {
        if(confirm('Deseja criar cadastro?')) {
            document.getElementById('container').submit()
        }
    }
}