# CEP Search

- Baixar logstash e elasticsearch 7.2.0 e descompactar na raiz

https://artifacts.elastic.co/downloads/logstash/logstash-7.2.0.tar.gz
https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-7.2.0-linux-x86_64.tar.gz

- Descompactar o arquivo de ceps:

```bash
cd data
unzip CEP-dados-2018-UTF8.zip
```

- Subir o elasticsearch:

```bash
cd elasticsearch-7.2.0/
bin/elasticsearch
```

- Abrir o Postman e importar a collection do arquivo postman/address.postman_collection.json

### Importar dados do cep.txt: 

- Se ja existir o index, apaga-lo no elastic com o Postman (Delete Index)
- Criar o index (Create Index)
- Rodar o script read_address.sh
