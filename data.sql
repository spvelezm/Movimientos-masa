-- werkzeug.security.generate_password_hash
-- pwd = masas
insert into usuarios (login, password, name, role)
values(
    'admin',
    'pbkdf2:sha256:50000$f2S1ouMl$1332aa6a69c8ae4c5c82735a82d0d2a3aac917db86588074a034311502c3e8ae',
    'Administrador',
    1);