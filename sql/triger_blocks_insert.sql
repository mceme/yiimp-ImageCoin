/* Table Blocks Triger after inserted.*/

UPDATE coins set coins.block_height=NEW.height , coins.difficulty = NEW.difficulty where coins.id=NEW.coin_id



/* add cronjob 	wget https://poolsite.com/Cronjob/RunBlocks to cronjob everyminute */
/* add cronjob 	wget https://poolsite.com/Cronjob/Run to cronjob every two minute */
/* add cronjob 	wget https://poolsite.com/Cronjob/RunLoop2 to cronjob every minute */
