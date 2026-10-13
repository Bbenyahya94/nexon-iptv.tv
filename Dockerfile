FROM alpine:3.20 AS build
WORKDIR /site
COPY . .

FROM nginx:1.27-alpine AS runtime
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY --from=build /site /usr/share/nginx/html
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
