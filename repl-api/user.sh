curl -X POST https://replit.com/graphql -H "Content-Type: application/json" -d '{"query":"query User($username: String!) {\n  userByUsername(username: $username) {\n    fullName\n    bio\n    karma\n  }\n}\n","variables":{"username":"JBloves27"}}' -H "X-Requested-With: JBloves27" -H "Referrer: https://replit.com" > .pretty-replapi.json

clear

jq . .pretty-replapi.json