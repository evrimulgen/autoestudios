ALTER TABLE ProductCategory 
DROP CONSTRAINT FK_PARENTCID;

ALTER TABLE ProductCategory ADD CONSTRAINT FK_PARENTCID FOREIGN KEY (ParentProductCategoryID) REFERENCES ProductCategory(ProductCategoryID) ON DELETE CASCADE;