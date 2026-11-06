.class public final Lcom/tongpin/player4k/tv/CatalogApi;
.super Ljava/lang/Object;
.source "CatalogApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/tv/CatalogApi$Video;,
        Lcom/tongpin/player4k/tv/CatalogApi$Provider;,
        Lcom/tongpin/player4k/tv/CatalogApi$Page;,
        Lcom/tongpin/player4k/tv/CatalogApi$Detail;,
        Lcom/tongpin/player4k/tv/CatalogApi$Line;,
        Lcom/tongpin/player4k/tv/CatalogApi$Episode;,
        Lcom/tongpin/player4k/tv/CatalogApi$Stream;,
        Lcom/tongpin/player4k/tv/CatalogApi$CatalogException;
    }
.end annotation


# static fields
.field private static final MAX_EPISODES:I = 0x2710

.field private static final MAX_ITEMS:I = 0x3e8

.field private static final MAX_JSON_BYTES:I = 0x800000

.field private static final MAX_LINES:I = 0x20

.field private static final MAX_STREAMS:I = 0x40

.field private static final MEDIA_PATH:Ljava/util/regex/Pattern;

.field public static final PAGE_SIZE:I = 0x14

.field private static final UNSAFE_CATEGORY:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-string v0, "(?i).*\\.(m3u8|mp4|mpd|webm|mkv|m4v|mov|ts)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/tv/CatalogApi;->MEDIA_PATH:Ljava/util/regex/Pattern;

    .line 36
    const-string v0, "(?i)(\u8272\u60c5|\u60c5\u8272|\u6210\u4eba|\u4f26\u7406|\u91cc\u756a|\u88cf\u756a|\u4e09\u7ea7|\u4e09[\u7d1a\u7ea7]\u7247|\u65e0\u7801|\u7121\u78bc|\u6709\u7801|\u6709\u78bc|\u798f\u5229\u59ec|porn|hentai|nsfw|erotic|\\badult\\b|\\bxxx\\b|\\bsex\\b)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/tv/CatalogApi;->UNSAFE_CATEGORY:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static array(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 682
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 683
    if-eqz p0, :cond_1

    .line 684
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gt p1, p2, :cond_0

    .line 685
    return-object p0

    .line 684
    :cond_0
    const-string p0, "\u7247\u6e90\u5217\u8868\u8d85\u8fc7\u652f\u6301\u8303\u56f4"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 683
    :cond_1
    const-string p0, "\u7247\u6e90\u6570\u636e\u7f3a\u5c11\u5217\u8868"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static bestLine(Ljava/util/List;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/tv/CatalogApi$Line;",
            ">;)I"
        }
    .end annotation

    .line 376
    nop

    .line 377
    nop

    .line 378
    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    move-wide v3, v2

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_e

    .line 379
    move-object/from16 v7, p0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tongpin/player4k/tv/CatalogApi$Line;

    .line 380
    nop

    .line 381
    nop

    .line 382
    iget-object v9, v8, Lcom/tongpin/player4k/tv/CatalogApi$Line;->name:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 383
    const-string v10, "4k"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "2160"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "uhd"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v9, 0x1

    .line 384
    :goto_2
    iget-object v10, v8, Lcom/tongpin/player4k/tv/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v12, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tongpin/player4k/tv/CatalogApi$Episode;

    iget-object v14, v14, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tongpin/player4k/tv/CatalogApi$Stream;

    .line 385
    iget v0, v15, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->width:I

    const/16 v11, 0xf00

    if-lt v0, v11, :cond_2

    iget v0, v15, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->height:I

    if-lez v0, :cond_2

    const/4 v9, 0x2

    .line 386
    :cond_2
    iget v0, v15, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->width:I

    if-lez v0, :cond_3

    iget v0, v15, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->height:I

    if-lez v0, :cond_3

    iget v0, v15, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->width:I

    move/from16 v16, v9

    move-object v11, v10

    int-to-long v9, v0

    iget v0, v15, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->height:I

    move-object/from16 v17, v14

    int-to-long v14, v0

    mul-long v9, v9, v14

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_5

    :cond_3
    move/from16 v16, v9

    move-object v11, v10

    move-object/from16 v17, v14

    .line 387
    :goto_5
    move-object v10, v11

    move/from16 v9, v16

    move-object/from16 v14, v17

    goto :goto_4

    .line 384
    :cond_4
    move-object v11, v10

    goto :goto_3

    .line 388
    :cond_5
    iget-object v0, v8, Lcom/tongpin/player4k/tv/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_9

    .line 389
    :cond_6
    iget-object v0, v8, Lcom/tongpin/player4k/tv/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 390
    const/4 v8, 0x1

    if-lt v9, v8, :cond_9

    .line 391
    if-gt v0, v1, :cond_8

    if-ne v0, v1, :cond_7

    cmp-long v10, v12, v3

    if-lez v10, :cond_7

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    :goto_6
    const/4 v11, 0x1

    goto :goto_8

    .line 392
    :cond_9
    cmp-long v10, v12, v3

    if-gtz v10, :cond_b

    if-nez v10, :cond_a

    if-le v0, v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v11, 0x1

    .line 393
    :goto_8
    if-gt v9, v2, :cond_c

    if-ne v9, v2, :cond_d

    if-eqz v11, :cond_d

    .line 394
    :cond_c
    nop

    .line 395
    nop

    .line 396
    nop

    .line 397
    move v1, v0

    move v6, v5

    move v2, v9

    move-wide v3, v12

    .line 378
    :cond_d
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 400
    :cond_e
    return v6
.end method

.method public static bestStream(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/tv/CatalogApi$Stream;",
            ">;)I"
        }
    .end annotation

    .line 364
    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 365
    :cond_0
    nop

    .line 366
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 367
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/tv/CatalogApi$Stream;

    .line 368
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tongpin/player4k/tv/CatalogApi;->media(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 369
    :cond_1
    if-ltz v0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/tv/CatalogApi$Stream;

    invoke-static {v2, v3}, Lcom/tongpin/player4k/tv/CatalogApi;->better(Lcom/tongpin/player4k/tv/CatalogApi$Stream;Lcom/tongpin/player4k/tv/CatalogApi$Stream;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 366
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 371
    :cond_4
    return v0
.end method

.method private static better(Lcom/tongpin/player4k/tv/CatalogApi$Stream;Lcom/tongpin/player4k/tv/CatalogApi$Stream;)Z
    .locals 6

    .line 404
    iget v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->width:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xf00

    if-lt v0, v4, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->width:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->height:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 405
    :goto_1
    iget v5, p1, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->width:I

    if-lt v5, v4, :cond_3

    goto :goto_3

    :cond_3
    iget v1, p1, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->width:I

    if-gtz v1, :cond_5

    iget v1, p1, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->height:I

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 406
    :goto_3
    if-eq v0, v1, :cond_7

    if-le v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    return v2

    .line 407
    :cond_7
    iget v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->width:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->width:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v0, v1, :cond_9

    iget p0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->width:I

    iget p1, p1, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->width:I

    if-le p0, p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    return v2

    .line 408
    :cond_9
    iget p0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->height:I

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget p1, p1, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->height:I

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-le p0, p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    return v2
.end method

.method private static categories(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/tv/CatalogCategories;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 582
    const-string v0, "class"

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/tongpin/player4k/tv/CatalogApi;->optionalArray(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v0

    .line 583
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 584
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 585
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 586
    if-nez v4, :cond_0

    goto :goto_5

    .line 587
    :cond_0
    const-string v5, "type_pid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    const-string v5, "pid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v7

    .line 588
    :goto_2
    new-instance v6, Lcom/tongpin/player4k/tv/CatalogCategories$Category;

    const-string v8, "type_id"

    const/16 v9, 0x80

    invoke-static {v4, v8, v9}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 589
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v4, v5, v9}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 590
    :goto_3
    const-string v9, "type_name"

    const/16 v10, 0x200

    invoke-static {v4, v9, v10}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lcom/tongpin/player4k/tv/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-direct {v6, v8, v7, v9, v4}, Lcom/tongpin/player4k/tv/CatalogCategories$Category;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 588
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 592
    :cond_5
    new-instance v0, Lcom/tongpin/player4k/tv/CatalogCategories;

    iget-object p0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-static {p1}, Lcom/tongpin/player4k/tv/CatalogApi;->deniedCategories(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/tongpin/player4k/tv/CatalogCategories;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    return-object v0
.end method

.method private static checkMac(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 645
    const-string v0, "code"

    const/16 v1, 0x20

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 646
    return-void

    .line 645
    :cond_0
    const-string p0, "\u7247\u6e90\u6682\u65f6\u65e0\u6cd5\u8fd4\u56de\u6570\u636e"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static checkPeerTube(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 649
    const-string v0, "error"

    const/16 v1, 0x200

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 651
    :cond_0
    return-void

    .line 650
    :cond_1
    const-string p0, "\u7247\u6e90\u6682\u65f6\u65e0\u6cd5\u8fd4\u56de\u6570\u636e"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static codecField(Lorg/json/JSONObject;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 151
    if-eqz p0, :cond_2

    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 156
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p2, p3}, Lcom/tongpin/player4k/tv/CatalogApi;->codecText(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 155
    :cond_1
    const-string p0, "\u5f71\u7247\u4fe1\u606f\u683c\u5f0f\u9519\u8bef"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 152
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 153
    const-string p0, ""

    return-object p0

    .line 152
    :cond_3
    const-string p0, "\u5f71\u7247\u8bb0\u5f55\u7f3a\u5c11\u5fc5\u8981\u4fe1\u606f"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static codecText(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    if-nez p0, :cond_0

    const-string p0, ""

    .line 161
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_3

    .line 162
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 163
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "\u5f71\u7247\u8bb0\u5f55\u7f3a\u5c11\u5fc5\u8981\u4fe1\u606f"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 164
    :cond_2
    :goto_0
    return-object p0

    .line 161
    :cond_3
    const-string p0, "\u5f71\u7247\u4fe1\u606f\u8fc7\u957f"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static codecUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-static {p0, v1, v0}, Lcom/tongpin/player4k/tv/CatalogApi;->codecText(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 170
    :cond_0
    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 172
    return-object p0

    .line 171
    :cond_1
    const-string p0, "\u5f71\u7247\u6765\u6e90\u5730\u5740\u65e0\u6548"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static decodeVideo(Ljava/lang/String;Ljava/util/List;)Lcom/tongpin/player4k/tv/CatalogApi$Video;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/tv/CatalogApi$Provider;",
            ">;)",
            "Lcom/tongpin/player4k/tv/CatalogApi$Video;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_6

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v1, :cond_6

    .line 122
    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 123
    const-string v0, "version"

    const/16 v1, 0x20

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    const-string v0, "providerId"

    const/16 v1, 0x80

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tongpin/player4k/tv/CatalogApi;->codecField(Lorg/json/JSONObject;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v3, "id"

    invoke-static {p0, v3, v1, v2}, Lcom/tongpin/player4k/tv/CatalogApi;->codecField(Lorg/json/JSONObject;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 126
    const-string v3, "[A-Za-z0-9_-]{1,128}"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 127
    nop

    .line 128
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    .line 129
    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 130
    if-nez v3, :cond_0

    .line 131
    move-object v3, v4

    goto :goto_1

    .line 130
    :cond_0
    const-string p0, "\u7247\u6e90\u914d\u7f6e\u4e0d\u552f\u4e00"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 133
    :cond_1
    :goto_1
    goto :goto_0

    .line 134
    :cond_2
    if-eqz v3, :cond_3

    .line 135
    invoke-static {v3}, Lcom/tongpin/player4k/tv/CatalogApi;->requireProvider(Lcom/tongpin/player4k/tv/CatalogApi$Provider;)V

    .line 136
    invoke-static {v3, v1}, Lcom/tongpin/player4k/tv/CatalogApi;->requireKindId(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Ljava/lang/String;)V

    .line 137
    new-instance p1, Lcom/tongpin/player4k/tv/CatalogApi$Video;

    invoke-direct {p1}, Lcom/tongpin/player4k/tv/CatalogApi$Video;-><init>()V

    .line 138
    iput-object v3, p1, Lcom/tongpin/player4k/tv/CatalogApi$Video;->provider:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    .line 139
    iput-object v1, p1, Lcom/tongpin/player4k/tv/CatalogApi$Video;->id:Ljava/lang/String;

    .line 140
    const-string v0, "title"

    const/16 v1, 0x200

    invoke-static {p0, v0, v1, v2}, Lcom/tongpin/player4k/tv/CatalogApi;->codecField(Lorg/json/JSONObject;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tongpin/player4k/tv/CatalogApi$Video;->title:Ljava/lang/String;

    .line 141
    const-string v0, "subtitle"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tongpin/player4k/tv/CatalogApi;->codecField(Lorg/json/JSONObject;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tongpin/player4k/tv/CatalogApi$Video;->subtitle:Ljava/lang/String;

    .line 142
    const-string v0, "poster"

    const/16 v3, 0x2000

    invoke-static {p0, v0, v3, v2}, Lcom/tongpin/player4k/tv/CatalogApi;->codecField(Lorg/json/JSONObject;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/tv/CatalogApi;->codecUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tongpin/player4k/tv/CatalogApi$Video;->poster:Ljava/lang/String;

    .line 143
    const-string v0, "sourceUrl"

    invoke-static {p0, v0, v3, v2}, Lcom/tongpin/player4k/tv/CatalogApi;->codecField(Lorg/json/JSONObject;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/tv/CatalogApi;->codecUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tongpin/player4k/tv/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    .line 144
    const-string v0, "author"

    invoke-static {p0, v0, v1, v2}, Lcom/tongpin/player4k/tv/CatalogApi;->codecField(Lorg/json/JSONObject;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tongpin/player4k/tv/CatalogApi$Video;->author:Ljava/lang/String;

    .line 145
    const-string v0, "licence"

    invoke-static {p0, v0, v1, v2}, Lcom/tongpin/player4k/tv/CatalogApi;->codecField(Lorg/json/JSONObject;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tongpin/player4k/tv/CatalogApi$Video;->licence:Ljava/lang/String;

    .line 146
    return-object p1

    .line 134
    :cond_3
    const-string p0, "\u5f71\u7247\u6240\u5c5e\u7247\u5e93\u4e0d\u53ef\u7528"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 126
    :cond_4
    const-string p0, "\u7247\u6e90\u7f16\u53f7\u65e0\u6548"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 123
    :cond_5
    const-string p0, "\u5f71\u7247\u8bb0\u5f55\u7248\u672c\u65e0\u6548"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 121
    :cond_6
    const-string p0, "\u5f71\u7247\u4fe1\u606f\u8fc7\u957f"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static deniedCategories(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 559
    const-string v0, "class"

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/tv/CatalogApi;->optionalArray(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p0

    .line 560
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 561
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gt v2, v3, :cond_5

    .line 562
    nop

    .line 563
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 564
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 565
    if-nez v5, :cond_0

    goto :goto_2

    .line 566
    :cond_0
    const-string v6, "type_id"

    const/16 v7, 0x80

    invoke-static {v5, v6, v7}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 567
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/tongpin/player4k/tv/CatalogApi;->unsafe(Lorg/json/JSONObject;Ljava/util/Set;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "type_pid"

    invoke-static {v5, v8, v7}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 568
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 563
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 570
    :cond_3
    if-nez v4, :cond_4

    goto :goto_3

    .line 561
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 572
    :cond_5
    :goto_3
    return-object v0
.end method

.method private static dimension(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 3

    .line 709
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tongpin/player4k/tv/CatalogApi;->nonNegative(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide p0

    .line 710
    const-wide/32 v0, 0x8000

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    long-to-int p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static encodeVideo(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->requireVideo(Lcom/tongpin/player4k/tv/CatalogApi$Video;)V

    .line 96
    iget-object v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->provider:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->provider:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->id:Ljava/lang/String;

    const-string v1, "[A-Za-z0-9_-]{1,128}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->provider:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tongpin/player4k/tv/CatalogApi;->requireKindId(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Ljava/lang/String;)V

    .line 100
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    const-string v1, "version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    const-string v1, "providerId"

    iget-object v3, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->provider:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    iget-object v3, v3, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v1, "id"

    iget-object v3, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v1, "title"

    iget-object v3, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->title:Ljava/lang/String;

    const/16 v4, 0x200

    invoke-static {v3, v4, v2}, Lcom/tongpin/player4k/tv/CatalogApi;->codecText(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v1, "subtitle"

    iget-object v2, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->subtitle:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Lcom/tongpin/player4k/tv/CatalogApi;->codecText(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v1, "poster"

    iget-object v2, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->poster:Ljava/lang/String;

    invoke-static {v2}, Lcom/tongpin/player4k/tv/CatalogApi;->codecUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v1, "sourceUrl"

    iget-object v2, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tongpin/player4k/tv/CatalogApi;->codecUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v1, "author"

    iget-object v2, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->author:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Lcom/tongpin/player4k/tv/CatalogApi;->codecText(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v1, "licence"

    iget-object p0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->licence:Ljava/lang/String;

    invoke-static {p0, v4, v3}, Lcom/tongpin/player4k/tv/CatalogApi;->codecText(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 111
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_0

    .line 112
    return-object p0

    .line 111
    :cond_0
    const-string p0, "\u5f71\u7247\u4fe1\u606f\u8fc7\u957f"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception p0

    .line 114
    const-string p0, "\u5f71\u7247\u4fe1\u606f\u683c\u5f0f\u9519\u8bef"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 97
    :cond_1
    const-string p0, "\u7247\u6e90\u7f16\u53f7\u65e0\u6548"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static failure(Ljava/lang/String;)Ljava/io/IOException;
    .locals 1

    .line 837
    new-instance v0, Lcom/tongpin/player4k/tv/CatalogApi$CatalogException;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/tv/CatalogApi$CatalogException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fetchCategories(Lcom/tongpin/player4k/tv/CatalogApi$Provider;)Lcom/tongpin/player4k/tv/CatalogCategories;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->requireProvider(Lcom/tongpin/player4k/tv/CatalogApi$Provider;)V

    .line 204
    const-string v0, "maccms"

    iget-object v1, p0, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tongpin/player4k/tv/CatalogCategories;

    iget-object p0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->id:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/tongpin/player4k/tv/CatalogCategories;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    return-object v0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->api:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [[Ljava/lang/String;

    const-string v2, "ac"

    const-string v3, "list"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "pg"

    const-string v3, "1"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "pagesize"

    const-string v3, "20"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "wd"

    const/4 v3, 0x0

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "ids"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "t"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tongpin/player4k/tv/CatalogApi;->parameters(Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/tongpin/player4k/tv/CatalogApi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/tv/CatalogApi;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/tv/CatalogApi;->checkMac(Lorg/json/JSONObject;)V

    .line 209
    invoke-static {p0, v0}, Lcom/tongpin/player4k/tv/CatalogApi;->categories(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/tv/CatalogCategories;

    move-result-object p0

    return-object p0
.end method

.method public static fetchDetail(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Lcom/tongpin/player4k/tv/CatalogApi$Detail;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->requireVideo(Lcom/tongpin/player4k/tv/CatalogApi$Video;)V

    .line 260
    iget-object v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->provider:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->kind:Ljava/lang/String;

    const-string v1, "maccms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->provider:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->api:Ljava/lang/String;

    const-string v1, "ids"

    iget-object v2, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->id:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [[Ljava/lang/String;

    const-string v3, "ac"

    const-string v4, "detail"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "wd"

    const/4 v3, 0x0

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const-string v1, "pg"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/tongpin/player4k/tv/CatalogApi;->parameters(Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 265
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->provider:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 266
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/api/v1/videos/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    nop

    .line 272
    :goto_0
    invoke-static {v0}, Lcom/tongpin/player4k/tv/CatalogApi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tongpin/player4k/tv/CatalogApi;->parseDetail(Lcom/tongpin/player4k/tv/CatalogApi$Video;Ljava/lang/String;)Lcom/tongpin/player4k/tv/CatalogApi$Detail;

    move-result-object p0

    return-object p0

    .line 268
    :catch_0
    move-exception p0

    .line 269
    const-string p0, "\u7247\u6e90\u5730\u5740\u65e0\u6548"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static fetchPage(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Ljava/lang/String;I)Lcom/tongpin/player4k/tv/CatalogApi$Page;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tongpin/player4k/tv/CatalogApi;->fetchPage(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/tv/CatalogCategories$Selection;)Lcom/tongpin/player4k/tv/CatalogApi$Page;

    move-result-object p0

    return-object p0
.end method

.method public static fetchPage(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/tv/CatalogCategories$Selection;)Lcom/tongpin/player4k/tv/CatalogApi$Page;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static/range {p0 .. p0}, Lcom/tongpin/player4k/tv/CatalogApi;->requireProvider(Lcom/tongpin/player4k/tv/CatalogApi$Provider;)V

    .line 218
    invoke-static {v0, v2}, Lcom/tongpin/player4k/tv/CatalogApi;->requireCategory(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Lcom/tongpin/player4k/tv/CatalogCategories$Selection;)V

    .line 219
    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/tv/CatalogApi;->query(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-static/range {p2 .. p2}, Lcom/tongpin/player4k/tv/CatalogApi;->requirePage(I)V

    .line 221
    const-string v4, "maccms"

    iget-object v5, v0, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    .line 222
    iget-object v4, v0, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->api:Ljava/lang/String;

    .line 223
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "pg"

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v8

    .line 224
    const/16 v9, 0x14

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "pagesize"

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "wd"

    filled-new-array {v10, v3}, [Ljava/lang/String;

    move-result-object v10

    .line 225
    const/4 v11, 0x0

    if-eqz v2, :cond_1

    iget-object v12, v2, Lcom/tongpin/player4k/tv/CatalogCategories$Selection;->id:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    iget-object v12, v2, Lcom/tongpin/player4k/tv/CatalogCategories$Selection;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v12, v11

    :goto_1
    const-string v13, "t"

    filled-new-array {v13, v12}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    new-array v13, v13, [[Ljava/lang/String;

    const-string v14, "ac"

    const-string v15, "detail"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v7

    aput-object v8, v13, v6

    aput-object v9, v13, v5

    const/4 v5, 0x3

    aput-object v10, v13, v5

    const-string v5, "ids"

    filled-new-array {v5, v11}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v13, v6

    const/4 v5, 0x5

    aput-object v12, v13, v5

    .line 222
    invoke-static {v4, v13}, Lcom/tongpin/player4k/tv/CatalogApi;->parameters(Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 226
    invoke-static {v4}, Lcom/tongpin/player4k/tv/CatalogApi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3, v1, v2}, Lcom/tongpin/player4k/tv/CatalogApi;->parsePage(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Ljava/lang/String;Ljava/lang/String;ILcom/tongpin/player4k/tv/CatalogCategories$Selection;)Lcom/tongpin/player4k/tv/CatalogApi$Page;

    move-result-object v0

    return-object v0

    .line 230
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 231
    nop

    .line 232
    nop

    .line 233
    const-wide/16 v8, -0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_2
    const-string v11, "total"

    const-string v12, "data"

    const-string v13, "\u7247\u5e93\u5217\u8868\u8d85\u8fc7\u652f\u6301\u8303\u56f4"

    const/16 v14, 0x3e8

    if-ge v4, v14, :cond_7

    const/16 v15, 0xa

    if-ge v10, v15, :cond_7

    .line 234
    iget-object v15, v0, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->api:Ljava/lang/String;

    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    const-string v6, "start"

    filled-new-array {v6, v14}, [Ljava/lang/String;

    move-result-object v6

    new-array v14, v5, [[Ljava/lang/String;

    aput-object v6, v14, v7

    const-string v6, "count"

    const-string v5, "100"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v14, v6

    .line 234
    invoke-static {v15, v14}, Lcom/tongpin/player4k/tv/CatalogApi;->parameters(Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-static {v5}, Lcom/tongpin/player4k/tv/CatalogApi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tongpin/player4k/tv/CatalogApi;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 237
    invoke-static {v5}, Lcom/tongpin/player4k/tv/CatalogApi;->checkPeerTube(Lorg/json/JSONObject;)V

    .line 238
    const/16 v14, 0x3e8

    invoke-static {v5, v12, v14}, Lcom/tongpin/player4k/tv/CatalogApi;->array(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v15

    .line 239
    const-wide/16 v16, 0x0

    cmp-long v14, v8, v16

    if-gez v14, :cond_3

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v5, v11, v8, v9}, Lcom/tongpin/player4k/tv/CatalogApi;->nonNegative(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v8

    .line 240
    :cond_3
    const-wide/16 v16, 0x3e8

    cmp-long v5, v8, v16

    if-gtz v5, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v14

    add-int/2addr v5, v14

    const/16 v14, 0x3e8

    if-gt v5, v14, :cond_6

    .line 242
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v5, v14, :cond_4

    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 243
    :cond_4
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v5

    add-int/2addr v4, v5

    .line 244
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_8

    int-to-long v14, v4

    cmp-long v5, v14, v8

    if-ltz v5, :cond_5

    goto :goto_4

    .line 233
    :cond_5
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x2

    goto/16 :goto_2

    .line 241
    :cond_6
    invoke-static {v13}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 246
    :cond_7
    const/4 v6, 0x0

    :cond_8
    :goto_4
    if-eqz v6, :cond_9

    .line 248
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 249
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    invoke-virtual {v4, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    invoke-static {v0, v4, v3, v1}, Lcom/tongpin/player4k/tv/CatalogApi;->peerPage(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Lorg/json/JSONObject;Ljava/lang/String;I)Lcom/tongpin/player4k/tv/CatalogApi$Page;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string v0, "\u7247\u5e93\u6570\u636e\u683c\u5f0f\u9519\u8bef"

    invoke-static {v0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 246
    :cond_9
    invoke-static {v13}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 782
    const-string v0, "gzip"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 783
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 784
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u7247\u6e90\u91cd\u5b9a\u5411\u65e0\u6548"

    const/4 v4, 0x4

    if-gt v2, v4, :cond_15

    .line 785
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    const-string v6, "\u8bf7\u6c42\u5df2\u53d6\u6d88"

    if-nez v5, :cond_14

    .line 786
    nop

    .line 788
    const/4 v5, 0x0

    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 789
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Lcom/tongpin/player4k/tv/CatalogApi$CatalogException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 790
    const/16 v5, 0x1f40

    :try_start_1
    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 791
    const/16 v5, 0x2ee0

    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 792
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 793
    const-string v5, "Accept"

    const-string v8, "application/json"

    invoke-virtual {p0, v5, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    const-string v5, "Accept-Encoding"

    invoke-virtual {p0, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    const-string v5, "User-Agent"

    const-string v8, "Tongpin4KTV/1.0.0 PublicCatalog"

    invoke-virtual {p0, v5, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 797
    const/16 v8, 0x12d

    if-eq v5, v8, :cond_e

    const/16 v8, 0x12e

    if-eq v5, v8, :cond_e

    const/16 v8, 0x12f

    if-eq v5, v8, :cond_e

    const/16 v8, 0x133

    if-eq v5, v8, :cond_e

    const/16 v8, 0x134

    if-ne v5, v8, :cond_0

    goto/16 :goto_7

    .line 805
    :cond_0
    const/16 v2, 0xc8

    if-lt v5, v2, :cond_d

    const/16 v2, 0x12c

    if-ge v5, v2, :cond_d

    .line 806
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2
    :try_end_1
    .catch Lcom/tongpin/player4k/tv/CatalogApi$CatalogException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const-string v3, "\u7247\u6e90\u54cd\u5e94\u8d85\u8fc7 8 MB"

    const/high16 v4, 0x800000

    if-gt v2, v4, :cond_c

    .line 807
    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    .line 808
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "identity"

    .line 809
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\u7247\u6e90\u54cd\u5e94\u7f16\u7801\u4e0d\u652f\u6301"

    invoke-static {v0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 810
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_2
    .catch Lcom/tongpin/player4k/tv/CatalogApi$CatalogException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 811
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_2

    :cond_3
    move-object v0, v5

    .line 812
    :goto_2
    :try_start_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 813
    const/16 v7, 0x2000

    :try_start_5
    new-array v7, v7, [B

    .line 814
    const/4 v8, 0x0

    .line 816
    :goto_3
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v9

    .line 817
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v10

    if-nez v10, :cond_9

    .line 818
    const/4 v10, -0x1

    if-ne v9, v10, :cond_7

    .line 823
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 824
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_4

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_4
    if-eqz v5, :cond_5

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Lcom/tongpin/player4k/tv/CatalogApi$CatalogException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 831
    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 823
    :cond_6
    return-object v1

    .line 819
    :cond_7
    sub-int v10, v4, v9

    if-gt v8, v10, :cond_8

    .line 820
    :try_start_9
    invoke-virtual {v2, v7, v1, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 821
    add-int/2addr v8, v9

    goto :goto_3

    .line 819
    :cond_8
    invoke-static {v3}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 817
    :cond_9
    invoke-static {v6}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 810
    :catchall_0
    move-exception v1

    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v2

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_a

    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v5, :cond_b

    :try_start_e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v1

    :try_start_f
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    throw v0

    .line 806
    :cond_c
    invoke-static {v3}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 805
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7247\u6e90\u8bf7\u6c42\u5931\u8d25\uff08HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 798
    :cond_e
    :goto_7
    const-string v5, "Location"

    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 799
    if-nez v5, :cond_f

    const-string v5, ""

    goto :goto_8

    :cond_f
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v7, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tongpin/player4k/tv/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 800
    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    if-eq v2, v4, :cond_12

    const-string v4, "https"

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "http:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_f
    .catch Lcom/tongpin/player4k/tv/CatalogApi$CatalogException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-nez v4, :cond_12

    .line 802
    :cond_10
    nop

    .line 831
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 784
    :cond_11
    add-int/lit8 v2, v2, 0x1

    move-object p0, v5

    goto/16 :goto_0

    .line 801
    :cond_12
    :try_start_10
    invoke-static {v3}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_10
    .catch Lcom/tongpin/player4k/tv/CatalogApi$CatalogException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 831
    :catchall_6
    move-exception v0

    move-object v5, p0

    goto :goto_b

    .line 827
    :catch_0
    move-exception v0

    move-object v5, p0

    goto :goto_9

    .line 825
    :catch_1
    move-exception v0

    move-object v5, p0

    goto :goto_a

    .line 831
    :catchall_7
    move-exception v0

    goto :goto_b

    .line 827
    :catch_2
    move-exception p0

    .line 829
    :goto_9
    :try_start_11
    const-string p0, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 825
    :catch_3
    move-exception v0

    .line 826
    :goto_a
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 831
    :goto_b
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 832
    :cond_13
    throw v0

    .line 785
    :cond_14
    invoke-static {v6}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 834
    :cond_15
    invoke-static {v3}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 783
    :cond_16
    const-string p0, "\u7247\u6e90\u5730\u5740\u65e0\u6548"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static http(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 730
    const-string v0, ""

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2000

    if-le v1, v2, :cond_0

    goto :goto_1

    .line 731
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 733
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 734
    const-string p0, "https"

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "http"

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 735
    :cond_1
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    .line 736
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result p0

    const v2, 0xffff

    if-le p0, v2, :cond_2

    goto :goto_0

    .line 737
    :cond_2
    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 736
    :cond_3
    :goto_0
    return-object v0

    .line 738
    :catch_0
    move-exception p0

    .line 739
    return-object v0

    .line 730
    :cond_4
    :goto_1
    return-object v0
.end method

.method private static macVideo(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/tv/CatalogApi$Video;
    .locals 5

    .line 520
    new-instance v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;

    invoke-direct {v0}, Lcom/tongpin/player4k/tv/CatalogApi$Video;-><init>()V

    .line 521
    iput-object p0, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->provider:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    .line 522
    const-string v1, "vod_id"

    const/16 v2, 0x80

    invoke-static {p1, v1, v2}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->id:Ljava/lang/String;

    .line 523
    const-string v1, "vod_name"

    const/16 v3, 0x200

    invoke-static {p1, v1, v3}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tongpin/player4k/tv/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->title:Ljava/lang/String;

    .line 524
    const-string v1, "vod_remarks"

    invoke-static {p1, v1, v3}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tongpin/player4k/tv/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->subtitle:Ljava/lang/String;

    .line 525
    const-string v1, "type_id"

    invoke-static {p1, v1, v2}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->categoryId:Ljava/lang/String;

    .line 526
    const-string v1, "type_name"

    invoke-static {p1, v1, v3}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tongpin/player4k/tv/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->categoryName:Ljava/lang/String;

    .line 527
    iget-object v1, p0, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->api:Ljava/lang/String;

    const-string v2, "vod_pic"

    const/16 v4, 0x2000

    invoke-static {p1, v2, v4}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tongpin/player4k/tv/CatalogApi;->relative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->poster:Ljava/lang/String;

    .line 528
    const-string v1, "vod_content"

    const v2, 0x8000

    invoke-static {p1, v1, v2}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tongpin/player4k/tv/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->description:Ljava/lang/String;

    .line 529
    const-string v1, "vod_director"

    invoke-static {p1, v1, v3}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tongpin/player4k/tv/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->author:Ljava/lang/String;

    .line 530
    const-string v1, "licence"

    invoke-static {p1, v1, v3}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tongpin/player4k/tv/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->licence:Ljava/lang/String;

    .line 531
    const-string v1, "vod_detail_url"

    invoke-static {p1, v1, v4}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tongpin/player4k/tv/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    .line 532
    iget-object p1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->homepage:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    .line 533
    :cond_0
    return-object v0
.end method

.method private static media(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 744
    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 745
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tongpin/player4k/tv/CatalogApi;->MEDIA_PATH:Ljava/util/regex/Pattern;

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static nonNegative(Lorg/json/JSONObject;Ljava/lang/String;J)J
    .locals 1

    .line 715
    const/16 v0, 0x20

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 716
    const-string p1, "[0-9]{1,19}"

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-wide p2

    .line 717
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    .line 718
    :catch_0
    move-exception p0

    .line 719
    return-wide p2
.end method

.method private static object(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 654
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 655
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x800000

    if-gt v0, v1, :cond_f

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v1, :cond_f

    .line 658
    nop

    .line 659
    nop

    .line 660
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "\u7247\u5e93\u6570\u636e\u683c\u5f0f\u9519\u8bef"

    const/4 v7, 0x1

    if-ge v1, v5, :cond_b

    .line 661
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 662
    const/16 v8, 0x22

    if-eqz v2, :cond_2

    .line 663
    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    .line 664
    :cond_0
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    .line 665
    :cond_1
    if-ne v5, v8, :cond_9

    const/4 v2, 0x0

    goto :goto_2

    .line 666
    :cond_2
    if-ne v5, v8, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    .line 667
    :cond_3
    const/16 v7, 0x7b

    if-eq v5, v7, :cond_8

    const/16 v7, 0x5b

    if-ne v5, v7, :cond_4

    goto :goto_1

    .line 668
    :cond_4
    const/16 v7, 0x7d

    if-eq v5, v7, :cond_5

    const/16 v7, 0x5d

    if-ne v5, v7, :cond_6

    :cond_5
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_7

    :cond_6
    goto :goto_2

    :cond_7
    invoke-static {v6}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 667
    :cond_8
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x40

    if-gt v3, v5, :cond_a

    .line 660
    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 667
    :cond_a
    const-string p0, "\u7247\u6e90\u6570\u636e\u5d4c\u5957\u8fc7\u6df1"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 670
    :cond_b
    if-nez v2, :cond_e

    if-nez v3, :cond_e

    .line 672
    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v2, 0xfeff

    if-ne v0, v2, :cond_c

    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_c
    invoke-direct {v1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 673
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    .line 674
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextClean()C

    move-result v0

    if-nez v0, :cond_d

    .line 675
    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    .line 674
    :cond_d
    invoke-static {v6}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    :catch_0
    move-exception p0

    .line 677
    invoke-static {v6}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 670
    :cond_e
    invoke-static {v6}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 656
    :cond_f
    const-string p0, "\u7247\u6e90\u54cd\u5e94\u8d85\u8fc7 8 MB"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 654
    :cond_10
    const-string p0, "\u7247\u6e90\u8fd4\u56de\u4e86\u7a7a\u6570\u636e"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static optionalArray(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 689
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 690
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/tv/CatalogApi;->array(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    .line 689
    :cond_1
    :goto_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method private static parameters(Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 760
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 761
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    const/16 v2, 0x26

    const-string v3, "UTF-8"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    :try_start_1
    const-string v6, "&"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v1, v7

    .line 764
    const-string v9, "="

    const/4 v10, 0x2

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v5

    invoke-static {v9, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 765
    nop

    .line 766
    array-length v10, p1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    aget-object v13, p1, v11

    aget-object v13, v13, v5

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v12, 0x1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 767
    :cond_1
    if-nez v12, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 769
    :cond_4
    array-length v1, p1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_8

    aget-object v7, p1, v6

    .line 770
    aget-object v8, v7, v4

    if-eqz v8, :cond_7

    aget-object v8, v7, v4

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    .line 771
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 772
    :cond_6
    aget-object v8, v7, v5

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x3d

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v7, v7, v4

    invoke-static {v7, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 774
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_9

    const-string p0, ""

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 775
    new-instance p1, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-direct {p1, v1, v2, v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 776
    :catch_0
    move-exception p0

    .line 777
    const-string p0, "\u7247\u6e90\u5730\u5740\u65e0\u6548"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static parseCategories(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Ljava/lang/String;)Lcom/tongpin/player4k/tv/CatalogCategories;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 576
    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->requireProvider(Lcom/tongpin/player4k/tv/CatalogApi$Provider;)V

    .line 577
    invoke-static {p1}, Lcom/tongpin/player4k/tv/CatalogApi;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/tongpin/player4k/tv/CatalogApi;->checkMac(Lorg/json/JSONObject;)V

    .line 578
    invoke-static {p0, p1}, Lcom/tongpin/player4k/tv/CatalogApi;->categories(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/tv/CatalogCategories;

    move-result-object p0

    return-object p0
.end method

.method public static parseDetail(Lcom/tongpin/player4k/tv/CatalogApi$Video;Ljava/lang/String;)Lcom/tongpin/player4k/tv/CatalogApi$Detail;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->requireVideo(Lcom/tongpin/player4k/tv/CatalogApi$Video;)V

    .line 318
    invoke-static {p1}, Lcom/tongpin/player4k/tv/CatalogApi;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 319
    iget-object v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->provider:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->kind:Ljava/lang/String;

    const-string v1, "peertube"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/tongpin/player4k/tv/CatalogApi;->peerDetail(Lcom/tongpin/player4k/tv/CatalogApi$Video;Lorg/json/JSONObject;)Lcom/tongpin/player4k/tv/CatalogApi$Detail;

    move-result-object p0

    return-object p0

    .line 320
    :cond_0
    invoke-static {p1}, Lcom/tongpin/player4k/tv/CatalogApi;->checkMac(Lorg/json/JSONObject;)V

    .line 321
    const-string v0, "list"

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/tongpin/player4k/tv/CatalogApi;->array(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v0

    .line 322
    invoke-static {p1}, Lcom/tongpin/player4k/tv/CatalogApi;->deniedCategories(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v1

    .line 323
    iget-object v2, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->provider:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    invoke-static {v2, p1}, Lcom/tongpin/player4k/tv/CatalogApi;->categories(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/tv/CatalogCategories;

    move-result-object p1

    .line 324
    iget-object v2, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/tv/CatalogCategories;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/tv/CatalogCategories;

    invoke-virtual {v2, p1}, Lcom/tongpin/player4k/tv/CatalogCategories;->merge(Lcom/tongpin/player4k/tv/CatalogCategories;)Lcom/tongpin/player4k/tv/CatalogCategories;

    move-result-object p1

    .line 325
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_e

    .line 326
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 327
    if-eqz v4, :cond_d

    iget-object v5, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->id:Ljava/lang/String;

    const-string v6, "vod_id"

    const/16 v7, 0x80

    invoke-static {v4, v6, v7}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_7

    .line 328
    :cond_2
    invoke-static {v4, v1}, Lcom/tongpin/player4k/tv/CatalogApi;->unsafe(Lorg/json/JSONObject;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "type_id"

    invoke-static {v4, v0, v7}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tongpin/player4k/tv/CatalogCategories;->isDenied(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 329
    iget-object p0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->provider:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    invoke-static {p0, v4}, Lcom/tongpin/player4k/tv/CatalogApi;->macVideo(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/tv/CatalogApi$Video;

    move-result-object p0

    .line 330
    iput-object p1, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/tv/CatalogCategories;

    iget-object v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->categoryId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->categoryName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tongpin/player4k/tv/CatalogCategories;->label(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    .line 331
    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->validVideo(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 332
    new-instance p1, Lcom/tongpin/player4k/tv/CatalogApi$Detail;

    invoke-direct {p1}, Lcom/tongpin/player4k/tv/CatalogApi$Detail;-><init>()V

    .line 333
    iput-object p0, p1, Lcom/tongpin/player4k/tv/CatalogApi$Detail;->video:Lcom/tongpin/player4k/tv/CatalogApi$Video;

    .line 334
    const-string p0, "vod_play_url"

    const/high16 v0, 0x800000

    invoke-static {v4, p0, v0}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 335
    const-string v0, "$$$"

    const/16 v1, 0x20

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/tv/CatalogApi;->split(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 336
    const-string v3, "vod_play_from"

    const/16 v5, 0x2000

    invoke-static {v4, v3, v5}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/tongpin/player4k/tv/CatalogApi;->split(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 337
    const/4 v1, 0x0

    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_a

    .line 338
    new-instance v3, Lcom/tongpin/player4k/tv/CatalogApi$Line;

    invoke-direct {v3}, Lcom/tongpin/player4k/tv/CatalogApi$Line;-><init>()V

    .line 339
    array-length v4, v0

    if-ge v1, v4, :cond_3

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 340
    aget-object v4, v0, v1

    const/16 v5, 0x100

    invoke-static {v4, v5}, Lcom/tongpin/player4k/tv/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7ebf\u8def "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iput-object v4, v3, Lcom/tongpin/player4k/tv/CatalogApi$Line;->name:Ljava/lang/String;

    .line 341
    aget-object v4, p0, v1

    const-string v5, "#"

    const/16 v6, 0x2710

    invoke-static {v4, v5, v6}, Lcom/tongpin/player4k/tv/CatalogApi;->split(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 342
    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    .line 343
    const/16 v8, 0x24

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    .line 344
    if-ltz v8, :cond_4

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-static {v9}, Lcom/tongpin/player4k/tv/CatalogApi;->media(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 345
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_6

    .line 346
    :cond_5
    new-instance v10, Lcom/tongpin/player4k/tv/CatalogApi$Episode;

    invoke-direct {v10}, Lcom/tongpin/player4k/tv/CatalogApi$Episode;-><init>()V

    .line 347
    const-string v11, "\u6b63\u7247"

    if-lez v8, :cond_6

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x200

    invoke-static {v7, v8}, Lcom/tongpin/player4k/tv/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object v7, v11

    :goto_5
    iput-object v7, v10, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->name:Ljava/lang/String;

    .line 348
    iget-object v7, v10, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    iput-object v11, v10, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->name:Ljava/lang/String;

    .line 349
    :cond_7
    new-instance v7, Lcom/tongpin/player4k/tv/CatalogApi$Stream;

    invoke-direct {v7}, Lcom/tongpin/player4k/tv/CatalogApi$Stream;-><init>()V

    .line 350
    iput-object v9, v7, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->url:Ljava/lang/String;

    .line 351
    const-string v8, "\u6e05\u6670\u5ea6\u7531\u7247\u6e90\u63d0\u4f9b"

    iput-object v8, v7, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->label:Ljava/lang/String;

    .line 352
    iget-object v8, v10, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v7, v3, Lcom/tongpin/player4k/tv/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 355
    :cond_8
    iget-object v4, v3, Lcom/tongpin/player4k/tv/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p1, Lcom/tongpin/player4k/tv/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 357
    :cond_a
    return-object p1

    .line 331
    :cond_b
    const-string p0, "\u5f71\u7247\u8be6\u60c5\u7f3a\u5c11\u5fc5\u8981\u4fe1\u606f"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 328
    :cond_c
    const-string p0, "\u8be5\u5185\u5bb9\u4e0d\u5728\u516c\u5f00\u7247\u5e93\u8303\u56f4\u5185"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 325
    :cond_d
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 359
    :cond_e
    const-string p0, "\u6ca1\u6709\u627e\u5230\u5f71\u7247\u8be6\u60c5"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static parsePage(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Ljava/lang/String;Ljava/lang/String;I)Lcom/tongpin/player4k/tv/CatalogApi$Page;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tongpin/player4k/tv/CatalogApi;->parsePage(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Ljava/lang/String;Ljava/lang/String;ILcom/tongpin/player4k/tv/CatalogCategories$Selection;)Lcom/tongpin/player4k/tv/CatalogApi$Page;

    move-result-object p0

    return-object p0
.end method

.method public static parsePage(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Ljava/lang/String;Ljava/lang/String;ILcom/tongpin/player4k/tv/CatalogCategories$Selection;)Lcom/tongpin/player4k/tv/CatalogApi$Page;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->requireProvider(Lcom/tongpin/player4k/tv/CatalogApi$Provider;)V

    .line 282
    invoke-static {p0, p4}, Lcom/tongpin/player4k/tv/CatalogApi;->requireCategory(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Lcom/tongpin/player4k/tv/CatalogCategories$Selection;)V

    .line 283
    invoke-static {p3}, Lcom/tongpin/player4k/tv/CatalogApi;->requirePage(I)V

    .line 284
    invoke-static {p2}, Lcom/tongpin/player4k/tv/CatalogApi;->query(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 285
    invoke-static {p1}, Lcom/tongpin/player4k/tv/CatalogApi;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 286
    const-string v0, "peertube"

    iget-object v1, p0, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/tongpin/player4k/tv/CatalogApi;->peerPage(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Lorg/json/JSONObject;Ljava/lang/String;I)Lcom/tongpin/player4k/tv/CatalogApi$Page;

    move-result-object p0

    return-object p0

    .line 287
    :cond_0
    invoke-static {p1}, Lcom/tongpin/player4k/tv/CatalogApi;->checkMac(Lorg/json/JSONObject;)V

    .line 288
    const-string p2, "list"

    const/16 v0, 0x3e8

    invoke-static {p1, p2, v0}, Lcom/tongpin/player4k/tv/CatalogApi;->array(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p2

    .line 289
    invoke-static {p1}, Lcom/tongpin/player4k/tv/CatalogApi;->deniedCategories(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    .line 290
    new-instance v1, Lcom/tongpin/player4k/tv/CatalogApi$Page;

    invoke-direct {v1}, Lcom/tongpin/player4k/tv/CatalogApi$Page;-><init>()V

    .line 291
    invoke-static {p0, p1}, Lcom/tongpin/player4k/tv/CatalogApi;->categories(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/tv/CatalogCategories;

    move-result-object v2

    iput-object v2, v1, Lcom/tongpin/player4k/tv/CatalogApi$Page;->categories:Lcom/tongpin/player4k/tv/CatalogCategories;

    .line 292
    if-eqz p4, :cond_1

    iget-object v2, p4, Lcom/tongpin/player4k/tv/CatalogCategories$Selection;->catalog:Lcom/tongpin/player4k/tv/CatalogCategories;

    iget-object v3, v1, Lcom/tongpin/player4k/tv/CatalogApi$Page;->categories:Lcom/tongpin/player4k/tv/CatalogCategories;

    invoke-virtual {v2, v3}, Lcom/tongpin/player4k/tv/CatalogCategories;->merge(Lcom/tongpin/player4k/tv/CatalogCategories;)Lcom/tongpin/player4k/tv/CatalogCategories;

    move-result-object v2

    iput-object v2, v1, Lcom/tongpin/player4k/tv/CatalogApi$Page;->categories:Lcom/tongpin/player4k/tv/CatalogCategories;

    .line 293
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_7

    .line 294
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 295
    if-eqz v4, :cond_6

    invoke-static {v4, v0}, Lcom/tongpin/player4k/tv/CatalogApi;->unsafe(Lorg/json/JSONObject;Ljava/util/Set;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 296
    :cond_2
    invoke-static {p0, v4}, Lcom/tongpin/player4k/tv/CatalogApi;->macVideo(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/tv/CatalogApi$Video;

    move-result-object v4

    .line 297
    invoke-static {v4}, Lcom/tongpin/player4k/tv/CatalogApi;->validVideo(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 298
    iget-object v6, v1, Lcom/tongpin/player4k/tv/CatalogApi$Page;->categories:Lcom/tongpin/player4k/tv/CatalogCategories;

    iput-object v6, v4, Lcom/tongpin/player4k/tv/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/tv/CatalogCategories;

    .line 299
    iget-object v6, v1, Lcom/tongpin/player4k/tv/CatalogApi$Page;->categories:Lcom/tongpin/player4k/tv/CatalogCategories;

    iget-object v7, v4, Lcom/tongpin/player4k/tv/CatalogApi$Video;->categoryId:Ljava/lang/String;

    iget-object v8, v4, Lcom/tongpin/player4k/tv/CatalogApi$Video;->categoryName:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/tongpin/player4k/tv/CatalogCategories;->label(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tongpin/player4k/tv/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    .line 300
    iget-object v6, v1, Lcom/tongpin/player4k/tv/CatalogApi$Page;->categories:Lcom/tongpin/player4k/tv/CatalogCategories;

    iget-object v7, v4, Lcom/tongpin/player4k/tv/CatalogApi$Video;->categoryId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tongpin/player4k/tv/CatalogCategories;->isDenied(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 301
    :cond_3
    if-eqz p4, :cond_5

    iget-object v6, p4, Lcom/tongpin/player4k/tv/CatalogCategories$Selection;->id:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v1, Lcom/tongpin/player4k/tv/CatalogApi$Page;->categories:Lcom/tongpin/player4k/tv/CatalogCategories;

    iget-object v7, p4, Lcom/tongpin/player4k/tv/CatalogCategories$Selection;->id:Ljava/lang/String;

    iget-object v8, v4, Lcom/tongpin/player4k/tv/CatalogApi$Video;->categoryId:Ljava/lang/String;

    .line 302
    invoke-virtual {v6, v7, v8}, Lcom/tongpin/player4k/tv/CatalogCategories;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v4, Lcom/tongpin/player4k/tv/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    const-string v7, "\u672a\u5206\u7c7b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 303
    :cond_4
    iget v4, v1, Lcom/tongpin/player4k/tv/CatalogApi$Page;->categoryMismatchCount:I

    add-int/2addr v4, v5

    iput v4, v1, Lcom/tongpin/player4k/tv/CatalogApi$Page;->categoryMismatchCount:I

    goto :goto_1

    .line 305
    :cond_5
    iget-object v5, v1, Lcom/tongpin/player4k/tv/CatalogApi$Page;->items:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 308
    :cond_7
    const-string p0, "pagecount"

    const-wide/16 v3, -0x1

    invoke-static {p1, p0, v3, v4}, Lcom/tongpin/player4k/tv/CatalogApi;->nonNegative(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v6

    .line 309
    const-string p0, "total"

    invoke-static {p1, p0, v3, v4}, Lcom/tongpin/player4k/tv/CatalogApi;->nonNegative(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v3

    .line 310
    const-string p0, "limit"

    const-wide/16 v8, 0x14

    invoke-static {p1, p0, v8, v9}, Lcom/tongpin/player4k/tv/CatalogApi;->nonNegative(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide p0

    .line 311
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-lez p4, :cond_a

    const-wide/16 v8, 0x0

    cmp-long p4, v6, v8

    if-ltz p4, :cond_8

    int-to-long p0, p3

    cmp-long p2, p0, v6

    if-gez p2, :cond_a

    goto :goto_2

    :cond_8
    cmp-long p4, v3, v8

    if-ltz p4, :cond_9

    int-to-long p2, p3

    .line 312
    const-wide/16 v6, 0x1

    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    mul-long p2, p2, p0

    cmp-long p0, p2, v3

    if-gez p0, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 p1, 0x14

    if-lt p0, p1, :cond_a

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    nop

    :goto_3
    iput-boolean v2, v1, Lcom/tongpin/player4k/tv/CatalogApi$Page;->hasMore:Z

    .line 313
    return-object v1
.end method

.method public static parseProviders(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/tv/CatalogApi$Provider;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 182
    const-string v0, "providers"

    const/16 v1, 0x20

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/tv/CatalogApi;->array(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p0

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 185
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 186
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 187
    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tongpin/player4k/tv/CatalogApi;->unsafe(Lorg/json/JSONObject;Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    .line 188
    :cond_0
    new-instance v5, Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    const-string v6, "id"

    const/16 v7, 0x80

    invoke-static {v4, v6, v7}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "name"

    const/16 v8, 0x100

    invoke-static {v4, v6, v8}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 189
    const-string v6, "kind"

    invoke-static {v4, v6, v1}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "api"

    const/16 v10, 0x2000

    invoke-static {v4, v6, v10}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 190
    const-string v6, "homepage"

    invoke-static {v4, v6, v10}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    move-object v10, v11

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, Lcom/tongpin/player4k/tv/CatalogApi$Provider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v4, v5, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->id:Ljava/lang/String;

    const-string v6, "[A-Za-z0-9_-]{1,128}"

    invoke-virtual {v4, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v5, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/tongpin/player4k/tv/CatalogApi;->UNSAFE_CATEGORY:Ljava/util/regex/Pattern;

    iget-object v6, v5, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->name:Ljava/lang/String;

    .line 192
    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v5}, Lcom/tongpin/player4k/tv/CatalogApi;->supported(Lcom/tongpin/player4k/tv/CatalogApi$Provider;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v5, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->api:Ljava/lang/String;

    .line 193
    invoke-static {v4}, Lcom/tongpin/player4k/tv/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v5, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 194
    :cond_1
    iget-object v4, v5, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-static {v4}, Lcom/tongpin/player4k/tv/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->api:Ljava/lang/String;

    .line 195
    iget-object v4, v5, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->homepage:Ljava/lang/String;

    invoke-static {v4}, Lcom/tongpin/player4k/tv/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->homepage:Ljava/lang/String;

    .line 196
    iget-object v4, v5, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 199
    :cond_3
    return-object v0
.end method

.method private static path(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 749
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p0, ""

    return-object p0
.end method

.method private static peerDetail(Lcom/tongpin/player4k/tv/CatalogApi$Video;Lorg/json/JSONObject;)Lcom/tongpin/player4k/tv/CatalogApi$Detail;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/tv/CatalogApi;->checkPeerTube(Lorg/json/JSONObject;)V

    .line 437
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tongpin/player4k/tv/CatalogApi;->unsafe(Lorg/json/JSONObject;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/tv/CatalogApi;->publicPeer(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 438
    iget-object v2, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->provider:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    invoke-static {v2, v1}, Lcom/tongpin/player4k/tv/CatalogApi;->peerVideo(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/tv/CatalogApi$Video;

    move-result-object v2

    .line 439
    const-string v3, "id"

    const/16 v4, 0x80

    invoke-static {v1, v3, v4}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 440
    invoke-static {v2}, Lcom/tongpin/player4k/tv/CatalogApi;->validVideo(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->id:Ljava/lang/String;

    iget-object v6, v2, Lcom/tongpin/player4k/tv/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->id:Ljava/lang/String;

    .line 441
    const-string v3, "shortUUID"

    invoke-static {v1, v3, v4}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 442
    :cond_0
    new-instance v0, Lcom/tongpin/player4k/tv/CatalogApi$Detail;

    invoke-direct {v0}, Lcom/tongpin/player4k/tv/CatalogApi$Detail;-><init>()V

    .line 443
    iput-object v2, v0, Lcom/tongpin/player4k/tv/CatalogApi$Detail;->video:Lcom/tongpin/player4k/tv/CatalogApi$Video;

    .line 444
    new-instance v2, Lcom/tongpin/player4k/tv/CatalogApi$Line;

    invoke-direct {v2}, Lcom/tongpin/player4k/tv/CatalogApi$Line;-><init>()V

    .line 445
    const-string v3, "\u516c\u5f00\u539f\u7247"

    iput-object v3, v2, Lcom/tongpin/player4k/tv/CatalogApi$Line;->name:Ljava/lang/String;

    .line 446
    new-instance v3, Lcom/tongpin/player4k/tv/CatalogApi$Episode;

    invoke-direct {v3}, Lcom/tongpin/player4k/tv/CatalogApi$Episode;-><init>()V

    .line 447
    const-string v4, "\u6b63\u7247"

    iput-object v4, v3, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->name:Ljava/lang/String;

    .line 448
    const-string v4, "files"

    const/16 v5, 0x40

    invoke-static {v1, v4, v5}, Lcom/tongpin/player4k/tv/CatalogApi;->optionalArray(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v6

    .line 449
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 450
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    const-string v11, "playlistUrl"

    const/16 v12, 0x2000

    if-ge v9, v10, :cond_4

    .line 451
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 452
    if-eqz v10, :cond_3

    const-string v13, "hasAudio"

    invoke-virtual {v10, v13, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "hasVideo"

    invoke-virtual {v10, v13, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_1

    .line 453
    :cond_1
    const-string v13, "fileUrl"

    invoke-static {v10, v13, v12}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tongpin/player4k/tv/CatalogApi;->media(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 454
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3

    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-static {v10, v11, v12}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 455
    invoke-virtual {v13, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "-fragmented."

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    .line 456
    :cond_2
    invoke-static {v10, v13}, Lcom/tongpin/player4k/tv/CatalogApi;->peerStream(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tongpin/player4k/tv/CatalogApi$Stream;

    move-result-object v10

    .line 457
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v11, v3, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 460
    :cond_4
    iget-object v6, v3, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 461
    const-string v6, "streamingPlaylists"

    invoke-static {v1, v6, v5}, Lcom/tongpin/player4k/tv/CatalogApi;->optionalArray(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v1

    .line 462
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v6, v9, :cond_b

    .line 463
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 464
    if-nez v9, :cond_5

    goto :goto_5

    .line 465
    :cond_5
    invoke-static {v9, v11, v12}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tongpin/player4k/tv/CatalogApi;->media(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 466
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_a

    invoke-static {v10}, Lcom/tongpin/player4k/tv/CatalogApi;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ".m3u8"

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_5

    .line 467
    :cond_6
    new-instance v13, Lcom/tongpin/player4k/tv/CatalogApi$Stream;

    invoke-direct {v13}, Lcom/tongpin/player4k/tv/CatalogApi$Stream;-><init>()V

    .line 468
    iput-object v10, v13, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->url:Ljava/lang/String;

    .line 469
    const-string v14, "\u81ea\u9002\u5e94 HLS"

    iput-object v14, v13, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->label:Ljava/lang/String;

    .line 471
    invoke-static {v9, v4, v5}, Lcom/tongpin/player4k/tv/CatalogApi;->optionalArray(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v9

    .line 472
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_9

    .line 473
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 474
    if-nez v15, :cond_7

    goto :goto_4

    .line 475
    :cond_7
    invoke-static {v15, v10}, Lcom/tongpin/player4k/tv/CatalogApi;->peerStream(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tongpin/player4k/tv/CatalogApi$Stream;

    move-result-object v15

    .line 476
    invoke-static {v15, v13}, Lcom/tongpin/player4k/tv/CatalogApi;->better(Lcom/tongpin/player4k/tv/CatalogApi$Stream;Lcom/tongpin/player4k/tv/CatalogApi$Stream;)Z

    move-result v16

    if-eqz v16, :cond_8

    iget v5, v15, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->width:I

    iput v5, v13, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->width:I

    iget v5, v15, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->height:I

    iput v5, v13, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->height:I

    .line 472
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0x40

    goto :goto_3

    .line 478
    :cond_9
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 479
    iget-object v5, v3, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0x40

    goto :goto_2

    .line 482
    :cond_b
    iget-object v1, v3, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 483
    iget-object v1, v2, Lcom/tongpin/player4k/tv/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    iget-object v1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_c
    return-object v0

    .line 441
    :cond_d
    const-string v0, "\u5f71\u7247\u8be6\u60c5\u4e0d\u5339\u914d"

    invoke-static {v0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 437
    :cond_e
    const-string v0, "\u8be5\u5185\u5bb9\u4e0d\u5728\u516c\u5f00\u7247\u5e93\u8303\u56f4\u5185"

    invoke-static {v0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private static peerPage(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Lorg/json/JSONObject;Ljava/lang/String;I)Lcom/tongpin/player4k/tv/CatalogApi$Page;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    invoke-static {p1}, Lcom/tongpin/player4k/tv/CatalogApi;->checkPeerTube(Lorg/json/JSONObject;)V

    .line 413
    const-string v0, "data"

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/tongpin/player4k/tv/CatalogApi;->array(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "total"

    invoke-static {p1, v3, v1, v2}, Lcom/tongpin/player4k/tv/CatalogApi;->nonNegative(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-gtz p1, :cond_7

    .line 415
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 417
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 418
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 419
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 420
    if-eqz v4, :cond_3

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tongpin/player4k/tv/CatalogApi;->unsafe(Lorg/json/JSONObject;Ljava/util/Set;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcom/tongpin/player4k/tv/CatalogApi;->publicPeer(Lorg/json/JSONObject;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 421
    :cond_0
    invoke-static {p0, v4}, Lcom/tongpin/player4k/tv/CatalogApi;->peerVideo(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/tv/CatalogApi$Video;

    move-result-object v4

    .line 422
    invoke-static {v4}, Lcom/tongpin/player4k/tv/CatalogApi;->validVideo(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/tongpin/player4k/tv/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 423
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tongpin/player4k/tv/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/tongpin/player4k/tv/CatalogApi$Video;->description:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 424
    :cond_2
    iget-object v5, v4, Lcom/tongpin/player4k/tv/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 425
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 427
    :cond_4
    new-instance p0, Lcom/tongpin/player4k/tv/CatalogApi$Page;

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/CatalogApi$Page;-><init>()V

    .line 428
    int-to-long p2, p3

    const-wide/16 v0, 0x1

    sub-long/2addr p2, v0

    const-wide/16 v3, 0x14

    mul-long p2, p2, v3

    .line 429
    move-wide v5, p2

    :goto_2
    add-long v7, p2, v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    cmp-long v11, v5, v9

    if-gez v11, :cond_5

    .line 430
    iget-object v7, p0, Lcom/tongpin/player4k/tv/CatalogApi$Page;->items:Ljava/util/List;

    long-to-int v8, v5

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tongpin/player4k/tv/CatalogApi$Video;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    add-long/2addr v5, v0

    goto :goto_2

    .line 431
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    cmp-long p3, v7, p1

    if-gez p3, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, p0, Lcom/tongpin/player4k/tv/CatalogApi$Page;->hasMore:Z

    .line 432
    return-object p0

    .line 414
    :cond_7
    const-string p0, "\u7247\u5e93\u5217\u8868\u8d85\u8fc7\u652f\u6301\u8303\u56f4"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static peerStream(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tongpin/player4k/tv/CatalogApi$Stream;
    .locals 2

    .line 490
    new-instance v0, Lcom/tongpin/player4k/tv/CatalogApi$Stream;

    invoke-direct {v0}, Lcom/tongpin/player4k/tv/CatalogApi$Stream;-><init>()V

    .line 491
    iput-object p1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->url:Ljava/lang/String;

    .line 492
    const-string p1, "width"

    invoke-static {p0, p1}, Lcom/tongpin/player4k/tv/CatalogApi;->dimension(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->width:I

    .line 493
    const-string p1, "height"

    invoke-static {p0, p1}, Lcom/tongpin/player4k/tv/CatalogApi;->dimension(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->height:I

    .line 494
    iget p1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->width:I

    if-lez p1, :cond_0

    iget p1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->height:I

    if-lez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->width:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\u00d7"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->height:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 495
    :cond_0
    const-string p1, "resolution"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "label"

    const/16 v1, 0x80

    invoke-static {p0, p1, v1}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, v0, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->label:Ljava/lang/String;

    .line 496
    iget-object p0, v0, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->label:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "\u6e05\u6670\u5ea6\u672a\u77e5"

    iput-object p0, v0, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->label:Ljava/lang/String;

    .line 497
    :cond_1
    return-object v0
.end method

.method private static peerVideo(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/tv/CatalogApi$Video;
    .locals 5

    .line 501
    new-instance v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;

    invoke-direct {v0}, Lcom/tongpin/player4k/tv/CatalogApi$Video;-><init>()V

    .line 502
    iput-object p0, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->provider:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    .line 503
    const-string v1, "uuid"

    const/16 v2, 0x80

    invoke-static {p1, v1, v2}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->id:Ljava/lang/String;

    .line 504
    iget-object v1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "id"

    invoke-static {p1, v1, v2}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->id:Ljava/lang/String;

    .line 505
    :cond_0
    const-string v1, "name"

    const/16 v2, 0x200

    invoke-static {p1, v1, v2}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tongpin/player4k/tv/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->title:Ljava/lang/String;

    .line 506
    const-string v1, "description"

    const v3, 0x8000

    invoke-static {p1, v1, v3}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tongpin/player4k/tv/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->description:Ljava/lang/String;

    .line 507
    iget-object v1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "truncatedDescription"

    invoke-static {p1, v1, v3}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tongpin/player4k/tv/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->description:Ljava/lang/String;

    .line 508
    :cond_1
    const-string v1, "\u516c\u5f00\u5f71\u7247"

    iput-object v1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->subtitle:Ljava/lang/String;

    .line 509
    iget-object v1, p0, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->api:Ljava/lang/String;

    const-string v3, "previewPath"

    const/16 v4, 0x2000

    invoke-static {p1, v3, v4}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tongpin/player4k/tv/CatalogApi;->relative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->poster:Ljava/lang/String;

    .line 510
    iget-object v1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->poster:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->api:Ljava/lang/String;

    const-string v3, "thumbnailPath"

    invoke-static {p1, v3, v4}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tongpin/player4k/tv/CatalogApi;->relative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->poster:Ljava/lang/String;

    .line 511
    :cond_2
    const-string v1, "url"

    invoke-static {p1, v1, v4}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/tv/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    .line 512
    iget-object v1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->homepage:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    .line 513
    :cond_3
    const-string p0, "account"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "displayName"

    invoke-static {p0, v1, v2}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->author:Ljava/lang/String;

    .line 514
    iget-object p0, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->author:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "channel"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->author:Ljava/lang/String;

    .line 515
    :cond_4
    const-string p0, "licence"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "label"

    invoke-static {p0, p1, v2}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->licence:Ljava/lang/String;

    .line 516
    return-object v0
.end method

.method private static plain(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 702
    const-string v0, "(?s)<[^>]*>"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&nbsp;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 703
    const-string v0, "&amp;"

    const-string v1, "&"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&lt;"

    const-string v1, "<"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&gt;"

    const-string v1, ">"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 704
    const-string v0, "&quot;"

    const-string v1, "\""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&#39;"

    const-string v1, "\'"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 705
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static publicPeer(Lorg/json/JSONObject;)Z
    .locals 4

    .line 541
    const-string v0, "privacy"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 542
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "id"

    const/16 v3, 0x20

    invoke-static {v0, v2, v3}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    :cond_0
    const-string v0, "isPasswordProtected"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 544
    const-string v0, "requiresAuth"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 542
    :goto_0
    return v1
.end method

.method private static query(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 639
    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 640
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_1

    .line 641
    return-object p0

    .line 640
    :cond_1
    const-string p0, "\u641c\u7d22\u8bcd\u8fc7\u957f"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static relative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 753
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 754
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 755
    :catch_0
    move-exception p0

    return-object v1
.end method

.method private static requireCategory(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Lcom/tongpin/player4k/tv/CatalogCategories$Selection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 596
    if-nez p1, :cond_0

    return-void

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tongpin/player4k/tv/CatalogCategories$Selection;->catalog:Lcom/tongpin/player4k/tv/CatalogCategories;

    iget-object v1, v1, Lcom/tongpin/player4k/tv/CatalogCategories;->providerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "maccms"

    iget-object p0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/tongpin/player4k/tv/CatalogCategories$Selection;->id:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 599
    :cond_1
    return-void

    .line 598
    :cond_2
    const-string p0, "\u5206\u7c7b\u4e0d\u5c5e\u4e8e\u5f53\u524d\u7247\u5e93"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static requireKindId(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    if-eqz p1, :cond_1

    const-string v0, "maccms"

    iget-object p0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "[0-9]{1,20}"

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 177
    :cond_0
    const-string p0, "[A-Za-z0-9_-]{1,128}"

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 178
    :goto_0
    return-void

    .line 177
    :cond_1
    const-string p0, "\u5f71\u7247\u7f16\u53f7\u4e0e\u7247\u6e90\u4e0d\u5339\u914d"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static requirePage(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 635
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    .line 636
    return-void

    .line 635
    :cond_0
    const-string p0, "\u9875\u7801\u8d85\u51fa\u652f\u6301\u8303\u56f4"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static requireProvider(Lcom/tongpin/player4k/tv/CatalogApi$Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 621
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/tv/CatalogCategories;->validId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->supported(Lcom/tongpin/player4k/tv/CatalogApi$Provider;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 622
    return-void

    .line 621
    :cond_0
    const-string p0, "\u7247\u6e90\u914d\u7f6e\u65e0\u6548"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static requireVideo(Lcom/tongpin/player4k/tv/CatalogApi$Video;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 629
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->provider:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->provider:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    invoke-static {v0}, Lcom/tongpin/player4k/tv/CatalogApi;->requireProvider(Lcom/tongpin/player4k/tv/CatalogApi$Provider;)V

    .line 631
    iget-object v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->id:Ljava/lang/String;

    const-string v0, "[A-Za-z0-9_-]{1,128}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 632
    return-void

    .line 631
    :cond_0
    const-string p0, "\u5f71\u7247\u7f16\u53f7\u65e0\u6548"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 629
    :cond_1
    const-string p0, "\u5f71\u7247\u4fe1\u606f\u65e0\u6548"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static split(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 724
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 725
    array-length p1, p0

    if-gt p1, p2, :cond_0

    .line 726
    return-object p0

    .line 725
    :cond_0
    const-string p0, "\u7247\u6e90\u5217\u8868\u8d85\u8fc7\u652f\u6301\u8303\u56f4"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static supported(Lcom/tongpin/player4k/tv/CatalogApi$Provider;)Z
    .locals 2

    .line 625
    const-string v0, "maccms"

    iget-object v1, p0, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "peertube"

    iget-object p0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 694
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 695
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 696
    instance-of p1, p0, Ljava/lang/String;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Number;

    if-nez p1, :cond_1

    return-object v0

    .line 697
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 698
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static unsafe(Lorg/json/JSONObject;Ljava/util/Set;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 548
    const-string v0, "nsfw"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    const-string v0, "nsfwFlags"

    const-wide/16 v3, 0x0

    invoke-static {p0, v0, v3, v4}, Lcom/tongpin/player4k/tv/CatalogApi;->nonNegative(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    goto :goto_2

    .line 549
    :cond_0
    const-string v0, "vod_type"

    const-string v3, "category"

    const-string v4, "type_name"

    const-string v5, "vod_class"

    filled-new-array {v4, v5, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_4

    aget-object v4, v0, v3

    .line 550
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 551
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "label"

    const/16 v6, 0x200

    invoke-static {v4, v5, v6}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 552
    :cond_1
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v4, ""

    .line 553
    :goto_1
    sget-object v5, Lcom/tongpin/player4k/tv/CatalogApi;->UNSAFE_CATEGORY:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    .line 549
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 555
    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "type_id"

    const/16 v3, 0x80

    invoke-static {p0, v0, v3}, Lcom/tongpin/player4k/tv/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    .line 548
    :cond_6
    :goto_2
    return v2
.end method

.method private static validVideo(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Z
    .locals 1

    .line 537
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->id:Ljava/lang/String;

    const-string v0, "[A-Za-z0-9_-]{1,128}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static withCategories(Lcom/tongpin/player4k/tv/CatalogApi$Page;Lcom/tongpin/player4k/tv/CatalogCategories;Lcom/tongpin/player4k/tv/CatalogCategories$Selection;)Lcom/tongpin/player4k/tv/CatalogApi$Page;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 602
    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    .line 603
    const-string v0, "\u5206\u7c7b\u4e0d\u5c5e\u4e8e\u5f53\u524d\u7247\u5e93"

    if-eqz p2, :cond_1

    iget-object v1, p1, Lcom/tongpin/player4k/tv/CatalogCategories;->providerId:Ljava/lang/String;

    iget-object v2, p2, Lcom/tongpin/player4k/tv/CatalogCategories$Selection;->catalog:Lcom/tongpin/player4k/tv/CatalogCategories;

    iget-object v2, v2, Lcom/tongpin/player4k/tv/CatalogCategories;->providerId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 604
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tongpin/player4k/tv/CatalogApi$Page;->categories:Lcom/tongpin/player4k/tv/CatalogCategories;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tongpin/player4k/tv/CatalogApi$Page;->categories:Lcom/tongpin/player4k/tv/CatalogCategories;

    invoke-virtual {p1, v1}, Lcom/tongpin/player4k/tv/CatalogCategories;->merge(Lcom/tongpin/player4k/tv/CatalogCategories;)Lcom/tongpin/player4k/tv/CatalogCategories;

    move-result-object p1

    .line 605
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 606
    iget-object v2, p0, Lcom/tongpin/player4k/tv/CatalogApi$Page;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/tv/CatalogApi$Video;

    .line 607
    iget-object v4, v3, Lcom/tongpin/player4k/tv/CatalogApi$Video;->provider:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    if-eqz v4, :cond_6

    iget-object v4, p1, Lcom/tongpin/player4k/tv/CatalogCategories;->providerId:Ljava/lang/String;

    iget-object v5, v3, Lcom/tongpin/player4k/tv/CatalogApi$Video;->provider:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    iget-object v5, v5, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 608
    iput-object p1, v3, Lcom/tongpin/player4k/tv/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/tv/CatalogCategories;

    iget-object v4, v3, Lcom/tongpin/player4k/tv/CatalogApi$Video;->categoryId:Ljava/lang/String;

    iget-object v5, v3, Lcom/tongpin/player4k/tv/CatalogApi$Video;->categoryName:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lcom/tongpin/player4k/tv/CatalogCategories;->label(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tongpin/player4k/tv/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    .line 609
    iget-object v4, v3, Lcom/tongpin/player4k/tv/CatalogApi$Video;->categoryId:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/tongpin/player4k/tv/CatalogCategories;->isDenied(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 610
    :cond_3
    if-eqz p2, :cond_5

    iget-object v4, p2, Lcom/tongpin/player4k/tv/CatalogCategories$Selection;->id:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p2, Lcom/tongpin/player4k/tv/CatalogCategories$Selection;->id:Ljava/lang/String;

    iget-object v5, v3, Lcom/tongpin/player4k/tv/CatalogApi$Video;->categoryId:Ljava/lang/String;

    .line 611
    invoke-virtual {p1, v4, v5}, Lcom/tongpin/player4k/tv/CatalogCategories;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/tongpin/player4k/tv/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    const-string v5, "\u672a\u5206\u7c7b"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 612
    :cond_4
    iget v3, p0, Lcom/tongpin/player4k/tv/CatalogApi$Page;->categoryMismatchCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tongpin/player4k/tv/CatalogApi$Page;->categoryMismatchCount:I

    goto :goto_1

    .line 614
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    goto :goto_1

    .line 607
    :cond_6
    invoke-static {v0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 616
    :cond_7
    iput-object v1, p0, Lcom/tongpin/player4k/tv/CatalogApi$Page;->items:Ljava/util/List;

    iput-object p1, p0, Lcom/tongpin/player4k/tv/CatalogApi$Page;->categories:Lcom/tongpin/player4k/tv/CatalogCategories;

    .line 617
    return-object p0

    .line 602
    :cond_8
    const-string p0, "\u5206\u7c7b\u6570\u636e\u65e0\u6548"

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method
