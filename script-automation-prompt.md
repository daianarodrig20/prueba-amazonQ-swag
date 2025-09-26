# Prompt para Automatización de Scripts de Comandos

## Estructura del Prompt

```
Necesito un script en [LENGUAJE] que automatice los comandos de [HERRAMIENTA] que uso frecuentemente.

Quiero convertir estos comandos largos en atajos cortos:
- [COMANDO_LARGO] → [ATAJO_CORTO]
- [COMANDO_LARGO] → [ATAJO_CORTO]

Requisitos:
- Script ejecutable desde terminal
- Validaciones para evitar errores
- Comentarios explicando cada función
- Menú de ayuda cuando no se especifiquen argumentos
```

## Ejemplos de Uso

### Para Docker
```
Necesito un script en bash que automatice los comandos de Docker que uso frecuentemente.

Quiero convertir estos comandos largos en atajos cortos:
- docker ps -a → d ps
- docker build -t nombre . → d b nombre
- docker run -it imagen → d r imagen
- docker stop $(docker ps -q) → d stop
```

### Para NPM/Node
```
Necesito un script en bash que automatice los comandos de NPM que uso frecuentemente.

Quiero convertir estos comandos largos en atajos cortos:
- npm install → n i
- npm run dev → n d
- npm run build → n b
- npm test → n t
```

### Para Kubernetes
```
Necesito un script en bash que automatice los comandos de kubectl que uso frecuentemente.

Quiero convertir estos comandos largos en atajos cortos:
- kubectl get pods → k gp
- kubectl describe pod → k dp nombre
- kubectl logs -f → k lf nombre
- kubectl apply -f → k af archivo
```

### Para AWS CLI
```
Necesito un script en bash que automatice los comandos de AWS CLI que uso frecuentemente.

Quiero convertir estos comandos largos en atajos cortos:
- aws s3 ls → a s3ls
- aws ec2 describe-instances → a ec2
- aws logs tail → a logs nombre
```

## Plantilla Personalizable

```
Necesito un script en [bash/python/powershell] que automatice los comandos de [HERRAMIENTA] que uso frecuentemente.

Comandos a automatizar:
1. [COMANDO_COMPLETO] → [ATAJO_DESEADO]
2. [COMANDO_COMPLETO] → [ATAJO_DESEADO]
3. [COMANDO_COMPLETO] → [ATAJO_DESEADO]

Características adicionales:
- [ ] Validación de argumentos
- [ ] Mensajes de error descriptivos  
- [ ] Menú de ayuda![Uploading Captura de pantalla 2025-09-26 a la(s) 3.32.24 p. m..png…]()

- [ ] Comentarios en código
- [ ] Manejo de casos especiales


```
<img width="1299" height="905" alt="Captura de pantalla 2025-09-26 a la(s) 3 32 41 p  m" src="https://github.com/user-attachments/assets/59817622-42cd-4d6f-b1fe-a9b959e27395" />
<img width="1299" height="905" alt="Captura de pantalla 2025-09-26 a la(s) 3 32 51 p  m" src="https://github.com/user-attachments/assets/4644d239-36c1-43cc-a4a0-1daf1f0cd063" />
<img width="1299" height="905" alt="Captura de pantalla 2025-09-26 a la(s) 3 33 03 p  m" src="https://github.com/user-attachments/assets/a1217a11-75db-405d-8a7f-5dd3583a09a5" />
<img width="1299" height="905" alt="Captura de pantalla 2025-09-26 a la(s) 3 33 11 p  m" src="https://github.com/user-attachments/assets/cf86fdbd-8885-4d9d-baa0-135d625c2bdf" />

