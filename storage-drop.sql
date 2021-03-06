ALTER TABLE images DROP FOREIGN KEY FK_images_ResourceId
ALTER TABLE params DROP FOREIGN KEY FK_params_RelateId
ALTER TABLE params DROP FOREIGN KEY FK_params_ResourceId
ALTER TABLE resources_images DROP FOREIGN KEY FK_resources_images_ResourceId
ALTER TABLE resources_images DROP FOREIGN KEY FK_resources_images_RelateId
ALTER TABLE resources_images DROP FOREIGN KEY FK_resources_images_ImageId
ALTER TABLE resources_uploads DROP FOREIGN KEY FK_resources_uploads_ResourceId
ALTER TABLE resources_uploads DROP FOREIGN KEY FK_resources_uploads_RelateId
ALTER TABLE resources_uploads DROP FOREIGN KEY FK_resources_uploads_UploadId
ALTER TABLE uploads DROP FOREIGN KEY FK_uploads_ResourceId
ALTER TABLE grants DROP FOREIGN KEY FK_grants_ResourceId
ALTER TABLE grants DROP FOREIGN KEY FK_grants_UserId
ALTER TABLE sessions DROP FOREIGN KEY FK_sessions_UserId
ALTER TABLE sessions DROP FOREIGN KEY FK_sessions_ResourceId
ALTER TABLE tokens DROP FOREIGN KEY FK_tokens_ResourceId
ALTER TABLE tokens DROP FOREIGN KEY FK_tokens_UserId
ALTER TABLE users DROP FOREIGN KEY FK_users_ResourceId
ALTER TABLE publications DROP FOREIGN KEY FK_publications_UserId
ALTER TABLE publications DROP FOREIGN KEY FK_publications_ResourceId
ALTER TABLE publications DROP FOREIGN KEY FK_publications_RelateId
ALTER TABLE publications DROP FOREIGN KEY FK_publications_ImageId
ALTER TABLE domains DROP FOREIGN KEY FK_domains_ResourceId
ALTER TABLE domains DROP FOREIGN KEY FK_domains_PortalId
ALTER TABLE portals DROP FOREIGN KEY FK_portals_UserId
ALTER TABLE portals DROP FOREIGN KEY FK_portals_ResourceId
ALTER TABLE portals DROP FOREIGN KEY FK_portals_ThumbnailId
ALTER TABLE templates DROP FOREIGN KEY FK_templates_PortalId
ALTER TABLE templates DROP FOREIGN KEY FK_templates_ResourceId
ALTER TABLE offers DROP FOREIGN KEY FK_offers_ImageId
ALTER TABLE offers DROP FOREIGN KEY FK_offers_ResourceId
ALTER TABLE offers DROP FOREIGN KEY FK_offers_RelateId
ALTER TABLE offers DROP FOREIGN KEY FK_offers_UserId
ALTER TABLE orders DROP FOREIGN KEY FK_orders_UserId
ALTER TABLE orders DROP FOREIGN KEY FK_orders_ResourceId
ALTER TABLE orders DROP FOREIGN KEY FK_orders_RelateId
ALTER TABLE aspects DROP FOREIGN KEY FK_aspects_RelateId
DROP TABLE resources
DROP TABLE images
DROP TABLE params
DROP TABLE resources_images
DROP TABLE resources_uploads
DROP TABLE uploads
DROP INDEX INDEX_grants_UserId_Scope_Pattern_Action ON grants
DROP TABLE grants
DROP TABLE sessions
DROP TABLE tokens
DROP INDEX INDEX_users_Scope_Origin_Identity_Email ON users
DROP TABLE users
DROP TABLE publications
DROP TABLE domains
DROP TABLE portals
DROP TABLE templates
DROP TABLE offers
DROP TABLE orders
DROP TABLE aspects
