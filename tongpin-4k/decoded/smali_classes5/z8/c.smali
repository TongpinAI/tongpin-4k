.class public final Lz8/c;
.super Lokhttp3/internal/http2/g$j;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lokhttp3/Connection;


# instance fields
.field private final b:Lokhttp3/ConnectionPool;

.field private final c:Lokhttp3/Route;

.field private d:Ljava/net/Socket;

.field private e:Ljava/net/Socket;

.field private f:Lokhttp3/Handshake;

.field private g:Lokhttp3/Protocol;

.field private h:Lokhttp3/internal/http2/g;

.field private i:Lokio/BufferedSource;

.field private j:Lokio/BufferedSink;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;

.field public o:J


# direct methods
.method public constructor <init>(Lokhttp3/ConnectionPool;Lokhttp3/Route;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/g$j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lz8/c;->m:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lz8/c;->n:Ljava/util/List;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lz8/c;->o:J

    .line 20
    .line 21
    iput-object p1, p0, Lz8/c;->b:Lokhttp3/ConnectionPool;

    .line 22
    .line 23
    iput-object p2, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 24
    .line 25
    return-void
.end method

.method private e(IILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 8
    .line 9
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/net/Socket;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lokhttp3/Address;->socketFactory()Ljavax/net/SocketFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    iput-object v1, p0, Lz8/c;->d:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v1, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 47
    .line 48
    invoke-virtual {v1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p4, p3, v1, v0}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lz8/c;->d:Ljava/net/Socket;

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {}, Lb9/g;->k()Lb9/g;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p3, p0, Lz8/c;->d:Ljava/net/Socket;

    .line 65
    .line 66
    iget-object p4, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 67
    .line 68
    invoke-virtual {p4}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p2, p3, p4, p1}, Lb9/g;->i(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object p1, p0, Lz8/c;->d:Ljava/net/Socket;

    .line 76
    .line 77
    invoke-static {p1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lz8/c;->i:Lokio/BufferedSource;

    .line 86
    .line 87
    iget-object p1, p0, Lz8/c;->d:Ljava/net/Socket;

    .line 88
    .line 89
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lz8/c;->j:Lokio/BufferedSink;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p1

    .line 101
    const-string p2, "throw with null exception"

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :catch_1
    move-exception p1

    .line 121
    new-instance p2, Ljava/net/ConnectException;

    .line 122
    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string p4, "Failed to connect to "

    .line 129
    .line 130
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object p4, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 134
    .line 135
    invoke-virtual {p4}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    throw p2
.end method

.method private f(Lz8/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v3, p0, Lz8/c;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->port()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p1, v1}, Lz8/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lb9/g;->k()Lb9/g;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v1, v4, v5}, Lb9/g;->h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    move-object v2, v1

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catch_0
    move-exception p1

    .line 72
    move-object v2, v1

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lokhttp3/Handshake;->get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0}, Lokhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    const-string v3, "Hostname "

    .line 113
    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    :try_start_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 122
    .line 123
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " not verified:\n    certificate: "

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lokhttp3/CertificatePinner;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "\n    DN: "

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "\n    subjectAltNames: "

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Ld9/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " not verified (no certificates)"

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Address;->certificatePinner()Lokhttp3/CertificatePinner;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v3, v0, v5}, Lokhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_3

    .line 250
    .line 251
    invoke-static {}, Lb9/g;->k()Lb9/g;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, v1}, Lb9/g;->n(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :cond_3
    iput-object v1, p0, Lz8/c;->e:Ljava/net/Socket;

    .line 260
    .line 261
    invoke-static {v1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lz8/c;->i:Lokio/BufferedSource;

    .line 270
    .line 271
    iget-object p1, p0, Lz8/c;->e:Ljava/net/Socket;

    .line 272
    .line 273
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lz8/c;->j:Lokio/BufferedSink;

    .line 282
    .line 283
    iput-object v4, p0, Lz8/c;->f:Lokhttp3/Handshake;

    .line 284
    .line 285
    if-eqz v2, :cond_4

    .line 286
    .line 287
    invoke-static {v2}, Lokhttp3/Protocol;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    goto :goto_1

    .line 292
    :cond_4
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 293
    .line 294
    :goto_1
    iput-object p1, p0, Lz8/c;->g:Lokhttp3/Protocol;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    .line 296
    invoke-static {}, Lb9/g;->k()Lb9/g;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v1}, Lb9/g;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catchall_1
    move-exception p1

    .line 305
    goto :goto_3

    .line 306
    :catch_1
    move-exception p1

    .line 307
    :goto_2
    :try_start_3
    invoke-static {p1}, Lokhttp3/internal/c;->A(Ljava/lang/AssertionError;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    new-instance v0, Ljava/io/IOException;

    .line 314
    .line 315
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    :goto_3
    if-eqz v2, :cond_6

    .line 321
    .line 322
    invoke-static {}, Lb9/g;->k()Lb9/g;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v2}, Lb9/g;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    invoke-static {v2}, Lokhttp3/internal/c;->h(Ljava/net/Socket;)V

    .line 330
    .line 331
    .line 332
    throw p1
.end method

.method private g(IIILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lz8/c;->i()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x15

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p4, p5}, Lz8/c;->e(IILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, p3, v0, v1}, Lz8/c;->h(IILokhttp3/Request;Lokhttp3/HttpUrl;)Lokhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, p0, Lz8/c;->d:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-static {v3}, Lokhttp3/internal/c;->h(Ljava/net/Socket;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, Lz8/c;->d:Ljava/net/Socket;

    .line 31
    .line 32
    iput-object v3, p0, Lz8/c;->j:Lokio/BufferedSink;

    .line 33
    .line 34
    iput-object v3, p0, Lz8/c;->i:Lokio/BufferedSource;

    .line 35
    .line 36
    iget-object v4, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 37
    .line 38
    invoke-virtual {v4}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 43
    .line 44
    invoke-virtual {v5}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p5, p4, v4, v5, v3}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    return-void
.end method

.method private h(IILokhttp3/Request;Lokhttp3/HttpUrl;)Lokhttp3/Request;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CONNECT "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p4, v1}, Lokhttp3/internal/c;->s(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p4, " HTTP/1.1"

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :goto_0
    new-instance v0, La9/a;

    .line 29
    .line 30
    iget-object v1, p0, Lz8/c;->i:Lokio/BufferedSource;

    .line 31
    .line 32
    iget-object v2, p0, Lz8/c;->j:Lokio/BufferedSink;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v3, v3, v1, v2}, La9/a;-><init>(Lokhttp3/OkHttpClient;Lz8/g;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lz8/c;->i:Lokio/BufferedSource;

    .line 39
    .line 40
    invoke-interface {v1}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    int-to-long v4, p1

    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lz8/c;->j:Lokio/BufferedSink;

    .line 51
    .line 52
    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    int-to-long v4, p2

    .line 57
    invoke-virtual {v1, v4, v5, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, p4}, La9/a;->o(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, La9/a;->a()V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, La9/a;->e(Z)Lokhttp3/Response$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3}, Lokhttp3/internal/http/e;->b(Lokhttp3/Response;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const-wide/16 v6, -0x1

    .line 88
    .line 89
    cmp-long v1, v4, v6

    .line 90
    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v0, v4, v5}, La9/a;->k(J)Lokio/Source;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0x7fffffff

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lokhttp3/internal/c;->D(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v1, 0xc8

    .line 113
    .line 114
    if-eq v0, v1, :cond_4

    .line 115
    .line 116
    const/16 v1, 0x197

    .line 117
    .line 118
    if-ne v0, v1, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 121
    .line 122
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 131
    .line 132
    invoke-interface {v0, v1, p3}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const-string v1, "Connection"

    .line 139
    .line 140
    invoke-virtual {p3, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    const-string v1, "close"

    .line 145
    .line 146
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_1

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_1
    move-object p3, v0

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    const-string p2, "Failed to authenticate with proxy"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string p4, "Unexpected response code for CONNECT: "

    .line 171
    .line 172
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_4
    iget-object p1, p0, Lz8/c;->i:Lokio/BufferedSource;

    .line 191
    .line 192
    invoke-interface {p1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    iget-object p1, p0, Lz8/c;->j:Lokio/BufferedSink;

    .line 203
    .line 204
    invoke-interface {p1}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    return-object v3

    .line 215
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 216
    .line 217
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method private i()Lokhttp3/Request;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 7
    .line 8
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CONNECT"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 28
    .line 29
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lokhttp3/internal/c;->s(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Host"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Proxy-Connection"

    .line 49
    .line 50
    const-string v2, "Keep-Alive"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "User-Agent"

    .line 57
    .line 58
    invoke-static {}, Lokhttp3/internal/d;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lokhttp3/Response$Builder;

    .line 71
    .line 72
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x197

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "Preemptive Authenticate"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lokhttp3/internal/c;->c:Lokhttp3/ResponseBody;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-wide/16 v2, -0x1

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Proxy-Authenticate"

    .line 114
    .line 115
    const-string v3, "OkHttp-Preemptive"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 126
    .line 127
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 136
    .line 137
    invoke-interface {v2, v3, v1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_0
    return-object v0
.end method

.method private j(Lz8/b;ILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lokhttp3/Address;->protocols()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lz8/c;->d:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Lz8/c;->e:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p3, p0, Lz8/c;->g:Lokhttp3/Protocol;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lz8/c;->p(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lz8/c;->d:Ljava/net/Socket;

    .line 42
    .line 43
    iput-object p1, p0, Lz8/c;->e:Ljava/net/Socket;

    .line 44
    .line 45
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 46
    .line 47
    iput-object p1, p0, Lz8/c;->g:Lokhttp3/Protocol;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p4, p3}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lz8/c;->f(Lz8/b;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lz8/c;->f:Lokhttp3/Handshake;

    .line 57
    .line 58
    invoke-virtual {p4, p3, p1}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lz8/c;->g:Lokhttp3/Protocol;

    .line 62
    .line 63
    sget-object p3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 64
    .line 65
    if-ne p1, p3, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lz8/c;->p(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private p(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz8/c;->e:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lokhttp3/internal/http2/g$h;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/g$h;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lz8/c;->e:Ljava/net/Socket;

    .line 14
    .line 15
    iget-object v2, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 16
    .line 17
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lz8/c;->i:Lokio/BufferedSource;

    .line 30
    .line 31
    iget-object v4, p0, Lz8/c;->j:Lokio/BufferedSink;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/g$h;->d(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lokhttp3/internal/http2/g$h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/g$h;->b(Lokhttp3/internal/http2/g$j;)Lokhttp3/internal/http2/g$h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/g$h;->c(I)Lokhttp3/internal/http2/g$h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lokhttp3/internal/http2/g$h;->a()Lokhttp3/internal/http2/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lz8/c;->h:Lokhttp3/internal/http2/g;

    .line 50
    .line 51
    invoke-virtual {p1}, Lokhttp3/internal/http2/g;->i0()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/internal/http2/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->b:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/g;->H()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lz8/c;->m:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public b(Lokhttp3/internal/http2/i;)V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/b;->g:Lokhttp3/internal/http2/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/i;->f(Lokhttp3/internal/http2/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/internal/c;->h(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lz8/c;->g:Lokhttp3/Protocol;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/Address;->connectionSpecs()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v7, Lz8/b;

    .line 16
    .line 17
    invoke-direct {v7, v0}, Lz8/b;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 21
    .line 22
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 41
    .line 42
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lb9/g;->k()Lb9/g;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lb9/g;->p(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lz8/e;

    .line 66
    .line 67
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 68
    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "CLEARTEXT communication to "

    .line 75
    .line 76
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " not permitted by network security policy"

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Lz8/e;-><init>(Ljava/io/IOException;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    new-instance p1, Lz8/e;

    .line 99
    .line 100
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 101
    .line 102
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 103
    .line 104
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Lz8/e;-><init>(Ljava/io/IOException;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    iget-object v0, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 112
    .line 113
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    :goto_0
    const/4 v8, 0x0

    .line 130
    move-object v9, v8

    .line 131
    :goto_1
    :try_start_0
    iget-object v0, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 132
    .line 133
    invoke-virtual {v0}, Lokhttp3/Route;->requiresTunnel()Z

    .line 134
    .line 135
    .line 136
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    move-object v1, p0

    .line 140
    move v2, p1

    .line 141
    move v3, p2

    .line 142
    move v4, p3

    .line 143
    move-object/from16 v5, p6

    .line 144
    .line 145
    move-object/from16 v6, p7

    .line 146
    .line 147
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lz8/c;->g(IIILokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    move v10, v3

    .line 151
    move-object v2, v5

    .line 152
    move-object v1, v6

    .line 153
    :try_start_2
    iget-object v0, p0, Lz8/c;->d:Ljava/net/Socket;

    .line 154
    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_3
    :goto_2
    move/from16 v11, p4

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :catch_0
    move-exception v0

    .line 162
    :goto_3
    move/from16 v11, p4

    .line 163
    .line 164
    :goto_4
    move-object v6, v0

    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :catch_1
    move-exception v0

    .line 168
    move v10, v3

    .line 169
    move-object v2, v5

    .line 170
    move-object v1, v6

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move v10, p2

    .line 173
    move-object/from16 v2, p6

    .line 174
    .line 175
    move-object/from16 v1, p7

    .line 176
    .line 177
    invoke-direct {p0, p1, p2, v2, v1}, Lz8/c;->e(IILokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_5
    :try_start_3
    invoke-direct {p0, v7, v11, v2, v1}, Lz8/c;->j(Lz8/b;ILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 185
    .line 186
    invoke-virtual {v0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v3, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 191
    .line 192
    invoke-virtual {v3}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v4, p0, Lz8/c;->g:Lokhttp3/Protocol;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v0, v3, v4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 199
    .line 200
    .line 201
    :goto_6
    iget-object p1, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 202
    .line 203
    invoke-virtual {p1}, Lokhttp3/Route;->requiresTunnel()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Lz8/c;->d:Ljava/net/Socket;

    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 215
    .line 216
    const-string p2, "Too many tunnel connections attempted: 21"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Lz8/e;

    .line 222
    .line 223
    invoke-direct {p2, p1}, Lz8/e;-><init>(Ljava/io/IOException;)V

    .line 224
    .line 225
    .line 226
    throw p2

    .line 227
    :cond_6
    :goto_7
    iget-object p1, p0, Lz8/c;->h:Lokhttp3/internal/http2/g;

    .line 228
    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    iget-object p1, p0, Lz8/c;->b:Lokhttp3/ConnectionPool;

    .line 232
    .line 233
    monitor-enter p1

    .line 234
    :try_start_4
    iget-object p2, p0, Lz8/c;->h:Lokhttp3/internal/http2/g;

    .line 235
    .line 236
    invoke-virtual {p2}, Lokhttp3/internal/http2/g;->H()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    iput p2, p0, Lz8/c;->m:I

    .line 241
    .line 242
    monitor-exit p1

    .line 243
    goto :goto_8

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    move-object p2, v0

    .line 246
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    throw p2

    .line 248
    :cond_7
    :goto_8
    return-void

    .line 249
    :catch_2
    move-exception v0

    .line 250
    goto :goto_4

    .line 251
    :catch_3
    move-exception v0

    .line 252
    move v10, p2

    .line 253
    move/from16 v11, p4

    .line 254
    .line 255
    move-object/from16 v2, p6

    .line 256
    .line 257
    move-object/from16 v1, p7

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :goto_9
    iget-object v0, p0, Lz8/c;->e:Ljava/net/Socket;

    .line 261
    .line 262
    invoke-static {v0}, Lokhttp3/internal/c;->h(Ljava/net/Socket;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lz8/c;->d:Ljava/net/Socket;

    .line 266
    .line 267
    invoke-static {v0}, Lokhttp3/internal/c;->h(Ljava/net/Socket;)V

    .line 268
    .line 269
    .line 270
    iput-object v8, p0, Lz8/c;->e:Ljava/net/Socket;

    .line 271
    .line 272
    iput-object v8, p0, Lz8/c;->d:Ljava/net/Socket;

    .line 273
    .line 274
    iput-object v8, p0, Lz8/c;->i:Lokio/BufferedSource;

    .line 275
    .line 276
    iput-object v8, p0, Lz8/c;->j:Lokio/BufferedSink;

    .line 277
    .line 278
    iput-object v8, p0, Lz8/c;->f:Lokhttp3/Handshake;

    .line 279
    .line 280
    iput-object v8, p0, Lz8/c;->g:Lokhttp3/Protocol;

    .line 281
    .line 282
    iput-object v8, p0, Lz8/c;->h:Lokhttp3/internal/http2/g;

    .line 283
    .line 284
    iget-object v0, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 285
    .line 286
    invoke-virtual {v0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v0, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 291
    .line 292
    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-virtual/range {v1 .. v6}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 298
    .line 299
    .line 300
    if-nez v9, :cond_8

    .line 301
    .line 302
    new-instance v9, Lz8/e;

    .line 303
    .line 304
    invoke-direct {v9, v6}, Lz8/e;-><init>(Ljava/io/IOException;)V

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_8
    invoke-virtual {v9, v6}, Lz8/e;->a(Ljava/io/IOException;)V

    .line 309
    .line 310
    .line 311
    :goto_a
    if-eqz p5, :cond_9

    .line 312
    .line 313
    invoke-virtual {v7, v6}, Lz8/b;->b(Ljava/io/IOException;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_9
    throw v9

    .line 322
    :cond_a
    new-instance p1, Lz8/e;

    .line 323
    .line 324
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 325
    .line 326
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 327
    .line 328
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p1, p2}, Lz8/e;-><init>(Ljava/io/IOException;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string p2, "already connected"

    .line 338
    .line 339
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1
.end method

.method public handshake()Lokhttp3/Handshake;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->f:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lokhttp3/Address;Lokhttp3/Route;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz8/c;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lz8/c;->m:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_a

    .line 11
    .line 12
    iget-boolean v0, p0, Lz8/c;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lokhttp3/internal/a;->instance:Lokhttp3/internal/a;

    .line 19
    .line 20
    iget-object v1, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 21
    .line 22
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/a;->equalsNonHost(Lokhttp3/Address;Lokhttp3/Address;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lz8/c;->route()Lokhttp3/Route;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    iget-object v0, p0, Lz8/c;->h:Lokhttp3/internal/http2/g;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    if-nez p2, :cond_4

    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    invoke-virtual {p2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 82
    .line 83
    if-eq v0, v3, :cond_5

    .line 84
    .line 85
    return v2

    .line 86
    :cond_5
    iget-object v0, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 87
    .line 88
    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eq v0, v3, :cond_6

    .line 97
    .line 98
    return v2

    .line 99
    :cond_6
    iget-object v0, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 100
    .line 101
    invoke-virtual {v0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    return v2

    .line 116
    :cond_7
    invoke-virtual {p2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lokhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object v0, Ld9/d;->a:Ld9/d;

    .line 125
    .line 126
    if-eq p2, v0, :cond_8

    .line 127
    .line 128
    return v2

    .line 129
    :cond_8
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0, p2}, Lz8/c;->q(Lokhttp3/HttpUrl;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_9

    .line 138
    .line 139
    return v2

    .line 140
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Address;->certificatePinner()Lokhttp3/CertificatePinner;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Lz8/c;->handshake()Lokhttp3/Handshake;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2, p1, v0}, Lokhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    return v1

    .line 164
    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public l(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz8/c;->e:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lz8/c;->e:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lz8/c;->e:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lz8/c;->h:Lokhttp3/internal/http2/g;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/g;->G(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    :try_start_0
    iget-object p1, p0, Lz8/c;->e:Ljava/net/Socket;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    iget-object v2, p0, Lz8/c;->e:Ljava/net/Socket;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lz8/c;->i:Lokio/BufferedSource;

    .line 55
    .line 56
    invoke-interface {v2}, Lokio/BufferedSource;->exhausted()Z

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Lz8/c;->e:Ljava/net/Socket;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    iget-object v2, p0, Lz8/c;->e:Ljava/net/Socket;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    iget-object v3, p0, Lz8/c;->e:Ljava/net/Socket;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 78
    .line 79
    .line 80
    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :catch_0
    return v1

    .line 82
    :catch_1
    :cond_3
    return v0

    .line 83
    :cond_4
    :goto_0
    return v1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->h:Lokhttp3/internal/http2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public n(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Lz8/g;)Lokhttp3/internal/http/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lz8/c;->h:Lokhttp3/internal/http2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/internal/http2/f;

    .line 6
    .line 7
    iget-object v1, p0, Lz8/c;->h:Lokhttp3/internal/http2/g;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, v1}, Lokhttp3/internal/http2/f;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Lz8/g;Lokhttp3/internal/http2/g;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lz8/c;->e:Ljava/net/Socket;

    .line 14
    .line 15
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lz8/c;->i:Lokio/BufferedSource;

    .line 23
    .line 24
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lz8/c;->j:Lokio/BufferedSink;

    .line 39
    .line 40
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-long v1, p2

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 50
    .line 51
    .line 52
    new-instance p2, La9/a;

    .line 53
    .line 54
    iget-object v0, p0, Lz8/c;->i:Lokio/BufferedSource;

    .line 55
    .line 56
    iget-object v1, p0, Lz8/c;->j:Lokio/BufferedSink;

    .line 57
    .line 58
    invoke-direct {p2, p1, p3, v0, v1}, La9/a;-><init>(Lokhttp3/OkHttpClient;Lz8/g;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public o(Lz8/g;)Le9/a$g;
    .locals 6

    .line 1
    new-instance v0, Lz8/c$a;

    .line 2
    .line 3
    iget-object v3, p0, Lz8/c;->i:Lokio/BufferedSource;

    .line 4
    .line 5
    iget-object v4, p0, Lz8/c;->j:Lokio/BufferedSink;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    move-object v1, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lz8/c$a;-><init>(Lz8/c;ZLokio/BufferedSource;Lokio/BufferedSink;Lz8/g;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public protocol()Lokhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->g:Lokhttp3/Protocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lokhttp3/HttpUrl;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 6
    .line 7
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->port()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 28
    .line 29
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lz8/c;->f:Lokhttp3/Handshake;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Ld9/d;->a:Ld9/d;

    .line 53
    .line 54
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v3, p0, Lz8/c;->f:Lokhttp3/Handshake;

    .line 59
    .line 60
    invoke-virtual {v3}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v3}, Ld9/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    return v1

    .line 77
    :cond_1
    return v2

    .line 78
    :cond_2
    return v1
.end method

.method public route()Lokhttp3/Route;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 2
    .line 3
    return-object v0
.end method

.method public socket()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->e:Ljava/net/Socket;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connection{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 12
    .line 13
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ":"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 34
    .line 35
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->port()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", proxy="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 56
    .line 57
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " hostAddress="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lz8/c;->c:Lokhttp3/Route;

    .line 70
    .line 71
    invoke-virtual {v1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " cipherSuite="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lz8/c;->f:Lokhttp3/Handshake;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string v1, "none"

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " protocol="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lz8/c;->g:Lokhttp3/Protocol;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x7d

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
