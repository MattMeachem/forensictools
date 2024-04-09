@echo off

CertUtil -hashfile %1 MD5 | find /i /v "MD5" | find /i /v "certutil"
CertUtil -hashfile %1 SHA1 | find /i /v "SHA1" | find /i /v "certutil"
CertUtil -hashfile %1 SHA256 | find /i /v "SHA256" | find /i /v "certutil"