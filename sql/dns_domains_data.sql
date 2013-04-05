--
-- Dumping data for table `dns_domains`
--

LOCK TABLES `dns_domains` WRITE;
/*!40000 ALTER TABLE `dns_domains` DISABLE KEYS */;
INSERT INTO `dns_domains` VALUES (29,'ab7c7c0a-f25e-4d61-8071-acf05cdb1c19','eafaf076eeb14121a0567dacd75a275b','d2e2dc86-cf27-4cf5-a82c-051f9d765e30','example1.com',3600,'A','192.168.1.40'),(31,'a98bc2dc-9514-4a86-baef-343c4433f674','eafaf076eeb14121a0567dacd75a275b','a98bc2dc-9514-4a86-baef-343c4433f674','example1.com',7200,'SOA','example1.com. dnsadmin.example1.com. 1354915393 3600 3600 3600 3600'),(33,'a98bc2dc-9514-4a86-baef-343c4433f674','eafaf076eeb14121a0567dacd75a275b','a98bc2dc-9514-4a86-baef-343c4433f674','example1.com',7200,'NS','dnsaas.hpcloud.net'),(7,'ca696ef0-d1cc-463b-8db0-9f6046b30395','2e4c31a4e6ae4e7cb51e32a11233b9f5','ca696ef0-d1cc-463b-8db0-9f6046b30395','demodns1234.com',3600,'SOA','demodns1234.com. dnsadmin.example1.com. 1354638318 3600 3600 3600 3600'),(9,'ca696ef0-d1cc-463b-8db0-9f6046b30395','2e4c31a4e6ae4e7cb51e32a11233b9f5','ca696ef0-d1cc-463b-8db0-9f6046b30395','demodns1234.com',3600,'NS','dnsaas.hpcloud.net'),(11,'fb977734-c1e3-40d4-b315-b5a488813a9a','2e4c31a4e6ae4e7cb51e32a11233b9f5','ca696ef0-d1cc-463b-8db0-9f6046b30395','demodns1234.com',3600,'A','15.185.173.217'),(13,'95e28807-61d0-4319-91e5-783c0e909252','2e4c31a4e6ae4e7cb51e32a11233b9f5','ca696ef0-d1cc-463b-8db0-9f6046b30395','mail.demodns1234.com',3600,'A','15.185.173.217'),(15,'e03c69d7-94b2-400c-a7f1-da86dfbdf54a','2e4c31a4e6ae4e7cb51e32a11233b9f5','ca696ef0-d1cc-463b-8db0-9f6046b30395','demodns1234.com',3600,'MX','10 mail.demodns1234.com'),(17,'85107873-200b-4ab5-9ff2-150ebd6f0003','2e4c31a4e6ae4e7cb51e32a11233b9f5','ca696ef0-d1cc-463b-8db0-9f6046b30395','mail2.demodns1234.com',3600,'A','15.185.175.67'),(19,'ec454a90-b702-48a9-8deb-8326458df0ac','2e4c31a4e6ae4e7cb51e32a11233b9f5','ca696ef0-d1cc-463b-8db0-9f6046b30395','www.demodns1234.com',3600,'A',' 15.185.175.48'),(21,'1f70354d-f4bb-4360-b950-5eada9c027c2','2e4c31a4e6ae4e7cb51e32a11233b9f5','ca696ef0-d1cc-463b-8db0-9f6046b30395','blog.demodns1234.com',3600,'CNAME','www.demodns1234.com'),(25,'b5f231e8-2247-4044-885b-27555c9fbaf0','2e4c31a4e6ae4e7cb51e32a11233b9f5','b5f231e8-2247-4044-885b-27555c9fbaf0','example2.com',7200,'SOA','example2.com. dnsadmin.example1.com. 1354657776 3600 3600 3600 3600'),(27,'b5f231e8-2247-4044-885b-27555c9fbaf0','2e4c31a4e6ae4e7cb51e32a11233b9f5','b5f231e8-2247-4044-885b-27555c9fbaf0','example2.com',7200,'NS','dnsaas.hpcloud.net');
/*!40000 ALTER TABLE `dns_domains` ENABLE KEYS */;
UNLOCK TABLES;