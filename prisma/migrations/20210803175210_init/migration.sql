/*
  Warnings:

  - Added the required column `password` to the `users` table without a default value. This is not possible if the table is not empty.

*/
-- DropIndex
DROP INDEX "users.username_unique";

-- AlterTable
ALTER TABLE "users" ADD COLUMN     "password" VARCHAR(30) NOT NULL;
