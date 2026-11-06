.class public Ls/f;
.super Ljava/lang/Object;

# interfaces
.implements Ls/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/f$b;,
        Ls/f$c;
    }
.end annotation


# static fields
.field private static final f:Ls/f$c;


# instance fields
.field private final a:Ls/f$c;

.field private final b:Lcom/bumptech/glide/load/model/d;

.field private volatile c:Z

.field private d:Ljava/io/InputStream;

.field private e:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls/f$b;-><init>(Ls/f$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls/f;->f:Ls/f$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/d;)V
    .locals 1

    .line 1
    sget-object v0, Ls/f;->f:Ls/f$c;

    invoke-direct {p0, p1, v0}, Ls/f;-><init>(Lcom/bumptech/glide/load/model/d;Ls/f$c;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/model/d;Ls/f$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/f;->b:Lcom/bumptech/glide/load/model/d;

    iput-object p2, p0, Ls/f;->a:Ls/f$c;

    return-void
.end method

.method private c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    int-to-long v0, v0

    .line 20
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/util/b;->g(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Ls/f;->d:Ljava/io/InputStream;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x3

    .line 28
    const-string v1, "HttpUrlFetcher"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Got non empty content encoding: "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object p1, p0, Ls/f;->d:Ljava/io/InputStream;

    .line 66
    .line 67
    return-object p1
.end method

.method private e(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ge p2, v0, :cond_9

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p3, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v0, "In re-direct loop"

    .line 24
    .line 25
    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_1
    :goto_0
    iget-object p3, p0, Ls/f;->a:Ls/f$c;

    .line 30
    .line 31
    invoke-interface {p3, p1}, Ls/f$c;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Ls/f;->e:Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    .line 57
    iget-object v1, p0, Ls/f;->e:Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p3, p0, Ls/f;->e:Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    const-string v0, "Accept-Encoding"

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    iget-object p3, p0, Ls/f;->e:Ljava/net/HttpURLConnection;

    .line 90
    .line 91
    const-string v1, "identity"

    .line 92
    .line 93
    invoke-virtual {p3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p3, p0, Ls/f;->e:Ljava/net/HttpURLConnection;

    .line 97
    .line 98
    const/16 v0, 0x9c4

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Ls/f;->e:Ljava/net/HttpURLConnection;

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Ls/f;->e:Ljava/net/HttpURLConnection;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Ls/f;->e:Ljava/net/HttpURLConnection;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p3, p0, Ls/f;->e:Ljava/net/HttpURLConnection;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/net/URLConnection;->connect()V

    .line 123
    .line 124
    .line 125
    iget-boolean p3, p0, Ls/f;->c:Z

    .line 126
    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object p3, p0, Ls/f;->e:Ljava/net/HttpURLConnection;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    div-int/lit8 v1, p3, 0x64

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    if-ne v1, v2, :cond_5

    .line 141
    .line 142
    iget-object p1, p0, Ls/f;->e:Ljava/net/HttpURLConnection;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ls/f;->c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v2, 0x3

    .line 150
    if-ne v1, v2, :cond_7

    .line 151
    .line 152
    iget-object p3, p0, Ls/f;->e:Ljava/net/HttpURLConnection;

    .line 153
    .line 154
    const-string v1, "Location"

    .line 155
    .line 156
    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    new-instance v1, Ljava/net/URL;

    .line 167
    .line 168
    invoke-direct {v1, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    add-int/2addr p2, v0

    .line 172
    invoke-direct {p0, v1, p2, p1, p4}, Ls/f;->e(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_2
    return-object p1

    .line 177
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 178
    .line 179
    const-string p2, "Received empty or null redirect url"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_7
    const/4 p1, -0x1

    .line 186
    if-ne p3, p1, :cond_8

    .line 187
    .line 188
    new-instance p1, Ljava/io/IOException;

    .line 189
    .line 190
    const-string p2, "Unable to retrieve response code from HttpUrlConnection."

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 197
    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string p4, "Request failed "

    .line 204
    .line 205
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p3, ": "

    .line 212
    .line 213
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object p3, p0, Ls/f;->e:Ljava/net/HttpURLConnection;

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 234
    .line 235
    const-string p2, "Too many (> 5) redirects!"

    .line 236
    .line 237
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Ls/f;->e:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public bridge synthetic b(Lo/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f;->d(Lo/g;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls/f;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public d(Lo/g;)Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object p1, p0, Ls/f;->b:Lcom/bumptech/glide/load/model/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/d;->e()Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ls/f;->b:Lcom/bumptech/glide/load/model/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/d;->b()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, p1, v1, v2, v0}, Ls/f;->e(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f;->b:Lcom/bumptech/glide/load/model/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
