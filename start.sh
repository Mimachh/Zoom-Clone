
DATABASE_URL=mysql://root:root@host.docker.internal:3308/conferencing npx prisma migrate deploy


# npx prisma db seed

HOSTNAME="0.0.0.0" node server.js