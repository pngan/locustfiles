docker run --rm --name standalone --hostname standalone `
 -e ATTACKED_HOST=https://nganfamily.com `
 -v  C:\Users\Phillip.Ngan\Documents\github\personal\locustfiles:/locust `
 -p 8089:8089 -d `
 grubykarol/locust