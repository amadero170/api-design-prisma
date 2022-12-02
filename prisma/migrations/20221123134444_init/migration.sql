/*
  Warnings:

  - You are about to drop the column `userId` on the `Product` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Product" DROP COLUMN "userId";

-- CreateIndex
CREATE INDEX "Product_id_belongsToId_idx" ON "Product"("id", "belongsToId");
