#01-Base image to build from
FROM node:22-slim

# 02- setting working  directory
WORKDIR /app
#03-Copy Dependencies  to image
COPY  index.js .

# 04-Listener Port
EXPOSE 3000
# 05-Default run time 
CMD ["node", "index.js"]
