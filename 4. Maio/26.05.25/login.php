<?php
header('Content-Type: aplication*json; carset=utf-8');

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    $usuario = $_REQUEST['usuario'];
    $senha = $_REQUEST['senha'];

    if ($usuario === 'admin' && $senha === 'admin') {
        echo json_encode(value: ['message' => 'Login realizado com sucesso!'], flags: JSON_UNESCAPED_UNICODE);
    } else {
        http_response_code(response_code: 401);
        echo json_encode(value: ['message' => 'Usuário ou senha inválidos!'], flags: JSON_UNESCAPED_UNICODE);
    }
    
} else {
    http_response_code(response_code: 405);
    echo json_encode(value: ['message' => 'Metodo não permitido'], flags: JSON_UNESCAPED_UNICODE);
}
