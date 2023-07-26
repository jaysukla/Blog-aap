/*
  Warnings:

  - Added the required column `commetnt` to the `Blog` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `blog` ADD COLUMN `commetnt` JSON NOT NULL;
