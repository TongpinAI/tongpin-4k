    private static String get(String str) throws Throwable {
        String strHttp = http(str);
        if (strHttp.isEmpty()) {
            throw failure("片源地址无效");
        }
        int i9 = 0;
        while (i9 <= 4) {
            if (Thread.currentThread().isInterrupted()) {
                throw failure("请求已取消");
            }
            HttpURLConnection httpURLConnection = null;
            try {
                try {
                    URL url = new URL(strHttp);
                    HttpURLConnection httpURLConnection2 = (HttpURLConnection) url.openConnection();
                    try {
                        httpURLConnection2.setConnectTimeout(8000);
                        httpURLConnection2.setReadTimeout(12000);
                        httpURLConnection2.setInstanceFollowRedirects(false);
                        httpURLConnection2.setRequestProperty(RtspHeaders.ACCEPT, b.f7330h);
                        httpURLConnection2.setRequestProperty("Accept-Encoding", "gzip");
                        httpURLConnection2.setRequestProperty("User-Agent", "Tongpin4K/1.1.0 PublicCatalog");
                        int responseCode = httpURLConnection2.getResponseCode();
                        if (responseCode != 301 && responseCode != 302 && responseCode != 303 && responseCode != 307 && responseCode != 308) {
                            if (responseCode < 200 || responseCode >= 300) {
                                throw failure("片源请求失败（HTTP " + responseCode + "）");
                            }
                            if (httpURLConnection2.getContentLengthLong() > c.f3865x) {
                                throw failure("片源响应超过 8 MB");
                            }
                            String contentEncoding = httpURLConnection2.getContentEncoding();
                            if (contentEncoding != null && !contentEncoding.isEmpty() && !"gzip".equalsIgnoreCase(contentEncoding) && !"identity".equalsIgnoreCase(contentEncoding)) {
                                throw failure("片源响应编码不支持");
                            }
                            InputStream inputStream = httpURLConnection2.getInputStream();
                            try {
                                InputStream gZIPInputStream = "gzip".equalsIgnoreCase(contentEncoding) ? new GZIPInputStream(inputStream) : inputStream;
                                try {
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                    try {
                                        byte[] bArr = new byte[8192];
                                        int i10 = 0;
                                        while (true) {
                                            int i11 = gZIPInputStream.read(bArr);
                                            if (Thread.currentThread().isInterrupted()) {
                                                throw failure("请求已取消");
                                            }
                                            if (i11 == -1) {
                                                String str2 = new String(byteArrayOutputStream.toByteArray(), StandardCharsets.UTF_8);
                                                byteArrayOutputStream.close();
                                                if (gZIPInputStream != null) {
                                                    gZIPInputStream.close();
                                                }
                                                if (inputStream != null) {
                                                    inputStream.close();
                                                }
                                                if (httpURLConnection2 != null) {
                                                    httpURLConnection2.disconnect();
                                                }
                                                return str2;
                                            }
                                            if (i10 > 8388608 - i11) {
                                                throw failure("片源响应超过 8 MB");
                                            }
                                            byteArrayOutputStream.write(bArr, 0, i11);
                                            i10 += i11;
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            byteArrayOutputStream.close();
                                        } catch (Throwable th2) {
                                            th.addSuppressed(th2);
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    if (gZIPInputStream != null) {
                                        try {
                                            gZIPInputStream.close();
                                        } catch (Throwable th4) {
                                            th3.addSuppressed(th4);
                                        }
                                    }
                                    throw th3;
                                }
                            } catch (Throwable th5) {
                                if (inputStream != null) {
                                    try {
                                        inputStream.close();
                                    } catch (Throwable th6) {
                                        th5.addSuppressed(th6);
                                    }
                                }
                                throw th5;
                            }
                        }
                        String headerField = httpURLConnection2.getHeaderField(RtspHeaders.LOCATION);
                        String strHttp2 = headerField == null ? "" : http(new URL(url, headerField).toExternalForm());
                        if (strHttp2.isEmpty() || i9 == 4 || ("https".equals(url.getProtocol()) && strHttp2.startsWith("http:"))) {
                            throw failure("片源重定向无效");
                        }
                        if (httpURLConnection2 != null) {
                            httpURLConnection2.disconnect();
                        }
                        i9++;
                        strHttp = strHttp2;
                    } catch (CatalogException e10) {
                        throw e10;
                    } catch (Exception e11) {
                        throw failure("网络连接失败，请稍后重试");
                    } catch (Throwable th7) {
                        th = th7;
                        httpURLConnection = httpURLConnection2;
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        throw th;
                    }
                } catch (Throwable th8) {
                    th = th8;
                }
            } catch (CatalogException e12) {
                throw e12;
            } catch (Exception e13) {
            }
        }
        throw failure("片源重定向无效");
    }