.class public final Lcom/tongpin/player4k/catalog/CatalogApi;
.super Ljava/lang/Object;
.source "CatalogApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/CatalogApi$Provider;,
        Lcom/tongpin/player4k/catalog/CatalogApi$Page;,
        Lcom/tongpin/player4k/catalog/CatalogApi$Video;,
        Lcom/tongpin/player4k/catalog/CatalogApi$Detail;,
        Lcom/tongpin/player4k/catalog/CatalogApi$Line;,
        Lcom/tongpin/player4k/catalog/CatalogApi$Episode;,
        Lcom/tongpin/player4k/catalog/CatalogApi$Stream;,
        Lcom/tongpin/player4k/catalog/CatalogApi$CatalogException;
    }
.end annotation


# static fields
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

    .line 34
    const-string v0, "(?i).*\\.(m3u8|mp4|mpd|webm|mkv|m4v|mov|ts)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/CatalogApi;->MEDIA_PATH:Ljava/util/regex/Pattern;

    .line 35
    const-string v0, "(?i)(\u8272\u60c5|\u60c5\u8272|\u6210\u4eba|\u4f26\u7406|\u91cc\u756a|\u88cf\u756a|\u4e09\u7ea7|\u4e09[\u7d1a\u7ea7]\u7247|\u65e0\u7801|\u7121\u78bc|\u6709\u7801|\u6709\u78bc|\u798f\u5229\u59ec|porn|hentai|nsfw|erotic|\\badult\\b|\\bxxx\\b|\\bsex\\b)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/CatalogApi;->UNSAFE_CATEGORY:Ljava/util/regex/Pattern;

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

    .line 623
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 624
    if-eqz p0, :cond_1

    .line 625
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gt p1, p2, :cond_0

    .line 626
    return-object p0

    .line 625
    :cond_0
    const-string p0, "\u7247\u6e90\u5217\u8868\u8d85\u8fc7\u652f\u6301\u8303\u56f4"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 624
    :cond_1
    const-string p0, "\u7247\u6e90\u6570\u636e\u7f3a\u5c11\u5217\u8868"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static bestStream(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Stream;",
            ">;)I"
        }
    .end annotation

    .line 312
    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 313
    :cond_0
    nop

    .line 314
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 315
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    .line 316
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->media(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 317
    :cond_1
    if-ltz v0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->better(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 314
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 319
    :cond_4
    return v0
.end method

.method private static better(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Z
    .locals 6

    .line 323
    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xf00

    if-lt v0, v4, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 324
    :goto_1
    iget v5, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    if-lt v5, v4, :cond_3

    goto :goto_3

    :cond_3
    iget v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    if-gtz v1, :cond_5

    iget v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v2

    .line 325
    :goto_3
    if-eq v0, v1, :cond_7

    if-le v0, v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    return v2

    .line 326
    :cond_7
    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v0, v1, :cond_9

    iget p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    iget p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    if-le p0, p1, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    return v2

    .line 327
    :cond_9
    iget p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-le p0, p1, :cond_a

    goto :goto_6

    :cond_a
    move v2, v3

    :goto_6
    return v2
.end method

.method private static categories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogCategories;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 502
    const-string v0, "class"

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->optionalArray(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v0

    .line 503
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 504
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 505
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 506
    if-nez v4, :cond_0

    goto :goto_5

    .line 507
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

    .line 508
    :goto_2
    new-instance v6, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    const-string v8, "type_id"

    const/16 v9, 0x80

    invoke-static {v4, v8, v9}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 509
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v4, v5, v9}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 510
    :goto_3
    const-string v9, "type_name"

    const/16 v10, 0x200

    invoke-static {v4, v9, v10}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

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
    move v4, v2

    :goto_4
    invoke-direct {v6, v8, v7, v9, v4}, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 508
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 512
    :cond_5
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->deniedCategories(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/tongpin/player4k/catalog/CatalogCategories;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    return-object v0
.end method

.method private static checkMac(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 586
    const-string v0, "code"

    const/16 v1, 0x20

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 587
    return-void

    .line 586
    :cond_0
    const-string p0, "\u7247\u6e90\u6682\u65f6\u65e0\u6cd5\u8fd4\u56de\u6570\u636e"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

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

    .line 590
    const-string v0, "error"

    const/16 v1, 0x200

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 592
    :cond_0
    return-void

    .line 591
    :cond_1
    const-string p0, "\u7247\u6e90\u6682\u65f6\u65e0\u6cd5\u8fd4\u56de\u6570\u636e"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

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

    .line 479
    const-string v0, "class"

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->optionalArray(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p0

    .line 480
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 481
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gt v2, v3, :cond_5

    .line 482
    nop

    .line 483
    move v3, v1

    move v4, v3

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 484
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 485
    if-nez v5, :cond_0

    goto :goto_2

    .line 486
    :cond_0
    const-string v6, "type_id"

    const/16 v7, 0x80

    invoke-static {v5, v6, v7}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 487
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/tongpin/player4k/catalog/CatalogApi;->unsafe(Lorg/json/JSONObject;Ljava/util/Set;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "type_pid"

    invoke-static {v5, v8, v7}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 488
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 483
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 490
    :cond_3
    if-nez v4, :cond_4

    goto :goto_3

    .line 481
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 492
    :cond_5
    :goto_3
    return-object v0
.end method

.method private static dimension(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 2

    .line 650
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->nonNegative(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide p0

    .line 651
    const-wide/32 v0, 0x8000

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static failure(Ljava/lang/String;)Ljava/io/IOException;
    .locals 1

    .line 778
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogApi$CatalogException;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/CatalogApi$CatalogException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fetchCategories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Lcom/tongpin/player4k/catalog/CatalogCategories;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->requireProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V

    .line 121
    const-string v0, "m3u"

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->parseCategories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogCategories;

    move-result-object p0

    return-object p0

    .line 122
    :cond_0
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->macProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogCategories;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    return-object v0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    const-string v1, "ac"

    const-string v2, "list"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v1, "pg"

    const-string v2, "1"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v1, "pagesize"

    const-string v2, "20"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v1, "wd"

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v6

    const-string v1, "ids"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v7

    const-string v1, "t"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->parameters(Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->normalizeResponse(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->checkMac(Lorg/json/JSONObject;)V

    .line 127
    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->categories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogCategories;

    move-result-object p0

    return-object p0
.end method

.method public static fetchDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->requireVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V

    .line 180
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    const-string v1, "m3u"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 181
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->parseDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    move-result-object p0

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    .line 185
    nop

    .line 186
    iget-object v4, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iget-object v6, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    .line 188
    const/4 v8, 0x0

    :try_start_0
    new-instance v9, Ljava/net/URI;

    iget-object v10, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 189
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    .line 190
    if-nez v10, :cond_1

    .line 191
    :try_start_1
    iget-object v7, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    invoke-static {v7}, Lcom/tongpin/player4k/catalog/M3uCatalog;->requirePublicStream(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    goto :goto_2

    :catch_0
    move-exception v7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    move-object v10, v7

    .line 193
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    move v5, v8

    .line 196
    :cond_2
    goto :goto_1

    .line 188
    :catch_1
    move-exception v5

    move v5, v8

    goto :goto_1

    .line 197
    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_4
    goto :goto_0

    .line 199
    :cond_5
    iput-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    .line 200
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 201
    return-object p0

    .line 200
    :cond_6
    const-string p0, "\u76f4\u64ad\u9891\u9053\u6682\u65f6\u6ca1\u6709\u53ef\u7528\u7684\u516c\u5f00\u5730\u5740"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 203
    :cond_7
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->macProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 204
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    const-string v1, "ac"

    const-string v2, "detail"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ids"

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "wd"

    const/4 v4, 0x0

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "pg"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->parameters(Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 208
    :cond_8
    :try_start_2
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 209
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

    iget-object v5, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 213
    nop

    .line 215
    :goto_3
    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->parseDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    move-result-object p0

    return-object p0

    .line 211
    :catch_2
    move-exception p0

    .line 212
    const-string p0, "\u7247\u6e90\u5730\u5740\u65e0\u6548"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static fetchPage(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;I)Lcom/tongpin/player4k/catalog/CatalogApi$Page;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->fetchPage(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object p0

    return-object p0
.end method

.method public static fetchPage(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->requireProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V

    .line 136
    invoke-static {v0, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->requireCategory(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    .line 137
    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->query(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-static {v0, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->requireSearch(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)V

    .line 139
    invoke-static/range {p2 .. p2}, Lcom/tongpin/player4k/catalog/CatalogApi;->requirePage(I)V

    .line 140
    const-string v4, "m3u"

    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->parsePage(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object v0

    return-object v0

    .line 141
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->macProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 142
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    const-string v5, "ac"

    const-string v6, "detail"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pg"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v8

    .line 144
    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pagesize"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v9

    const-string v5, "wd"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v10

    const-string v5, "ids"

    const/4 v6, 0x0

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v11

    .line 145
    if-eqz v2, :cond_2

    iget-object v5, v2, Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;->id:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v2, Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;->id:Ljava/lang/String;

    :cond_2
    :goto_0
    const-string v5, "t"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [[Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-static {v4, v5}, Lcom/tongpin/player4k/catalog/CatalogApi;->parameters(Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-static {v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->parsePage(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object v0

    return-object v0

    .line 150
    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 151
    nop

    .line 152
    nop

    .line 153
    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const-string v9, "total"

    const-string v10, "data"

    const-string v11, "\u7247\u5e93\u5217\u8868\u8d85\u8fc7\u652f\u6301\u8303\u56f4"

    const/16 v12, 0x3e8

    if-ge v7, v12, :cond_9

    const/16 v13, 0xa

    if-ge v8, v13, :cond_9

    .line 154
    iget-object v13, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "start"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "count"

    const-string v4, "100"

    filled-new-array {v15, v4}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v14, v4}, [[Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-static {v13, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->parameters(Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-static {v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 157
    invoke-static {v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->checkPeerTube(Lorg/json/JSONObject;)V

    .line 158
    invoke-static {v4, v10, v12}, Lcom/tongpin/player4k/catalog/CatalogApi;->array(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v13

    .line 159
    const-wide/16 v14, 0x0

    cmp-long v14, v5, v14

    if-gez v14, :cond_4

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4, v9, v5, v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->nonNegative(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide v5, v4

    .line 160
    :cond_4
    const-wide/16 v14, 0x3e8

    cmp-long v4, v5, v14

    if-gtz v4, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    add-int/2addr v4, v14

    if-gt v4, v12, :cond_8

    .line 162
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v4, v12, :cond_5

    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v4

    add-int/2addr v7, v4

    .line 164
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_7

    int-to-long v12, v7

    cmp-long v4, v12, v5

    if-ltz v4, :cond_6

    goto :goto_3

    .line 153
    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 164
    :cond_7
    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    .line 161
    :cond_8
    invoke-static {v11}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 166
    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_a

    .line 168
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 169
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    invoke-static {v0, v4, v3, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->peerPage(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;Ljava/lang/String;I)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string v0, "\u7247\u5e93\u6570\u636e\u683c\u5f0f\u9519\u8bef"

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 166
    :cond_a
    invoke-static {v11}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 723
    const-string v0, "gzip"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 724
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 725
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, "\u7247\u6e90\u91cd\u5b9a\u5411\u65e0\u6548"

    const/4 v4, 0x4

    if-gt v2, v4, :cond_15

    .line 726
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    const-string v6, "\u8bf7\u6c42\u5df2\u53d6\u6d88"

    if-nez v5, :cond_14

    .line 727
    nop

    .line 729
    const/4 v5, 0x0

    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 730
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Lcom/tongpin/player4k/catalog/CatalogApi$CatalogException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 731
    const/16 v5, 0x1f40

    :try_start_1
    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 732
    const/16 v5, 0x2ee0

    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 733
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 734
    const-string v5, "Accept"

    const-string v8, "application/json"

    invoke-virtual {p0, v5, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    const-string v5, "Accept-Encoding"

    invoke-virtual {p0, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    const-string v5, "User-Agent"

    const-string v8, "Tongpin4K/1.1.0 PublicCatalog"

    invoke-virtual {p0, v5, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 738
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

    .line 746
    :cond_0
    const/16 v2, 0xc8

    if-lt v5, v2, :cond_d

    const/16 v2, 0x12c

    if-ge v5, v2, :cond_d

    .line 747
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v2
    :try_end_1
    .catch Lcom/tongpin/player4k/catalog/CatalogApi$CatalogException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const-wide/32 v4, 0x800000

    cmp-long v2, v2, v4

    const-string v3, "\u7247\u6e90\u54cd\u5e94\u8d85\u8fc7 8 MB"

    if-gtz v2, :cond_c

    .line 748
    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    .line 749
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "identity"

    .line 750
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\u7247\u6e90\u54cd\u5e94\u7f16\u7801\u4e0d\u652f\u6301"

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 751
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_2
    .catch Lcom/tongpin/player4k/catalog/CatalogApi$CatalogException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 752
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_2

    :cond_3
    move-object v0, v4

    .line 753
    :goto_2
    :try_start_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 754
    const/16 v5, 0x2000

    :try_start_5
    new-array v5, v5, [B

    .line 755
    move v7, v1

    .line 757
    :goto_3
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    .line 758
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v9

    if-nez v9, :cond_9

    .line 759
    const/4 v9, -0x1

    if-ne v8, v9, :cond_7

    .line 764
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 765
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
    if-eqz v4, :cond_5

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Lcom/tongpin/player4k/catalog/CatalogApi$CatalogException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 772
    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 764
    :cond_6
    return-object v1

    .line 760
    :cond_7
    const/high16 v9, 0x800000

    sub-int/2addr v9, v8

    if-gt v7, v9, :cond_8

    .line 761
    :try_start_9
    invoke-virtual {v2, v5, v1, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 762
    add-int/2addr v7, v8

    goto :goto_3

    .line 760
    :cond_8
    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 758
    :cond_9
    invoke-static {v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 751
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

    if-eqz v4, :cond_b

    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
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

    .line 747
    :cond_c
    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 746
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

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 739
    :cond_e
    :goto_7
    const-string v5, "Location"

    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 740
    if-nez v5, :cond_f

    const-string v5, ""

    goto :goto_8

    :cond_f
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v7, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 741
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
    .catch Lcom/tongpin/player4k/catalog/CatalogApi$CatalogException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-nez v4, :cond_12

    .line 743
    :cond_10
    nop

    .line 772
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 725
    :cond_11
    add-int/lit8 v2, v2, 0x1

    move-object p0, v5

    goto/16 :goto_0

    .line 742
    :cond_12
    :try_start_10
    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_10
    .catch Lcom/tongpin/player4k/catalog/CatalogApi$CatalogException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 772
    :catchall_6
    move-exception v0

    move-object v5, p0

    goto :goto_b

    .line 768
    :catch_0
    move-exception v0

    move-object v5, p0

    goto :goto_9

    .line 766
    :catch_1
    move-exception v0

    move-object v5, p0

    goto :goto_a

    .line 772
    :catchall_7
    move-exception v0

    goto :goto_b

    .line 768
    :catch_2
    move-exception p0

    .line 770
    :goto_9
    :try_start_11
    const-string p0, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 766
    :catch_3
    move-exception v0

    .line 767
    :goto_a
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 772
    :goto_b
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 773
    :cond_13
    throw v0

    .line 726
    :cond_14
    invoke-static {v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 775
    :cond_15
    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 724
    :cond_16
    const-string p0, "\u7247\u6e90\u5730\u5740\u65e0\u6548"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static hasCategories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z
    .locals 1

    .line 553
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->macProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    const-string v0, "m3u"

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

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

.method private static http(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 671
    const-string v0, ""

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2000

    if-le v1, v2, :cond_0

    goto :goto_1

    .line 672
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 674
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 675
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

    .line 676
    :cond_1
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    .line 677
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result p0

    const v2, 0xffff

    if-le p0, v2, :cond_2

    goto :goto_0

    .line 678
    :cond_2
    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 677
    :cond_3
    :goto_0
    return-object v0

    .line 679
    :catch_0
    move-exception p0

    .line 680
    return-object v0

    .line 671
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z
    .locals 1

    .line 549
    if-eqz p0, :cond_0

    const-string v0, "m3u"

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static macProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z
    .locals 2

    .line 545
    if-eqz p0, :cond_1

    const-string v0, "maccms"

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "maccms_xml"

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tvbox_json"

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static macVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogApi$Video;
    .locals 5

    .line 438
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/CatalogApi$Video;-><init>()V

    .line 439
    iput-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    .line 440
    const-string v1, "vod_id"

    const/16 v2, 0x80

    invoke-static {p1, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    .line 441
    const-string v1, "vod_name"

    const/16 v3, 0x200

    invoke-static {p1, v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    .line 442
    const-string v1, "vod_remarks"

    invoke-static {p1, v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    .line 443
    const-string v1, "type_id"

    invoke-static {p1, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryId:Ljava/lang/String;

    .line 444
    const-string v1, "type_name"

    invoke-static {p1, v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    .line 445
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    const-string v2, "vod_pic"

    const/16 v4, 0x2000

    invoke-static {p1, v2, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->relative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->poster:Ljava/lang/String;

    .line 446
    const-string v1, "vod_content"

    const v2, 0x8000

    invoke-static {p1, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->description:Ljava/lang/String;

    .line 447
    const-string v1, "vod_year"

    const/16 v2, 0x40

    invoke-static {p1, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->year:Ljava/lang/String;

    .line 448
    const-string v1, "vod_area"

    const/16 v2, 0x100

    invoke-static {p1, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->area:Ljava/lang/String;

    .line 449
    const-string v1, "vod_director"

    invoke-static {p1, v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->author:Ljava/lang/String;

    .line 450
    const-string v1, "licence"

    invoke-static {p1, v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->licence:Ljava/lang/String;

    .line 451
    const-string v1, "vod_detail_url"

    invoke-static {p1, v1, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    .line 452
    iget-object p1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->homepage:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    .line 453
    :cond_0
    return-object v0
.end method

.method private static media(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 685
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 686
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tongpin/player4k/catalog/CatalogApi;->MEDIA_PATH:Ljava/util/regex/Pattern;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->path(Ljava/lang/String;)Ljava/lang/String;

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

    .line 656
    const/16 v0, 0x20

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 657
    const-string p1, "[0-9]{1,19}"

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-wide p2

    .line 658
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    .line 659
    :catch_0
    move-exception p0

    .line 660
    return-wide p2
.end method

.method private static normalizeResponse(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 557
    if-eqz p0, :cond_0

    const-string v0, "maccms_xml"

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/MacCmsXml;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 558
    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "tvbox_json"

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/TvBoxJson;->normalize(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 557
    :cond_1
    :goto_0
    return-object p1
.end method

.method private static object(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 595
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 596
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x800000

    if-gt v0, v1, :cond_f

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v1, :cond_f

    .line 599
    nop

    .line 600
    nop

    .line 601
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "\u7247\u5e93\u6570\u636e\u683c\u5f0f\u9519\u8bef"

    const/4 v7, 0x1

    if-ge v1, v5, :cond_b

    .line 602
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 603
    const/16 v8, 0x22

    if-eqz v2, :cond_2

    .line 604
    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_2

    .line 605
    :cond_0
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_1

    move v4, v7

    goto :goto_2

    .line 606
    :cond_1
    if-ne v5, v8, :cond_9

    move v2, v0

    goto :goto_2

    .line 607
    :cond_2
    if-ne v5, v8, :cond_3

    move v2, v7

    goto :goto_2

    .line 608
    :cond_3
    const/16 v7, 0x7b

    if-eq v5, v7, :cond_8

    const/16 v7, 0x5b

    if-ne v5, v7, :cond_4

    goto :goto_1

    .line 609
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
    invoke-static {v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 608
    :cond_8
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x40

    if-gt v3, v5, :cond_a

    .line 601
    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 608
    :cond_a
    const-string p0, "\u7247\u6e90\u6570\u636e\u5d4c\u5957\u8fc7\u6df1"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 611
    :cond_b
    if-nez v2, :cond_e

    if-nez v3, :cond_e

    .line 613
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

    .line 614
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    .line 615
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextClean()C

    move-result v0

    if-nez v0, :cond_d

    .line 616
    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    .line 615
    :cond_d
    invoke-static {v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    :catch_0
    move-exception p0

    .line 618
    invoke-static {v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 611
    :cond_e
    invoke-static {v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 597
    :cond_f
    const-string p0, "\u7247\u6e90\u54cd\u5e94\u8d85\u8fc7 8 MB"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 595
    :cond_10
    const-string p0, "\u7247\u6e90\u8fd4\u56de\u4e86\u7a7a\u6570\u636e"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

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

    .line 630
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 631
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/CatalogApi;->array(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    .line 630
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

    .line 701
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 702
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
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

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v1, v7

    .line 705
    const-string v9, "="

    const/4 v10, 0x2

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v5

    invoke-static {v9, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 706
    nop

    .line 707
    array-length v10, p1

    move v11, v5

    move v12, v11

    :goto_1
    if-ge v11, v10, :cond_1

    aget-object v13, p1, v11

    aget-object v13, v13, v5

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    move v12, v4

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 708
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

    .line 704
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 710
    :cond_4
    array-length v1, p1

    move v6, v5

    :goto_2
    if-ge v6, v1, :cond_8

    aget-object v7, p1, v6

    .line 711
    aget-object v8, v7, v4

    if-eqz v8, :cond_7

    aget-object v8, v7, v4

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    .line 712
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 713
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

    .line 710
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 715
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

    .line 716
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

    .line 717
    :catch_0
    move-exception p0

    .line 718
    const-string p0, "\u7247\u6e90\u5730\u5740\u65e0\u6548"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static parseCategories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogCategories;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 496
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->requireProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V

    .line 497
    const-string v0, "m3u"

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/M3uCatalog;->categories(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->normalizeResponse(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->checkMac(Lorg/json/JSONObject;)V

    .line 498
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->categories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogCategories;

    move-result-object p0

    return-object p0
.end method

.method public static parseDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->requireVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V

    .line 265
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    const-string v1, "m3u"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/M3uCatalog;->detail(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v0, p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->normalizeResponse(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 265
    :goto_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 267
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    const-string v1, "peertube"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->peerDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    move-result-object p0

    return-object p0

    .line 268
    :cond_1
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->checkMac(Lorg/json/JSONObject;)V

    .line 269
    const-string v0, "list"

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->array(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v0

    .line 270
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->deniedCategories(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v2

    .line 271
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v3, p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->categories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogCategories;

    move-result-object p1

    .line 272
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v3, p1}, Lcom/tongpin/player4k/catalog/CatalogCategories;->merge(Lcom/tongpin/player4k/catalog/CatalogCategories;)Lcom/tongpin/player4k/catalog/CatalogCategories;

    move-result-object p1

    .line 273
    :cond_2
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_f

    .line 274
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 275
    if-eqz v5, :cond_e

    iget-object v6, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    const-string v7, "vod_id"

    const/16 v8, 0x80

    invoke-static {v5, v7, v8}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_8

    .line 276
    :cond_3
    invoke-static {v5, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->unsafe(Lorg/json/JSONObject;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "type_id"

    invoke-static {v5, v0, v8}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->isDenied(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 277
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {p0, v5}, Lcom/tongpin/player4k/catalog/CatalogApi;->macVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    move-result-object p0

    .line 278
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/tongpin/player4k/catalog/CatalogCategories;->label(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    .line 279
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->validVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 280
    new-instance p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    invoke-direct {p1}, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;-><init>()V

    .line 281
    iput-object p0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    .line 282
    const-string p0, "vod_play_url"

    const/high16 v0, 0x800000

    invoke-static {v5, p0, v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 283
    const-string v0, "$$$"

    const/16 v2, 0x20

    invoke-static {p0, v0, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->split(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 284
    const-string v4, "vod_play_from"

    const/16 v6, 0x2000

    invoke-static {v5, v4, v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->split(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 285
    move v2, v3

    :goto_2
    array-length v4, p0

    if-ge v2, v4, :cond_b

    .line 286
    new-instance v4, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    invoke-direct {v4}, Lcom/tongpin/player4k/catalog/CatalogApi$Line;-><init>()V

    .line 287
    array-length v5, v0

    if-ge v2, v5, :cond_4

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 288
    aget-object v5, v0, v2

    const/16 v6, 0x100

    invoke-static {v5, v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u7ebf\u8def "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    iput-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->name:Ljava/lang/String;

    .line 289
    aget-object v5, p0, v2

    const-string v6, "#"

    invoke-static {v5, v6, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->split(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 290
    array-length v6, v5

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_9

    aget-object v8, v5, v7

    .line 291
    const/16 v9, 0x24

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    .line 292
    if-ltz v9, :cond_5

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-static {v10}, Lcom/tongpin/player4k/catalog/CatalogApi;->media(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 293
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_7

    .line 294
    :cond_6
    new-instance v11, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    invoke-direct {v11}, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;-><init>()V

    .line 295
    const-string v12, "\u6b63\u7247"

    if-lez v9, :cond_7

    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x200

    invoke-static {v8, v9}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_7
    move-object v8, v12

    :goto_6
    iput-object v8, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    .line 296
    iget-object v8, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    iput-object v12, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    .line 297
    :cond_8
    new-instance v8, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    invoke-direct {v8}, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;-><init>()V

    .line 298
    iput-object v10, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    .line 299
    const-string v9, "\u6e05\u6670\u5ea6\u7531\u7247\u6e90\u63d0\u4f9b"

    iput-object v9, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    .line 300
    iget-object v9, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v8, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 303
    :cond_9
    iget-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 305
    :cond_b
    return-object p1

    .line 279
    :cond_c
    const-string p0, "\u5f71\u7247\u8be6\u60c5\u7f3a\u5c11\u5fc5\u8981\u4fe1\u606f"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 276
    :cond_d
    const-string p0, "\u8be5\u5185\u5bb9\u4e0d\u5728\u516c\u5f00\u7247\u5e93\u8303\u56f4\u5185"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 273
    :cond_e
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 307
    :cond_f
    const-string p0, "\u6ca1\u6709\u627e\u5230\u5f71\u7247\u8be6\u60c5"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static parsePage(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;Ljava/lang/String;I)Lcom/tongpin/player4k/catalog/CatalogApi$Page;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->parsePage(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object p0

    return-object p0
.end method

.method public static parsePage(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->requireProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V

    .line 225
    invoke-static {p0, p4}, Lcom/tongpin/player4k/catalog/CatalogApi;->requireCategory(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    .line 226
    invoke-static {p3}, Lcom/tongpin/player4k/catalog/CatalogApi;->requirePage(I)V

    .line 227
    invoke-static {p2}, Lcom/tongpin/player4k/catalog/CatalogApi;->query(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 228
    invoke-static {p0, p2}, Lcom/tongpin/player4k/catalog/CatalogApi;->requireSearch(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)V

    .line 229
    const-string v0, "m3u"

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    if-nez p4, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p4, Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;->id:Ljava/lang/String;

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/tongpin/player4k/catalog/M3uCatalog;->page(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->normalizeResponse(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 229
    :goto_1
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 231
    const-string v0, "peertube"

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/CatalogApi;->peerPage(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;Ljava/lang/String;I)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object p0

    return-object p0

    .line 232
    :cond_2
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->checkMac(Lorg/json/JSONObject;)V

    .line 233
    const-string p2, "tvbox_json"

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    if-le p3, v2, :cond_4

    const-string p2, "page"

    invoke-static {p1, p2, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->nonNegative(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v3

    int-to-long v5, p3

    cmp-long p2, v3, v5

    if-nez p2, :cond_3

    goto :goto_2

    .line 234
    :cond_3
    const-string p0, "\u6765\u6e90\u672a\u8fd4\u56de\u6240\u8bf7\u6c42\u7684\u9875\u7801\uff0c\u8bf7\u5207\u6362\u7247\u6e90"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 235
    :cond_4
    :goto_2
    const-string p2, "list"

    const/16 v3, 0x3e8

    invoke-static {p1, p2, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->array(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p2

    .line 236
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->deniedCategories(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v3

    .line 237
    new-instance v4, Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    invoke-direct {v4}, Lcom/tongpin/player4k/catalog/CatalogApi$Page;-><init>()V

    .line 238
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->categories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogCategories;

    move-result-object v5

    iput-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    .line 239
    if-eqz p4, :cond_5

    iget-object v5, p4, Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;->catalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v6, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v5, v6}, Lcom/tongpin/player4k/catalog/CatalogCategories;->merge(Lcom/tongpin/player4k/catalog/CatalogCategories;)Lcom/tongpin/player4k/catalog/CatalogCategories;

    move-result-object v5

    iput-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    .line 240
    :cond_5
    const/4 v5, 0x0

    move v6, v5

    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_b

    .line 241
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 242
    if-eqz v7, :cond_a

    invoke-static {v7, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->unsafe(Lorg/json/JSONObject;Ljava/util/Set;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    .line 243
    :cond_6
    invoke-static {p0, v7}, Lcom/tongpin/player4k/catalog/CatalogApi;->macVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    move-result-object v7

    .line 244
    invoke-static {v7}, Lcom/tongpin/player4k/catalog/CatalogApi;->validVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 245
    iget-object v8, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iput-object v8, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    .line 246
    iget-object v8, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v9, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryId:Ljava/lang/String;

    iget-object v10, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/tongpin/player4k/catalog/CatalogCategories;->label(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    .line 247
    iget-object v8, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v9, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tongpin/player4k/catalog/CatalogCategories;->isDenied(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    .line 248
    :cond_7
    if-eqz p4, :cond_9

    iget-object v8, p4, Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;->id:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v9, p4, Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;->id:Ljava/lang/String;

    iget-object v10, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryId:Ljava/lang/String;

    .line 249
    invoke-virtual {v8, v9, v10}, Lcom/tongpin/player4k/catalog/CatalogCategories;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    const-string v9, "\u672a\u5206\u7c7b"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 250
    :cond_8
    iget v7, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categoryMismatchCount:I

    add-int/2addr v7, v2

    iput v7, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categoryMismatchCount:I

    goto :goto_4

    .line 252
    :cond_9
    iget-object v8, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_a
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 255
    :cond_b
    const-string p0, "pagecount"

    invoke-static {p1, p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->nonNegative(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v6

    .line 256
    const-string p0, "total"

    invoke-static {p1, p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->nonNegative(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    .line 257
    const-string p0, "limit"

    const-wide/16 v8, 0x14

    invoke-static {p1, p0, v8, v9}, Lcom/tongpin/player4k/catalog/CatalogApi;->nonNegative(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide p0

    .line 258
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-lez p4, :cond_e

    const-wide/16 v8, 0x0

    cmp-long p4, v6, v8

    if-ltz p4, :cond_c

    int-to-long p0, p3

    cmp-long p0, p0, v6

    if-gez p0, :cond_e

    goto :goto_5

    :cond_c
    cmp-long p4, v0, v8

    if-ltz p4, :cond_d

    int-to-long p2, p3

    .line 259
    const-wide/16 v6, 0x1

    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    mul-long/2addr p2, p0

    cmp-long p0, p2, v0

    if-gez p0, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 p1, 0x14

    if-lt p0, p1, :cond_e

    :goto_5
    goto :goto_6

    :cond_e
    move v2, v5

    :goto_6
    iput-boolean v2, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->hasMore:Z

    .line 260
    return-object v4
.end method

.method public static parseProviders(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Provider;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 95
    const-string v0, "providers"

    const/16 v1, 0x80

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->array(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p0

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 98
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 99
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 100
    if-eqz v4, :cond_4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tongpin/player4k/catalog/CatalogApi;->unsafe(Lorg/json/JSONObject;Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    .line 101
    :cond_0
    new-instance v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    const-string v6, "id"

    invoke-static {v4, v6, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "name"

    const/16 v8, 0x100

    invoke-static {v4, v6, v8}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 102
    const-string v6, "kind"

    const/16 v9, 0x20

    invoke-static {v4, v6, v9}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "api"

    const/16 v10, 0x2000

    invoke-static {v4, v6, v10}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 103
    const-string v6, "homepage"

    invoke-static {v4, v6, v10}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    move-object v6, v5

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v6 .. v11}, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v6, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    const-string v7, "[A-Za-z0-9_-]{1,128}"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lcom/tongpin/player4k/catalog/CatalogApi;->UNSAFE_CATEGORY:Ljava/util/regex/Pattern;

    iget-object v7, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    .line 105
    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/tongpin/player4k/catalog/CatalogApi;->supported(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    .line 106
    invoke-static {v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    const-string v6, "supportsSearch"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 108
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/Boolean;

    if-nez v7, :cond_2

    goto :goto_1

    .line 109
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    .line 111
    :cond_3
    iget-object v4, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    .line 112
    iget-object v4, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->homepage:Ljava/lang/String;

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->homepage:Ljava/lang/String;

    .line 113
    iget-object v4, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 116
    :cond_5
    return-object v0
.end method

.method private static path(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 690
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

.method private static peerDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->checkPeerTube(Lorg/json/JSONObject;)V

    .line 355
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->unsafe(Lorg/json/JSONObject;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->publicPeer(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 356
    iget-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v2, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->peerVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    move-result-object v2

    .line 357
    const-string v3, "id"

    const/16 v4, 0x80

    invoke-static {v1, v3, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 358
    invoke-static {v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->validVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    iget-object v6, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    .line 359
    const-string v3, "shortUUID"

    invoke-static {v1, v3, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 360
    :cond_0
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;-><init>()V

    .line 361
    iput-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    .line 362
    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    invoke-direct {v2}, Lcom/tongpin/player4k/catalog/CatalogApi$Line;-><init>()V

    .line 363
    const-string v3, "\u516c\u5f00\u539f\u7247"

    iput-object v3, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->name:Ljava/lang/String;

    .line 364
    new-instance v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    invoke-direct {v3}, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;-><init>()V

    .line 365
    const-string v4, "\u6b63\u7247"

    iput-object v4, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    .line 366
    const-string v4, "files"

    const/16 v5, 0x40

    invoke-static {v1, v4, v5}, Lcom/tongpin/player4k/catalog/CatalogApi;->optionalArray(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v6

    .line 367
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 368
    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    const-string v11, "playlistUrl"

    const/16 v12, 0x2000

    if-ge v9, v10, :cond_4

    .line 369
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 370
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

    .line 371
    :cond_1
    const-string v13, "fileUrl"

    invoke-static {v10, v13, v12}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tongpin/player4k/catalog/CatalogApi;->media(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 372
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3

    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-static {v10, v11, v12}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 373
    invoke-virtual {v13, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "-fragmented."

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    .line 374
    :cond_2
    invoke-static {v10, v13}, Lcom/tongpin/player4k/catalog/CatalogApi;->peerStream(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    move-result-object v10

    .line 375
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v11, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 378
    :cond_4
    iget-object v6, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 379
    const-string v6, "streamingPlaylists"

    invoke-static {v1, v6, v5}, Lcom/tongpin/player4k/catalog/CatalogApi;->optionalArray(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v1

    .line 380
    move v6, v8

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v6, v9, :cond_b

    .line 381
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 382
    if-nez v9, :cond_5

    goto :goto_5

    .line 383
    :cond_5
    invoke-static {v9, v11, v12}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tongpin/player4k/catalog/CatalogApi;->media(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 384
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_a

    invoke-static {v10}, Lcom/tongpin/player4k/catalog/CatalogApi;->path(Ljava/lang/String;)Ljava/lang/String;

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

    .line 385
    :cond_6
    new-instance v13, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    invoke-direct {v13}, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;-><init>()V

    .line 386
    iput-object v10, v13, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    .line 387
    const-string v14, "\u81ea\u9002\u5e94 HLS"

    iput-object v14, v13, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    .line 389
    invoke-static {v9, v4, v5}, Lcom/tongpin/player4k/catalog/CatalogApi;->optionalArray(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v9

    .line 390
    move v14, v8

    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_9

    .line 391
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 392
    if-nez v15, :cond_7

    goto :goto_4

    .line 393
    :cond_7
    invoke-static {v15, v10}, Lcom/tongpin/player4k/catalog/CatalogApi;->peerStream(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    move-result-object v15

    .line 394
    invoke-static {v15, v13}, Lcom/tongpin/player4k/catalog/CatalogApi;->better(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Z

    move-result v16

    if-eqz v16, :cond_8

    iget v5, v15, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    iput v5, v13, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    iget v5, v15, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    iput v5, v13, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    .line 390
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0x40

    goto :goto_3

    .line 396
    :cond_9
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object v5, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0x40

    goto :goto_2

    .line 400
    :cond_b
    iget-object v1, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 401
    iget-object v1, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_c
    return-object v0

    .line 359
    :cond_d
    const-string v0, "\u5f71\u7247\u8be6\u60c5\u4e0d\u5339\u914d"

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 355
    :cond_e
    const-string v0, "\u8be5\u5185\u5bb9\u4e0d\u5728\u516c\u5f00\u7247\u5e93\u8303\u56f4\u5185"

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private static peerPage(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;Ljava/lang/String;I)Lcom/tongpin/player4k/catalog/CatalogApi$Page;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->checkPeerTube(Lorg/json/JSONObject;)V

    .line 332
    const-string v0, "data"

    const/16 v1, 0x3e8

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->array(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v0

    .line 333
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 335
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 336
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 337
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 338
    if-eqz v6, :cond_3

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tongpin/player4k/catalog/CatalogApi;->unsafe(Lorg/json/JSONObject;Ljava/util/Set;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->publicPeer(Lorg/json/JSONObject;)Z

    move-result v7

    if-nez v7, :cond_0

    move-object v7, p0

    goto :goto_1

    .line 339
    :cond_0
    move-object v7, p0

    invoke-static {p0, v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->peerVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    move-result-object v6

    .line 340
    invoke-static {v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->validVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 341
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->description:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 342
    :cond_2
    iget-object v8, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 338
    :cond_3
    move-object v7, p0

    .line 336
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 345
    :cond_5
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/CatalogApi$Page;-><init>()V

    .line 346
    move/from16 v2, p3

    int-to-long v2, v2

    const-wide/16 v5, 0x1

    sub-long/2addr v2, v5

    const-wide/16 v7, 0x14

    mul-long/2addr v2, v7

    .line 347
    move-wide v9, v2

    :goto_2
    add-long v11, v2, v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    int-to-long v13, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    cmp-long v13, v9, v13

    if-gez v13, :cond_6

    .line 348
    iget-object v11, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    long-to-int v12, v9

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    add-long/2addr v9, v5

    goto :goto_2

    .line 349
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v11, v1

    if-gez v1, :cond_7

    const/4 v4, 0x1

    :cond_7
    iput-boolean v4, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->hasMore:Z

    .line 350
    return-object v0
.end method

.method private static peerStream(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogApi$Stream;
    .locals 2

    .line 408
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;-><init>()V

    .line 409
    iput-object p1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    .line 410
    const-string p1, "width"

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->dimension(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    .line 411
    const-string p1, "height"

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->dimension(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    .line 412
    iget p1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    if-lez p1, :cond_0

    iget p1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    if-lez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\u00d7"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 413
    :cond_0
    const-string p1, "resolution"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "label"

    const/16 v1, 0x80

    invoke-static {p0, p1, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    .line 414
    iget-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "\u6e05\u6670\u5ea6\u672a\u77e5"

    iput-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    .line 415
    :cond_1
    return-object v0
.end method

.method private static peerVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogApi$Video;
    .locals 5

    .line 419
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/CatalogApi$Video;-><init>()V

    .line 420
    iput-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    .line 421
    const-string v1, "uuid"

    const/16 v2, 0x80

    invoke-static {p1, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    .line 422
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "id"

    invoke-static {p1, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    .line 423
    :cond_0
    const-string v1, "name"

    const/16 v2, 0x200

    invoke-static {p1, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    .line 424
    const-string v1, "description"

    const v3, 0x8000

    invoke-static {p1, v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->description:Ljava/lang/String;

    .line 425
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "truncatedDescription"

    invoke-static {p1, v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->description:Ljava/lang/String;

    .line 426
    :cond_1
    const-string v1, "\u516c\u5f00\u5f71\u7247"

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    .line 427
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    const-string v3, "previewPath"

    const/16 v4, 0x2000

    invoke-static {p1, v3, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->relative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->poster:Ljava/lang/String;

    .line 428
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->poster:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    const-string v3, "thumbnailPath"

    invoke-static {p1, v3, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->relative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->poster:Ljava/lang/String;

    .line 429
    :cond_2
    const-string v1, "url"

    invoke-static {p1, v1, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    .line 430
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->homepage:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    .line 431
    :cond_3
    const-string p0, "account"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "displayName"

    invoke-static {p0, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->author:Ljava/lang/String;

    .line 432
    iget-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->author:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "channel"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->author:Ljava/lang/String;

    .line 433
    :cond_4
    const-string p0, "licence"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "label"

    invoke-static {p0, p1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->licence:Ljava/lang/String;

    .line 434
    return-object v0
.end method

.method private static plain(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 643
    const-string v0, "(?s)<[^>]*>"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&nbsp;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 644
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

    .line 645
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

    .line 646
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

    .line 461
    const-string v0, "privacy"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 462
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "id"

    const/16 v3, 0x20

    invoke-static {v0, v2, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    :cond_0
    const-string v0, "isPasswordProtected"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 464
    const-string v0, "requiresAuth"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 462
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

    .line 580
    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 581
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_1

    .line 582
    return-object p0

    .line 581
    :cond_1
    const-string p0, "\u641c\u7d22\u8bcd\u8fc7\u957f"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static relative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 694
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 695
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 696
    :catch_0
    move-exception p0

    return-object v1
.end method

.method private static requireCategory(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 516
    if-nez p1, :cond_0

    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;->catalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogCategories;->providerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->hasCategories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;->id:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 519
    :cond_1
    return-void

    .line 518
    :cond_2
    const-string p0, "\u5206\u7c7b\u4e0d\u5c5e\u4e8e\u5f53\u524d\u7247\u5e93"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

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

    .line 572
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2710

    if-gt p0, v0, :cond_0

    .line 573
    return-void

    .line 572
    :cond_0
    const-string p0, "\u9875\u7801\u8d85\u51fa\u652f\u6301\u8303\u56f4"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static requireProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->validId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->supported(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 542
    return-void

    .line 541
    :cond_0
    const-string p0, "\u7247\u6e90\u914d\u7f6e\u65e0\u6548"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static requireSearch(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 576
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " \u4e0d\u652f\u6301\u641c\u7d22\uff0c\u8bf7\u4f7f\u7528\u6765\u6e90\u5206\u7c7b\u6d4f\u89c8"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 577
    :cond_1
    :goto_0
    return-void
.end method

.method private static requireVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 566
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->requireProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V

    .line 568
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    const-string v0, "[A-Za-z0-9_-]{1,128}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 569
    return-void

    .line 568
    :cond_0
    const-string p0, "\u5f71\u7247\u7f16\u53f7\u65e0\u6548"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 566
    :cond_1
    const-string p0, "\u5f71\u7247\u4fe1\u606f\u65e0\u6548"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

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

    .line 665
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 666
    array-length p1, p0

    if-gt p1, p2, :cond_0

    .line 667
    return-object p0

    .line 666
    :cond_0
    const-string p0, "\u7247\u6e90\u5217\u8868\u8d85\u8fc7\u652f\u6301\u8303\u56f4"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static supported(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z
    .locals 2

    .line 562
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->macProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "peertube"

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "m3u"

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

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

    .line 635
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 636
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 637
    instance-of p1, p0, Ljava/lang/String;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Number;

    if-nez p1, :cond_1

    return-object v0

    .line 638
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 639
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

    .line 468
    const-string v0, "nsfw"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    const-string v0, "nsfwFlags"

    const-wide/16 v3, 0x0

    invoke-static {p0, v0, v3, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->nonNegative(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    goto :goto_2

    .line 469
    :cond_0
    const-string v0, "vod_type"

    const-string v3, "category"

    const-string v4, "type_name"

    const-string v5, "vod_class"

    filled-new-array {v4, v5, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    move v3, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_4

    aget-object v4, v0, v3

    .line 470
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 471
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "label"

    const/16 v6, 0x200

    invoke-static {v4, v5, v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 472
    :cond_1
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v4, ""

    .line 473
    :goto_1
    sget-object v5, Lcom/tongpin/player4k/catalog/CatalogApi;->UNSAFE_CATEGORY:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    .line 469
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 475
    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "type_id"

    const/16 v3, 0x80

    invoke-static {p0, v0, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    move v1, v2

    :cond_5
    return v1

    .line 468
    :cond_6
    :goto_2
    return v2
.end method

.method private static validVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z
    .locals 1

    .line 457
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

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

.method public static withCategories(Lcom/tongpin/player4k/catalog/CatalogApi$Page;Lcom/tongpin/player4k/catalog/CatalogCategories;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    .line 523
    const-string v0, "\u5206\u7c7b\u4e0d\u5c5e\u4e8e\u5f53\u524d\u7247\u5e93"

    if-eqz p2, :cond_1

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogCategories;->providerId:Ljava/lang/String;

    iget-object v2, p2, Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;->catalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/CatalogCategories;->providerId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 524
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {p1, v1}, Lcom/tongpin/player4k/catalog/CatalogCategories;->merge(Lcom/tongpin/player4k/catalog/CatalogCategories;)Lcom/tongpin/player4k/catalog/CatalogCategories;

    move-result-object p1

    .line 525
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 526
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    .line 527
    iget-object v4, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v4, :cond_6

    iget-object v4, p1, Lcom/tongpin/player4k/catalog/CatalogCategories;->providerId:Ljava/lang/String;

    iget-object v5, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v5, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 528
    iput-object p1, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v4, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryId:Ljava/lang/String;

    iget-object v5, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lcom/tongpin/player4k/catalog/CatalogCategories;->label(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    .line 529
    iget-object v4, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryId:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/tongpin/player4k/catalog/CatalogCategories;->isDenied(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 530
    :cond_3
    if-eqz p2, :cond_5

    iget-object v4, p2, Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;->id:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p2, Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;->id:Ljava/lang/String;

    iget-object v5, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryId:Ljava/lang/String;

    .line 531
    invoke-virtual {p1, v4, v5}, Lcom/tongpin/player4k/catalog/CatalogCategories;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    const-string v5, "\u672a\u5206\u7c7b"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 532
    :cond_4
    iget v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categoryMismatchCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categoryMismatchCount:I

    goto :goto_1

    .line 534
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    goto :goto_1

    .line 527
    :cond_6
    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 536
    :cond_7
    iput-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    .line 537
    return-object p0

    .line 522
    :cond_8
    const-string p0, "\u5206\u7c7b\u6570\u636e\u65e0\u6548"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method
