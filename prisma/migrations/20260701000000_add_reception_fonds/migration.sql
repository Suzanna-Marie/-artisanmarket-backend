-- AlterTable
ALTER TABLE "commandes" ADD COLUMN IF NOT EXISTS "receptionConfirmee" BOOLEAN NOT NULL DEFAULT false;
ALTER TABLE "commandes" ADD COLUMN IF NOT EXISTS "fondsLiberes" BOOLEAN NOT NULL DEFAULT false;
