.class public Lcom/byazt/et/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x13b,
        0x1c
    }
.end annotation


# static fields
.field public static volatile a:Z

.field public static eb:Ljava/lang/Object;

.field public static hp:Lorg/json/JSONObject;

.field public static final j:[Ljava/lang/String;

.field public static final jx:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static volatile q:Z

.field public static volatile s:I

.field public static final w:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    const-string v1, "POST"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/byazt/et/hp;->j:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "aid"

    .line 12
    .line 13
    const-string v1, "app_version"

    .line 14
    .line 15
    const-string v2, "tt_data"

    .line 16
    .line 17
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/byazt/et/hp;->w:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v9, "iid"

    .line 24
    .line 25
    const-string v10, "device_platform"

    .line 26
    .line 27
    const-string v3, "aid"

    .line 28
    .line 29
    const-string v4, "version_code"

    .line 30
    .line 31
    const-string v5, "ab_client"

    .line 32
    .line 33
    const-string v6, "ab_version"

    .line 34
    .line 35
    const-string v7, "ab_feature"

    .line 36
    .line 37
    const-string v8, "ab_group"

    .line 38
    .line 39
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/byazt/et/hp;->l:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "device_platform"

    .line 46
    .line 47
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/byazt/et/hp;->jx:[Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/byazt/et/hp;->eb:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public static hp([Ljava/lang/String;[BLcom/byazt/yu/s;)I
    .locals 8

    .line 153
    const-string p2, "server_time"

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 154
    invoke-static {}, Lcom/byazt/ub/hp;->s()Z

    move-result v1

    const-string v2, "Content-Type"

    if-eqz v1, :cond_0

    .line 155
    const-string v1, "application/octet-stream;tt-data=a"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 156
    :cond_0
    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :goto_0
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, p0, v4

    const/4 v6, 0x1

    .line 158
    invoke-static {v6, v5, v0, p1}, Lcom/byazt/et/hp;->hp(ILjava/lang/String;Ljava/util/HashMap;[B)Lcom/byazt/et/jx;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 159
    invoke-virtual {v5}, Lcom/byazt/et/jx;->hp()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v2

    .line 160
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/16 p0, 0xc8

    .line 161
    :try_start_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 162
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    :try_start_1
    const-string v0, "http_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p0, :cond_6

    .line 164
    const-string v0, "ss_app_log"

    const-string v1, "magic_tag"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    const-string v0, "success"

    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, p0

    goto :goto_5

    .line 166
    :cond_3
    const-string v0, "101"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    .line 167
    :cond_4
    const-string v0, "102"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p1, v2

    goto :goto_3

    :cond_5
    move-object p1, v2

    goto :goto_4

    .line 168
    :goto_3
    invoke-static {v0}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V

    :goto_4
    move v0, v3

    :cond_6
    :goto_5
    if-ne v0, p0, :cond_d

    .line 169
    :try_start_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-lez p0, :cond_7

    .line 170
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 171
    invoke-virtual {p0, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 173
    const-string p2, "local_time"

    invoke-virtual {p0, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 174
    sput-object p0, Lcom/byazt/et/hp;->hp:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    .line 175
    invoke-static {p0}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V

    .line 176
    :cond_7
    :goto_6
    const-string p0, "blacklist"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 177
    const-string p1, "v1"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 178
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    goto :goto_7

    :cond_8
    move p2, v3

    .line 179
    :goto_7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(I)V

    move v4, v3

    :goto_8
    if-ge v4, p2, :cond_a

    .line 180
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 182
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 183
    :cond_a
    const-string p1, "v3"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 184
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    goto :goto_9

    :cond_b
    move p1, v3

    .line 185
    :goto_9
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(I)V

    :goto_a
    if-ge v3, p1, :cond_d

    .line 186
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 188
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_d
    return v0
.end method

.method public static hp(ILjava/lang/String;Ljava/util/HashMap;[B)Lcom/byazt/et/jx;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/byazt/et/jx;"
        }
    .end annotation

    .line 31
    const-string v0, "error:"

    const-string v1, "gzip"

    const-string v2, "__kite"

    .line 32
    new-instance v3, Lcom/byazt/et/jx;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lcom/byazt/et/jx;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    const/4 v6, 0x0

    .line 35
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p1, v4

    move-object p2, p1

    :goto_0
    move-object v1, p2

    goto/16 :goto_b

    :cond_0
    const/4 v6, 0x1

    if-ne p0, v6, :cond_1

    .line 36
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v4}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V

    .line 38
    :goto_1
    sget-object v6, Lcom/byazt/et/hp;->j:[Ljava/lang/String;

    aget-object p0, v6, p0

    invoke-virtual {v5, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 40
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 42
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v5, v6, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_2
    invoke-static {v4}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 44
    :cond_3
    const-string p0, "Accept-Encoding"

    invoke-virtual {v5, p0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 45
    array-length p0, p3

    if-lez p0, :cond_4

    .line 46
    new-instance p0, Ljava/io/DataOutputStream;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 48
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    .line 49
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v4

    goto :goto_0

    :cond_4
    move-object p0, v4

    .line 50
    :goto_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    .line 51
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_7

    .line 52
    :try_start_2
    const-string v6, "device_register_only"

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 53
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 56
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v7, :cond_5

    .line 57
    invoke-static {v6}, Lcom/byazt/et/hp;->hp(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    .line 59
    :cond_6
    invoke-virtual {v3, p1}, Lcom/byazt/et/jx;->hp(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    .line 60
    :goto_5
    :try_start_3
    const-string p3, "csj_log"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :cond_7
    :goto_6
    const-string p1, "X-Tt-Logid"

    const-string p3, "http_code"

    const/16 v6, 0xc8

    if-ne p2, v6, :cond_b

    .line 62
    :try_start_4
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    move-result p2

    const/16 v7, 0x2800

    if-ge p2, v7, :cond_a

    .line 63
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 64
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 66
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v8, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_7

    .line 67
    :cond_8
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :goto_7
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result p2

    invoke-direct {v7, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    :goto_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 70
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v4

    goto/16 :goto_b

    .line 71
    :cond_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    :try_start_6
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v7, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-static {}, Lcom/byazt/fg/hp;->l()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v6, "response:"

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " X-Tt-Logid:"

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/byazt/fg/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception p1

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_b

    .line 77
    :cond_a
    :try_start_7
    invoke-static {v4}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V

    move-object p2, v4

    move-object v1, p2

    goto :goto_9

    .line 78
    :cond_b
    invoke-static {}, Lcom/byazt/fg/hp;->l()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "error code:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " id:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/byazt/fg/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_c
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 81
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 82
    :try_start_8
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "HttpCode:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object p2, p1

    move-object v1, v4

    :cond_d
    :goto_9
    if-eqz p0, :cond_e

    .line 83
    :try_start_9
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    :cond_e
    if-eqz v1, :cond_10

    .line 84
    :goto_a
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_c

    :catchall_4
    move-exception p2

    move-object v1, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v1

    move-object v1, v4

    .line 85
    :goto_b
    :try_start_b
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/byazt/fg/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {p0}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz p1, :cond_f

    .line 87
    :try_start_c
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    :cond_f
    if-eqz v1, :cond_10

    goto :goto_a

    .line 88
    :catch_3
    :cond_10
    :goto_c
    sget-boolean p0, Lcom/byazt/gt/e;->l:Z

    if-eqz p0, :cond_11

    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "http response: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lcom/byazt/gt/e;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_11
    invoke-virtual {v3, p2}, Lcom/byazt/et/jx;->hp(Ljava/lang/String;)V

    return-object v3

    :catchall_5
    move-exception p0

    if-eqz p1, :cond_12

    .line 91
    :try_start_d
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    :cond_12
    if-eqz v1, :cond_13

    .line 92
    :try_start_e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 93
    :catch_5
    :cond_13
    throw p0
.end method

.method public static hp(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/byazt/et/jx;
    .locals 3

    .line 102
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 103
    invoke-static {}, Lcom/byazt/ub/hp;->s()Z

    move-result v1

    const-string v2, "Content-Type"

    if-eqz v1, :cond_0

    .line 104
    const-string v1, "application/octet-stream;tt-data=a"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 105
    :cond_0
    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :goto_0
    invoke-static {p0}, Lcom/byazt/et/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/gt/j;->hp(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1, p0, v0, p1}, Lcom/byazt/et/hp;->hp(ILjava/lang/String;Ljava/util/HashMap;[B)Lcom/byazt/et/jx;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;ZZ)Ljava/lang/String;
    .locals 6

    .line 107
    const-string v0, "__kite"

    .line 108
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    const-string v2, "Content-Type"

    const/4 v3, 0x0

    const-string v4, "gzip"

    const-string v5, "Content-Encoding"

    if-eqz p4, :cond_0

    .line 110
    :try_start_1
    invoke-static {p2}, Lcom/byazt/et/hp;->hp([B)[B

    move-result-object p0

    .line 111
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    return-object v3

    .line 112
    :cond_0
    :try_start_2
    invoke-static {p0, p2}, Lcom/byazt/et/hp;->hp(Landroid/content/Context;[B)[B

    move-result-object p0

    .line 113
    const-string p2, "log-encode-type"

    invoke-virtual {v1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&tt_data=a"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p5, :cond_1

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&config_retry=b"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_2

    .line 116
    :cond_1
    :goto_0
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string p2, "application/octet-stream;tt-data=a"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 119
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p2, 0x1

    .line 120
    invoke-static {p2, p1, v1, p0}, Lcom/byazt/et/hp;->hp(ILjava/lang/String;Ljava/util/HashMap;[B)Lcom/byazt/et/jx;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 121
    invoke-virtual {p0}, Lcom/byazt/et/jx;->hp()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :cond_3
    return-object v3

    .line 122
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/byazt/fg/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 123
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/byazt/fg/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_4
    const-string p0, ""

    return-object p0
.end method

.method private static hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/byazt/ub/hp;->s()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object p0

    .line 4
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v2, Lcom/byazt/et/hp;->w:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    .line 8
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 10
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Landroid/util/Pair;

    .line 14
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {v0}, Lcom/byazt/gt/j;->hp(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x8

    .line 16
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "tt_info"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 21
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 23
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hp(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 94
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 95
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 97
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    .line 98
    const-string v3, "null"

    :cond_1
    if-nez v2, :cond_2

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 100
    :cond_2
    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static hp(Landroid/content/Context;)V
    .locals 4

    .line 144
    sget-boolean v0, Lcom/byazt/et/hp;->a:Z

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    sget-object v0, Lcom/byazt/et/hp;->eb:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_0
    invoke-static {p0}, Lcom/byazt/gt/zy;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 147
    const-string v1, "app_log_encrypt_faild_count"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/byazt/et/hp;->s:I

    .line 148
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 149
    const-string v1, "app_log_encrypt_faild_count"

    sget v2, Lcom/byazt/et/hp;->s:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 150
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    sput-boolean v3, Lcom/byazt/et/hp;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :catchall_0
    :try_start_1
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static hp(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_0

    const/16 v0, 0x258

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static hp(Landroid/content/Context;[B)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 131
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 133
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 134
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 136
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    if-eqz p0, :cond_2

    .line 137
    invoke-static {p0}, Lcom/byazt/et/hp;->hp(Landroid/content/Context;)V

    .line 138
    sget v1, Lcom/byazt/et/hp;->s:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 139
    array-length v0, p1

    invoke-static {p1, v0}, Lcom/byakv/z/TTEncryptUtils;->hp([BI)[B

    move-result-object p1

    .line 140
    invoke-static {p0}, Lcom/byazt/et/hp;->l(Landroid/content/Context;)V

    return-object p1

    :cond_1
    return-object v0

    .line 141
    :cond_2
    array-length p0, p1

    invoke-static {p1, p0}, Lcom/byakv/z/TTEncryptUtils;->hp([BI)[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 142
    :try_start_1
    const-string p1, "__kite"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "gzip "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/byazt/fg/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-object v0

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static hp([B)[B
    .locals 3

    const/4 v0, 0x0

    .line 125
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 126
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 128
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    throw p0
.end method

.method public static jx(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/byazt/gt/j;->hp(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p0, v1, p1}, Lcom/byazt/et/hp;->hp(ILjava/lang/String;Ljava/util/HashMap;[B)Lcom/byazt/et/jx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/byazt/et/jx;->hp()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/byazt/et/jx;->hp()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_0
    move-object p1, v1

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p0, "message"

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "success"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const-string p0, "data"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    return-object v1
.end method

.method public static l(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 12
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    invoke-static {}, Lcom/byazt/ub/hp;->s()Z

    move-result v1

    const-string v2, "Content-Type"

    if-eqz v1, :cond_0

    .line 14
    const-string v1, "application/octet-stream;tt-data=a"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/gt/j;->hp(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1, p0, v0, p1}, Lcom/byazt/et/hp;->hp(ILjava/lang/String;Ljava/util/HashMap;[B)Lcom/byazt/et/jx;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/byazt/et/jx;->hp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/byazt/et/jx;->hp()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_2

    .line 19
    const-string p0, "magic_tag"

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ss_app_log"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 20
    const-string p0, "config"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method private static l(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/byazt/et/hp;->q:Z

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/byazt/et/hp;->eb:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/byazt/gt/zy;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    sget v1, Lcom/byazt/et/hp;->s:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    .line 6
    sget v1, Lcom/byazt/et/hp;->s:I

    sub-int/2addr v1, v2

    sput v1, Lcom/byazt/et/hp;->s:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    sput v1, Lcom/byazt/et/hp;->s:I

    .line 8
    :goto_0
    const-string v1, "app_log_encrypt_faild_count"

    sget v2, Lcom/byazt/et/hp;->s:I

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    .line 10
    sput-boolean p0, Lcom/byazt/et/hp;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :try_start_1
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_2
    :goto_1
    return-void
.end method
