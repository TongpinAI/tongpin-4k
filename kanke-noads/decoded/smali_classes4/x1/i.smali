.class public Lx1/i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lx1/q;


# instance fields
.field private final a:Lz1/c;

.field private final b:Ly1/b;

.field private final c:Ljavax/net/ssl/HostnameVerifier;

.field private final d:[Ljavax/net/ssl/TrustManager;

.field private e:Lx1/r;

.field private f:Ljava/net/HttpURLConnection;

.field private g:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;[Ljavax/net/ssl/TrustManager;)V
    .locals 1

    .line 1
    invoke-static {}, Lz1/d;->a()Lz1/c;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lx1/i;-><init>(Ljava/lang/String;Lz1/c;Ljavax/net/ssl/HostnameVerifier;[Ljavax/net/ssl/TrustManager;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz1/c;Ljavax/net/ssl/HostnameVerifier;[Ljavax/net/ssl/TrustManager;)V
    .locals 6

    .line 2
    new-instance v3, Ly1/a;

    invoke-direct {v3}, Ly1/a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lx1/i;-><init>(Ljava/lang/String;Lz1/c;Ly1/b;Ljavax/net/ssl/HostnameVerifier;[Ljavax/net/ssl/TrustManager;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz1/c;Ly1/b;Ljavax/net/ssl/HostnameVerifier;[Ljavax/net/ssl/TrustManager;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Lx1/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/c;

    iput-object v0, p0, Lx1/i;->a:Lz1/c;

    .line 5
    invoke-static {p3}, Lx1/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly1/b;

    iput-object p3, p0, Lx1/i;->b:Ly1/b;

    .line 6
    iput-object p4, p0, Lx1/i;->c:Ljavax/net/ssl/HostnameVerifier;

    .line 7
    iput-object p5, p0, Lx1/i;->d:[Ljavax/net/ssl/TrustManager;

    .line 8
    invoke-interface {p2, p1}, Lz1/c;->get(Ljava/lang/String;)Lx1/r;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lx1/r;

    const-wide/32 p3, -0x80000000

    invoke-static {p1}, Lx1/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p1, p3, p4, p5}, Lx1/r;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lx1/i;->e:Lx1/r;

    return-void
.end method

.method public constructor <init>(Lx1/i;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Lx1/i;->e:Lx1/r;

    iput-object v0, p0, Lx1/i;->e:Lx1/r;

    .line 12
    iget-object v0, p1, Lx1/i;->a:Lz1/c;

    iput-object v0, p0, Lx1/i;->a:Lz1/c;

    .line 13
    iget-object v0, p1, Lx1/i;->b:Ly1/b;

    iput-object v0, p0, Lx1/i;->b:Ly1/b;

    .line 14
    iget-object v0, p1, Lx1/i;->d:[Ljavax/net/ssl/TrustManager;

    iput-object v0, p0, Lx1/i;->d:[Ljavax/net/ssl/TrustManager;

    .line 15
    iget-object p1, p1, Lx1/i;->c:Ljavax/net/ssl/HostnameVerifier;

    iput-object p1, p0, Lx1/i;->c:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/16 v2, 0x2710

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, v0, v1, v2}, Lx1/i;->g(JI)Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-direct {p0, v0}, Lx1/i;->c(Ljava/net/HttpURLConnection;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v5, Lx1/r;

    .line 23
    .line 24
    iget-object v6, p0, Lx1/i;->e:Lx1/r;

    .line 25
    .line 26
    iget-object v6, v6, Lx1/r;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v5, v6, v1, v2, v4}, Lx1/r;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v5, p0, Lx1/i;->e:Lx1/r;

    .line 32
    .line 33
    iget-object v1, p0, Lx1/i;->a:Lz1/c;

    .line 34
    .line 35
    iget-object v2, v5, Lx1/r;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v2, v5}, Lz1/c;->a(Ljava/lang/String;Lx1/r;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lx1/p;->c(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    move-object v0, v3

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v1

    .line 55
    move-object v0, v3

    .line 56
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "Error fetching info from "

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lx1/i;->e:Lx1/r;

    .line 67
    .line 68
    iget-object v4, v4, Lx1/r;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v1}, Lx1/f;->b(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lx1/p;->c(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :goto_1
    invoke-static {v3}, Lx1/p;->c(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 95
    .line 96
    .line 97
    :cond_1
    throw v1
.end method

.method private c(Ljava/net/HttpURLConnection;)J
    .locals 2

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method private f(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/i;->b:Ly1/b;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ly1/b;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "****** injectCustomHeaders ****** :"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lx1/f;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    return-void
.end method

.method private g(JI)Ljava/net/HttpURLConnection;
    .locals 10

    .line 1
    iget-object v0, p0, Lx1/i;->e:Lx1/r;

    .line 2
    .line 3
    iget-object v0, v0, Lx1/r;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    const-string v3, "https"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lx1/i;->c:Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lx1/i;->d:[Ljavax/net/ssl/TrustManager;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/net/URL;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 36
    .line 37
    iget-object v5, p0, Lx1/i;->c:Ljavax/net/ssl/HostnameVerifier;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    const-string v4, "SSL"

    .line 43
    .line 44
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lx1/i;->d:[Ljavax/net/ssl/TrustManager;

    .line 49
    .line 50
    new-instance v6, Ljava/security/SecureRandom;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v4, v7, v5, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v5, v3

    .line 64
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 71
    .line 72
    iget-object v5, p0, Lx1/i;->c:Ljavax/net/ssl/HostnameVerifier;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v4

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v4

    .line 81
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v3, Ljava/net/URL;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 95
    .line 96
    :goto_1
    invoke-direct {p0, v3, v0}, Lx1/i;->f(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    cmp-long v4, p1, v4

    .line 102
    .line 103
    if-lez v4, :cond_4

    .line 104
    .line 105
    const-wide/32 v4, 0x7fffffff

    .line 106
    .line 107
    .line 108
    cmp-long v4, p1, v4

    .line 109
    .line 110
    const-string v5, "-"

    .line 111
    .line 112
    const-string v6, "bytes="

    .line 113
    .line 114
    const-string v7, "Range"

    .line 115
    .line 116
    if-lez v4, :cond_3

    .line 117
    .line 118
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v8, "."

    .line 123
    .line 124
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_2

    .line 129
    .line 130
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v4, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move-wide v8, p1

    .line 148
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v7, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    long-to-int v6, p1

    .line 179
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v3, v7, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_3
    if-lez p3, :cond_5

    .line 193
    .line 194
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/16 v5, 0x12d

    .line 205
    .line 206
    if-eq v4, v5, :cond_7

    .line 207
    .line 208
    const/16 v5, 0x12e

    .line 209
    .line 210
    if-eq v4, v5, :cond_7

    .line 211
    .line 212
    const/16 v5, 0x12f

    .line 213
    .line 214
    if-ne v4, v5, :cond_6

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    move v4, v1

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 220
    :goto_5
    if-eqz v4, :cond_8

    .line 221
    .line 222
    const-string v0, "Location"

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 231
    .line 232
    .line 233
    :cond_8
    const/4 v5, 0x5

    .line 234
    if-gt v2, v5, :cond_9

    .line 235
    .line 236
    if-nez v4, :cond_0

    .line 237
    .line 238
    return-object v3

    .line 239
    :cond_9
    new-instance p1, Lx1/o;

    .line 240
    .line 241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string p3, "Too many redirects: "

    .line 247
    .line 248
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {p1, p2}, Lx1/o;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1
.end method

.method private h(Ljava/net/HttpURLConnection;JI)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lx1/i;->c(Ljava/net/HttpURLConnection;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0xc8

    .line 6
    .line 7
    if-ne p4, p1, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/16 p1, 0xce

    .line 11
    .line 12
    if-ne p4, p1, :cond_1

    .line 13
    .line 14
    add-long/2addr v0, p2

    .line 15
    return-wide v0

    .line 16
    :cond_1
    iget-object p1, p0, Lx1/i;->e:Lx1/r;

    .line 17
    .line 18
    iget-wide p1, p1, Lx1/r;->b:J

    .line 19
    .line 20
    return-wide p1
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lx1/i;->g(JI)Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lx1/i;->f:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    iget-object v2, p0, Lx1/i;->f:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x2000

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lx1/i;->g:Ljava/io/InputStream;

    .line 26
    .line 27
    iget-object v1, p0, Lx1/i;->f:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {p0, v1, p1, p2, v2}, Lx1/i;->h(Ljava/net/HttpURLConnection;JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    new-instance v3, Lx1/r;

    .line 38
    .line 39
    iget-object v4, p0, Lx1/i;->e:Lx1/r;

    .line 40
    .line 41
    iget-object v4, v4, Lx1/r;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v3, v4, v1, v2, v0}, Lx1/r;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lx1/i;->e:Lx1/r;

    .line 47
    .line 48
    iget-object v0, p0, Lx1/i;->a:Lz1/c;

    .line 49
    .line 50
    iget-object v1, v3, Lx1/r;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v1, v3}, Lz1/c;->a(Ljava/lang/String;Lx1/r;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Lx1/o;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "Error opening connection for "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lx1/i;->e:Lx1/r;

    .line 70
    .line 71
    iget-object v3, v3, Lx1/r;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, " with offset "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v1, p1, v0}, Lx1/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/i;->f:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Error closing connection correctly. Should happen only on Android L. If anybody know how to fix it, please visit https://github.com/danikula/AndroidVideoCache/issues/88. Until good solution is not know, just ignore this issue :("

    .line 11
    .line 12
    invoke-static {v1, v0}, Lx1/f;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_1
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_2
    move-exception v0

    .line 19
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v2, "Wait... but why? WTF!? Really shouldn\'t happen any more after fixing https://github.com/danikula/AndroidVideoCache/issues/43. If you read it on your device log, please, notify me https://github.com/danikula or create issue here https://github.com/danikula/AndroidVideoCache/issues."

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    return-void
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx1/i;->e:Lx1/r;

    .line 3
    .line 4
    iget-object v0, v0, Lx1/r;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lx1/i;->b()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lx1/i;->e:Lx1/r;

    .line 19
    .line 20
    iget-object v0, v0, Lx1/r;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/i;->e:Lx1/r;

    .line 2
    .line 3
    iget-object v0, v0, Lx1/r;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public declared-synchronized length()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx1/i;->e:Lx1/r;

    .line 3
    .line 4
    iget-wide v0, v0, Lx1/r;->b:J

    .line 5
    .line 6
    const-wide/32 v2, -0x80000000

    .line 7
    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lx1/i;->b()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lx1/i;->e:Lx1/r;

    .line 20
    .line 21
    iget-wide v0, v0, Lx1/r;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public read([B)I
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/i;->g:Ljava/io/InputStream;

    .line 2
    .line 3
    const-string v1, "Error reading data from "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, p1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    new-instance v0, Lx1/o;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx1/i;->e:Lx1/r;

    .line 29
    .line 30
    iget-object v1, v1, Lx1/r;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1, p1}, Lx1/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :goto_1
    new-instance v0, Lx1/k;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Reading source "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lx1/i;->e:Lx1/r;

    .line 56
    .line 57
    iget-object v2, v2, Lx1/r;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " is interrupted"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1, p1}, Lx1/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_0
    new-instance p1, Lx1/o;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lx1/i;->e:Lx1/r;

    .line 86
    .line 87
    iget-object v1, v1, Lx1/r;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ": connection is absent!"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Lx1/o;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
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
    const-string v1, "HttpUrlSource{sourceInfo=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx1/i;->e:Lx1/r;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "}"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
