-- CreateTable
CREATE TABLE `Blog` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `blogCategory` VARCHAR(191) NOT NULL,
    `blogName` VARCHAR(191) NOT NULL,
    `seoTitle` VARCHAR(191) NOT NULL,
    `seoDescription` VARCHAR(191) NOT NULL,
    `seoKeyword` VARCHAR(191) NOT NULL,
    `blogContent` VARCHAR(191) NOT NULL,
    `Image` VARCHAR(191) NOT NULL,
    `createAt` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `updatedAt` DATETIME(3) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
