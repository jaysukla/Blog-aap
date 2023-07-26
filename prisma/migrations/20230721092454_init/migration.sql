/*
  Warnings:

  - You are about to drop the column `commetnt` on the `blog` table. All the data in the column will be lost.
  - Added the required column `comment` to the `Blog` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `blog` DROP COLUMN `commetnt`,
    ADD COLUMN `comment` JSON NOT NULL;
