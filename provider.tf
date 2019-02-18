# En este archivo, se define los detalles del proveedor a usar por Terraform prueba1
# El nombre del archivo es sugerido, pues puede ser diferente, siempre que se
# mantenga la extension .tf

# Bloque de proveedor
provider "aws" {
    # El Access Key ID se lee de la variable AWS_ACCESS_KEY
    # La variable y su valor se definen en otros archivos
    access_key = "${var.AWS_ACCESS_KEY}"

    # El Secret Key se lee de la variable AWS_SECRET_KEY
    # La variable y su valor se definen en otros archivos
    secret_key = "${var.AWS_SECRET_KEY}"

    # La region se lee de la variable AWS_REGION
    # La variable y su valor se definen en otros archivos
    region = "${var.AWS_REGION}"
}
