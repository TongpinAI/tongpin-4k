.class public Lcom/byazt/fc/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3f0,
        0x22
    }
.end annotation


# direct methods
.method public static hp(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance p0, Ljava/net/URL;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Ljava/net/URL;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    .line 30
    :goto_0
    if-nez p0, :cond_3

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {v0}, Lcom/byazt/dnb/w;->hp(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/byazt/dnb/w;->hp(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const/16 p1, 0x2710

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    const-string v2, "POST"

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-object p2, v0

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    :try_start_3
    const-string p1, "GET"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    move-object p1, v0

    .line 97
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/16 v2, 0xc8

    .line 105
    .line 106
    if-ne p2, v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    const/16 v2, 0x800

    .line 113
    .line 114
    :try_start_5
    new-array v2, v2, [B

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-lez v4, :cond_5

    .line 126
    .line 127
    new-instance v5, Ljava/lang/String;

    .line 128
    .line 129
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    invoke-direct {v5, v2, v1, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 145
    .line 146
    .line 147
    move-object v0, p2

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object v1, v0

    .line 150
    :goto_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/byazt/dnb/w;->hp(Ljava/io/Closeable;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/byazt/dnb/w;->hp(Ljava/io/Closeable;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :catchall_1
    move-object p1, v0

    .line 161
    :goto_4
    move-object p2, p1

    .line 162
    goto :goto_5

    .line 163
    :catchall_2
    move-object p0, v0

    .line 164
    move-object p1, p0

    .line 165
    goto :goto_4

    .line 166
    :catchall_3
    :goto_5
    if-eqz p0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-static {p1}, Lcom/byazt/dnb/w;->hp(Ljava/io/Closeable;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Lcom/byazt/dnb/w;->hp(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method
