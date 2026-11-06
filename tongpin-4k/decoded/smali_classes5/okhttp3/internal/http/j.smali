.class public final Lokhttp3/internal/http/j;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private final b:Z

.field private volatile c:Lz8/g;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/internal/http/j;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private b(Lokhttp3/HttpUrl;)Lokhttp3/Address;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->certificatePinner()Lokhttp3/CertificatePinner;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    :goto_0
    new-instance v1, Lokhttp3/Address;

    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object p1, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dns()Lokhttp3/Dns;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/OkHttpClient;

    .line 50
    .line 51
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object p1, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/OkHttpClient;

    .line 62
    .line 63
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object p1, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/OkHttpClient;

    .line 68
    .line 69
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object p1, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/OkHttpClient;

    .line 74
    .line 75
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object p1, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/OkHttpClient;

    .line 80
    .line 81
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-direct/range {v1 .. v13}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method private c(Lokhttp3/Response;Lokhttp3/Route;)Lokhttp3/Request;
    .locals 6

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x133

    .line 16
    .line 17
    const-string v3, "GET"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v0, v2, :cond_a

    .line 21
    .line 22
    const/16 v2, 0x134

    .line 23
    .line 24
    if-eq v0, v2, :cond_a

    .line 25
    .line 26
    const/16 v2, 0x191

    .line 27
    .line 28
    if-eq v0, v2, :cond_9

    .line 29
    .line 30
    const/16 v2, 0x1f7

    .line 31
    .line 32
    if-eq v0, v2, :cond_6

    .line 33
    .line 34
    const/16 v2, 0x197

    .line 35
    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    .line 38
    const/16 p2, 0x198

    .line 39
    .line 40
    if-eq v0, p2, :cond_0

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/OkHttpClient;

    .line 47
    .line 48
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, p2, :cond_2

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_2
    const/4 p2, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/j;->h(Lokhttp3/Response;I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-lez p2, :cond_3

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_4
    invoke-virtual {p2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 101
    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/OkHttpClient;

    .line 105
    .line 106
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, p2, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 116
    .line 117
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_6
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-ne p2, v2, :cond_7

    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_7
    const p2, 0x7fffffff

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/j;->h(Lokhttp3/Response;I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_8
    return-object v4

    .line 155
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/OkHttpClient;

    .line 156
    .line 157
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->authenticator()Lokhttp3/Authenticator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0, p2, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_b

    .line 171
    .line 172
    const-string p2, "HEAD"

    .line 173
    .line 174
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_b

    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_b
    :pswitch_0
    iget-object p2, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/OkHttpClient;

    .line 182
    .line 183
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->followRedirects()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_c

    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_c
    const-string p2, "Location"

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-nez p2, :cond_d

    .line 197
    .line 198
    return-object v4

    .line 199
    :cond_d
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, p2}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-nez p2, :cond_e

    .line 212
    .line 213
    return-object v4

    .line 214
    :cond_e
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    iget-object v0, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/OkHttpClient;

    .line 237
    .line 238
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->followSslRedirects()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_f

    .line 243
    .line 244
    return-object v4

    .line 245
    :cond_f
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v1}, Lokhttp3/internal/http/f;->b(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_12

    .line 258
    .line 259
    invoke-static {v1}, Lokhttp3/internal/http/f;->d(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v1}, Lokhttp3/internal/http/f;->c(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_10

    .line 268
    .line 269
    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_10
    if-eqz v2, :cond_11

    .line 274
    .line 275
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :cond_11
    invoke-virtual {v0, v1, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 284
    .line 285
    .line 286
    :goto_0
    if-nez v2, :cond_12

    .line 287
    .line 288
    const-string v1, "Transfer-Encoding"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 291
    .line 292
    .line 293
    const-string v1, "Content-Length"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 296
    .line 297
    .line 298
    const-string v1, "Content-Type"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 301
    .line 302
    .line 303
    :cond_12
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/j;->i(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_13

    .line 308
    .line 309
    const-string p1, "Authorization"

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 312
    .line 313
    .line 314
    :cond_13
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private e(Ljava/io/IOException;Z)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    return v2
.end method

.method private f(Ljava/io/IOException;Lz8/g;ZLokhttp3/Request;)Z
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Lz8/g;->q(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http/j;->g(Ljava/io/IOException;Lokhttp3/Request;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-direct {p0, p1, p3}, Lokhttp3/internal/http/j;->e(Ljava/io/IOException;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-virtual {p2}, Lz8/g;->h()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method private g(Ljava/io/IOException;Lokhttp3/Request;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private h(Lokhttp3/Response;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    const-string p2, "\\d+"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    return p1
.end method

.method private i(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->port()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/http/j;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http/j;->c:Lz8/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lz8/g;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http/j;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lokhttp3/internal/http/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/http/g;->call()Lokhttp3/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/http/g;->a()Lokhttp3/EventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v1, Lz8/g;

    .line 16
    .line 17
    iget-object v2, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, v3}, Lokhttp3/internal/http/j;->b(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v6, p0, Lokhttp3/internal/http/j;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lz8/g;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lokhttp3/internal/http/j;->c:Lz8/g;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v2, v1

    .line 41
    move v6, v7

    .line 42
    move-object v3, v8

    .line 43
    move-object v1, v0

    .line 44
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/http/j;->e:Z

    .line 45
    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p1, v1, v2, v8, v8}, Lokhttp3/internal/http/g;->c(Lokhttp3/Request;Lz8/g;Lokhttp3/internal/http/c;Lz8/c;)Lokhttp3/Response;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Lz8/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v8}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lz8/g;->o()Lokhttp3/Route;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http/j;->c(Lokhttp3/Response;Lokhttp3/Route;)Lokhttp3/Request;

    .line 83
    .line 84
    .line 85
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    if-nez v9, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Lz8/g;->k()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lokhttp3/internal/c;->g(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v10, v6, 0x1

    .line 100
    .line 101
    const/16 v1, 0x14

    .line 102
    .line 103
    if-gt v10, v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v9}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http/j;->i(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2}, Lz8/g;->k()V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lz8/g;

    .line 122
    .line 123
    iget-object v2, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/OkHttpClient;

    .line 124
    .line 125
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v9}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {p0, v3}, Lokhttp3/internal/http/j;->b(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v6, p0, Lokhttp3/internal/http/j;->d:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-direct/range {v1 .. v6}, Lz8/g;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lokhttp3/internal/http/j;->c:Lz8/g;

    .line 143
    .line 144
    move-object v2, v1

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v2}, Lz8/g;->c()Lokhttp3/internal/http/c;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    :goto_1
    move-object v3, v0

    .line 153
    move-object v1, v9

    .line 154
    move v6, v10

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "Closing the body of "

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_4
    invoke-virtual {v2}, Lz8/g;->k()V

    .line 185
    .line 186
    .line 187
    new-instance p1, Ljava/net/ProtocolException;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "Too many follow-up requests: "

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :catch_0
    move-exception v0

    .line 211
    move-object p1, v0

    .line 212
    invoke-virtual {v2}, Lz8/g;->k()V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object p1, v0

    .line 218
    goto :goto_2

    .line 219
    :catch_1
    move-exception v0

    .line 220
    :try_start_2
    instance-of v9, v0, Lokhttp3/internal/http2/a;

    .line 221
    .line 222
    xor-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    invoke-direct {p0, v0, v2, v9, v1}, Lokhttp3/internal/http/j;->f(Ljava/io/IOException;Lz8/g;ZLokhttp3/Request;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_5

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_5
    throw v0

    .line 233
    :catch_2
    move-exception v0

    .line 234
    invoke-virtual {v0}, Lz8/e;->c()Ljava/io/IOException;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-direct {p0, v9, v2, v7, v1}, Lokhttp3/internal/http/j;->f(Ljava/io/IOException;Lz8/g;ZLokhttp3/Request;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_6

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_6
    invoke-virtual {v0}, Lz8/e;->b()Ljava/io/IOException;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    :goto_2
    invoke-virtual {v2, v8}, Lz8/g;->q(Ljava/io/IOException;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lz8/g;->k()V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_7
    invoke-virtual {v2}, Lz8/g;->k()V

    .line 259
    .line 260
    .line 261
    new-instance p1, Ljava/io/IOException;

    .line 262
    .line 263
    const-string v0, "Canceled"

    .line 264
    .line 265
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public k()Lz8/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/j;->c:Lz8/g;

    .line 2
    .line 3
    return-object v0
.end method
