.class public Lcom/byazt/eni/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x771,
        0x36
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/eni/a$l;,
        Lcom/byazt/eni/a$hp;
    }
.end annotation


# instance fields
.field public final hp:Landroid/content/Context;

.field public j:I

.field public jx:Z

.field public final l:Lcom/byazt/eni/hp;

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/eni/hp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/eni/a;->jx:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/byazt/eni/a;->j:I

    .line 8
    .line 9
    const/4 v0, -0x3

    .line 10
    iput v0, p0, Lcom/byazt/eni/a;->w:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/byazt/eni/a;->hp:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/byazt/eni/a;->l:Lcom/byazt/eni/hp;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/eni/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/eni/a;->j:I

    return p0
.end method

.method private hp(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private hp(Landroid/net/Network;Lcom/byazt/eni/eb;Lcom/byazt/eni/jx;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 54
    const-string v2, "getNewUnicomPhone"

    const-string v3, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    .line 55
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-virtual/range {p2 .. p2}, Lcom/byazt/eni/eb;->l()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, v6}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    :goto_0
    move-object v6, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v6, v4

    move-object v8, v6

    :goto_1
    move-object v11, v8

    :goto_2
    move-object v15, v11

    move v9, v5

    move-object v5, v15

    goto/16 :goto_15

    :catch_0
    move-exception v0

    move-object v6, v4

    move-object v8, v6

    :goto_3
    move-object v11, v8

    :goto_4
    move-object v15, v11

    move v13, v5

    move-object v5, v15

    goto/16 :goto_10

    .line 57
    :cond_0
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 58
    :goto_5
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/eni/eb;->hp()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 60
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 61
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_1

    .line 62
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 63
    invoke-virtual {v6, v9, v11}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v8, v4

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v8, v4

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 65
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v8, 0x1388

    .line 66
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 67
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 68
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/eni/eb;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/eni/eb;->j()Ljava/lang/String;

    move-result-object v8

    const-string v9, "post"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v9, "utf-8"

    if-eqz v8, :cond_3

    .line 71
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/eni/eb;->jx()Ljava/lang/String;

    .line 72
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 73
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/eni/eb;->jx()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    .line 75
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v11, v4

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v11, v4

    goto/16 :goto_4

    :cond_3
    move-object v8, v4

    .line 76
    :goto_7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    :try_start_4
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v15
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 78
    :try_start_5
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/16 v10, 0x800

    .line 79
    :try_start_6
    new-array v10, v10, [B

    .line 80
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 81
    :goto_8
    :try_start_7
    invoke-virtual {v5, v10}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-lez v12, :cond_4

    .line 82
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v7, v12, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :catchall_3
    move-exception v0

    :goto_9
    move v9, v13

    goto/16 :goto_15

    :catch_3
    move-exception v0

    goto/16 :goto_10

    .line 83
    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 84
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 85
    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-string v12, "\u53d6\u53f7\u6210\u529f"

    if-nez v10, :cond_7

    :try_start_8
    const-string v10, "getTelecomPhone"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v10, :cond_5

    goto :goto_b

    .line 86
    :cond_5
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    const-string v9, "resultCode"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 88
    const-string v10, "103000"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    :goto_a
    move v7, v0

    move-object v4, v12

    goto :goto_d

    .line 89
    :cond_6
    const-string v0, "desc"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_d

    .line 90
    :cond_7
    :goto_b
    :try_start_a
    const-string v10, "\"result\":0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "\"result\":\"0\""

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    const-string v10, "\"data\":"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_a

    .line 91
    :cond_9
    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u8054\u901a\u53d6\u53f7\u5931\u8d25"

    :goto_c
    move-object v4, v0

    goto :goto_d

    :cond_a
    const-string v0, "\u7535\u4fe1\u53d6\u53f7\u5931\u8d25"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_c

    .line 92
    :catch_4
    :cond_b
    :goto_d
    invoke-direct {v1, v8}, Lcom/byazt/eni/a;->hp(Ljava/io/Closeable;)V

    .line 93
    invoke-direct {v1, v5}, Lcom/byazt/eni/a;->hp(Ljava/io/Closeable;)V

    .line 94
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 95
    iget v12, v1, Lcom/byazt/eni/a;->j:I

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v13}, Lcom/byazt/eni/a$hp;->hp(I)Ljava/lang/String;

    move-result-object v4

    :cond_c
    move-object v14, v4

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_e
    move-object/from16 v10, p3

    move-object/from16 v16, v3

    move v11, v7

    goto :goto_f

    :cond_d
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :goto_f
    invoke-interface/range {v10 .. v16}, Lcom/byazt/eni/jx;->hp(ZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :catchall_4
    move-exception v0

    move-object v11, v4

    goto/16 :goto_9

    :catch_5
    move-exception v0

    move-object v11, v4

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v5, v4

    move-object v11, v5

    goto/16 :goto_9

    :catch_6
    move-exception v0

    move-object v5, v4

    move-object v11, v5

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v5, v4

    move-object v11, v5

    move-object v15, v11

    goto/16 :goto_9

    :catch_7
    move-exception v0

    move-object v5, v4

    move-object v11, v5

    move-object v15, v11

    .line 96
    :goto_10
    :try_start_b
    const-string v2, "transmit_business"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "doRealTransmitRequest e: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    instance-of v0, v0, Ljava/io/EOFException;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v0, :cond_e

    const v0, 0x30d72

    :goto_11
    move v9, v0

    goto :goto_12

    :cond_e
    const v0, 0x18ed6

    goto :goto_11

    .line 98
    :goto_12
    invoke-direct {v1, v8}, Lcom/byazt/eni/a;->hp(Ljava/io/Closeable;)V

    .line 99
    invoke-direct {v1, v5}, Lcom/byazt/eni/a;->hp(Ljava/io/Closeable;)V

    if-eqz v6, :cond_f

    .line 100
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 101
    :cond_f
    iget v8, v1, Lcom/byazt/eni/a;->j:I

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v9}, Lcom/byazt/eni/a$hp;->hp(I)Ljava/lang/String;

    move-result-object v4

    :cond_10
    move-object v10, v4

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_13
    move-object/from16 v6, p3

    move-object v12, v3

    move-object v11, v15

    goto :goto_14

    :cond_11
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :goto_14
    invoke-interface/range {v6 .. v12}, Lcom/byazt/eni/jx;->hp(ZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 102
    :goto_15
    invoke-direct {v1, v8}, Lcom/byazt/eni/a;->hp(Ljava/io/Closeable;)V

    .line 103
    invoke-direct {v1, v5}, Lcom/byazt/eni/a;->hp(Ljava/io/Closeable;)V

    if-eqz v6, :cond_12

    .line 104
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 105
    :cond_12
    iget v8, v1, Lcom/byazt/eni/a;->j:I

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9}, Lcom/byazt/eni/a$hp;->hp(I)Ljava/lang/String;

    move-result-object v4

    :cond_13
    move-object v10, v4

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_16
    move-object/from16 v6, p3

    move-object v12, v3

    move-object v11, v15

    goto :goto_17

    :cond_14
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :goto_17
    invoke-interface/range {v6 .. v12}, Lcom/byazt/eni/jx;->hp(ZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 106
    throw v0
.end method

.method private hp(Landroid/net/Network;Ljava/util/Map;Lorg/json/JSONObject;Lcom/byazt/eni/jx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Network;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/json/JSONObject;",
            "Lcom/byazt/eni/jx;",
            ")V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/byazt/eni/a;->l:Lcom/byazt/eni/hp;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lcom/byazt/eni/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/byazt/eni/a;->l:Lcom/byazt/eni/hp;

    const-string v2, "method"

    invoke-virtual {v1, v2}, Lcom/byazt/eni/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v2, Lcom/byazt/eni/eb;

    invoke-direct {v2, v0, v1, p2, p3}, Lcom/byazt/eni/eb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 47
    iget-object p2, p0, Lcom/byazt/eni/a;->l:Lcom/byazt/eni/hp;

    const-string p3, "apppackage"

    invoke-virtual {p2, p3}, Lcom/byazt/eni/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/byazt/eni/eb;->hp(Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lcom/byazt/eni/a;->l:Lcom/byazt/eni/hp;

    const-string v0, "appsign"

    invoke-virtual {p2, v0}, Lcom/byazt/eni/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/byazt/eni/eb;->l(Ljava/lang/String;)V

    .line 49
    const-string p2, "get"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 50
    const-string p2, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {v2, p2, v0}, Lcom/byazt/eni/eb;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/byazt/eni/a;->l:Lcom/byazt/eni/hp;

    const-string v0, "networktype"

    invoke-virtual {p2, v0}, Lcom/byazt/eni/hp;->l(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lcom/byazt/eni/a;->l:Lcom/byazt/eni/hp;

    invoke-virtual {v0, p3}, Lcom/byazt/eni/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget v0, p0, Lcom/byazt/eni/a;->w:I

    invoke-static {v2, p2, p3, v0}, Lcom/byazt/ly/hp;->hp(Lcom/byazt/eni/eb;ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-direct {p0, p1, v2, p4}, Lcom/byazt/eni/a;->hp(Landroid/net/Network;Lcom/byazt/eni/eb;Lcom/byazt/eni/jx;)V

    return-void

    :catchall_0
    move-exception p1

    .line 53
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic hp(Lcom/byazt/eni/a;Landroid/net/Network;Ljava/util/Map;Lorg/json/JSONObject;Lcom/byazt/eni/jx;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/eni/a;->hp(Landroid/net/Network;Ljava/util/Map;Lorg/json/JSONObject;Lcom/byazt/eni/jx;)V

    return-void
.end method

.method private hp(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 107
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private hp(Ljava/util/Map;Lorg/json/JSONObject;Lcom/byazt/eni/jx;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/json/JSONObject;",
            "Lcom/byazt/eni/jx;",
            ")V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/byazt/eni/a;->hp:Landroid/content/Context;

    invoke-static {v0}, Lcom/byazt/eni/a$l;->hp(Landroid/content/Context;)Lcom/byazt/eni/a$l;

    move-result-object v6

    .line 43
    iget-object v0, p0, Lcom/byazt/eni/a;->hp:Landroid/content/Context;

    invoke-static {v0}, Lcom/byazt/eni/a$l;->hp(Landroid/content/Context;)Lcom/byazt/eni/a$l;

    move-result-object v0

    new-instance v1, Lcom/byazt/eni/a$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/byazt/eni/a$1;-><init>(Lcom/byazt/eni/a;Ljava/util/Map;Lorg/json/JSONObject;Lcom/byazt/eni/jx;Lcom/byazt/eni/a$l;)V

    invoke-virtual {v0, v1}, Lcom/byazt/eni/a$l;->hp(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private hp(ZLcom/byazt/eni/hp;Lcom/byazt/eni/jx;)Z
    .locals 9

    .line 31
    const-string v0, "networktype"

    iget v1, p0, Lcom/byazt/eni/a;->j:I

    invoke-virtual {p2, v0, v1}, Lcom/byazt/eni/hp;->hp(Ljava/lang/String;I)V

    .line 32
    iget-object v0, p0, Lcom/byazt/eni/a;->hp:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/byazt/eni/a;->hp:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/byazt/eni/j;->hp(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/byazt/eni/l;->hp([B)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v2, "apppackage"

    invoke-virtual {p2, v2, v0}, Lcom/byazt/eni/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "appsign"

    invoke-virtual {p2, v0, v1}, Lcom/byazt/eni/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget v4, p0, Lcom/byazt/eni/a;->j:I

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-ne v4, p2, :cond_0

    .line 38
    iput-boolean v0, p0, Lcom/byazt/eni/a;->jx:Z

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    const p1, 0x30d4a

    .line 39
    invoke-static {p1}, Lcom/byazt/eni/a$hp;->hp(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const v5, 0x30d4a

    move-object v2, p3

    invoke-interface/range {v2 .. v8}, Lcom/byazt/eni/jx;->hp(ZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return p2

    :cond_1
    move-object v2, p3

    if-nez v4, :cond_2

    const p1, 0x18ed5

    .line 40
    invoke-static {p1}, Lcom/byazt/eni/a$hp;->hp(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const v5, 0x18ed5

    invoke-interface/range {v2 .. v8}, Lcom/byazt/eni/jx;->hp(ZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return p2

    :cond_2
    const/4 p1, 0x2

    if-ne v4, p1, :cond_3

    const p1, 0x18ed7

    .line 41
    invoke-static {p1}, Lcom/byazt/eni/a$hp;->hp(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const v5, 0x18ed7

    invoke-interface/range {v2 .. v8}, Lcom/byazt/eni/jx;->hp(ZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return p2

    :cond_3
    return v0
.end method


# virtual methods
.method public hp(Ljava/lang/String;Lcom/byazt/eni/jx;)V
    .locals 10

    .line 3
    const-string v1, "url"

    const-string v2, "method"

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/byazt/eni/a;->hp:Landroid/content/Context;

    invoke-static {v3}, Lcom/byazt/eni/w;->hp(Landroid/content/Context;)Z

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/byazt/eni/a;->hp:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/byazt/eni/w;->hp(Landroid/content/Context;Z)I

    move-result v4

    iput v4, p0, Lcom/byazt/eni/a;->j:I

    .line 6
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v5, "headers"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 8
    const-string v6, "params"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 9
    invoke-direct {p0, v5}, Lcom/byazt/eni/a;->hp(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    .line 10
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    iget-object v9, p0, Lcom/byazt/eni/a;->l:Lcom/byazt/eni/hp;

    invoke-virtual {v9, v2, v7}, Lcom/byazt/eni/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/byazt/eni/a;->l:Lcom/byazt/eni/hp;

    invoke-virtual {v2, v1, v8}, Lcom/byazt/eni/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "operType"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/byazt/eni/a;->w:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/byazt/eni/a;->l:Lcom/byazt/eni/hp;

    invoke-direct {p0, v3, v1, p2}, Lcom/byazt/eni/a;->hp(ZLcom/byazt/eni/hp;Lcom/byazt/eni/jx;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-boolean v1, p0, Lcom/byazt/eni/a;->jx:Z

    if-eqz v1, :cond_1

    .line 17
    invoke-direct {p0, v5, v6, p2}, Lcom/byazt/eni/a;->hp(Ljava/util/Map;Lorg/json/JSONObject;Lcom/byazt/eni/jx;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v1, v5, v6, p2}, Lcom/byazt/eni/a;->hp(Landroid/net/Network;Ljava/util/Map;Lorg/json/JSONObject;Lcom/byazt/eni/jx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    return-void

    .line 19
    :catchall_0
    iget v2, p0, Lcom/byazt/eni/a;->j:I

    const v1, 0x18f3c

    invoke-static {v1}, Lcom/byazt/eni/a$hp;->hp(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const v3, 0x18f3c

    move-object v0, p2

    invoke-interface/range {v0 .. v6}, Lcom/byazt/eni/jx;->hp(ZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 20
    :catch_0
    iget v2, p0, Lcom/byazt/eni/a;->j:I

    const v0, 0x18f3b

    invoke-static {v0}, Lcom/byazt/eni/a$hp;->hp(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const v3, 0x18f3b

    move-object v0, p2

    invoke-interface/range {v0 .. v6}, Lcom/byazt/eni/jx;->hp(ZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
