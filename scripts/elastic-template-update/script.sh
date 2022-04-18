curl -XPUT http://localhost:9200/_component_template/category --data "@../../elastic/componentTemplates/category.json" -H 'Content-Type: application/json'

curl -XPUT http://localhost:9200/_component_template/employer --data "@../../elastic/componentTemplates/employer.json" -H 'Content-Type: application/json'

curl -XPUT http://localhost:9200/_component_template/file-reference --data "@../../elastic/componentTemplates/file-reference.json" -H 'Content-Type: application/json'

curl -XPUT http://localhost:9200/_component_template/language --data "@../../elastic/componentTemplates/language.json" -H 'Content-Type: application/json'

curl -XPUT http://localhost:9200/_component_template/location --data "@../../elastic/componentTemplates/location.json" -H 'Content-Type: application/json'

curl -XPUT http://localhost:9200/_component_template/payment --data "@../../elastic/componentTemplates/payment.json" -H 'Content-Type: application/json'

curl -XPUT http://localhost:9200/_index_template/job-index --data "@../../elastic/indexTemplates/job-index.json" -H 'Content-Type: application/json'