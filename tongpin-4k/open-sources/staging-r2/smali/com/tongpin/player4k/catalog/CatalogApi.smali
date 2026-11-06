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

    .line 478
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 479
    if-eqz p0, :cond_1

    .line 480
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gt p1, p2, :cond_0

    .line 481
    return-object p0

    .line 480
    :cond_0
    const-string p0, "\u7247\u6e90\u5217\u8868\u8d85\u8fc7\u652f\u6301\u8303\u56f4"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 479
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

    .line 237
    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 238
    :cond_0
    nop

    .line 239
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 240
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    .line 241
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->media(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 242
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

    .line 239
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 244
    :cond_4
    return v0
.end method

.method private static better(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Z
    .locals 6

    .line 248
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

    .line 249
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

    .line 250
    :goto_3
    if-eq v0, v1, :cond_7

    if-le v0, v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    return v2

    .line 251
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

    .line 252
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

.method private static checkMac(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    const-string v0, "code"

    const/16 v1, 0x20

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 442
    return-void

    .line 441
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

    .line 445
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

    .line 447
    :cond_0
    return-void

    .line 446
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

    .line 400
    const-string v0, "class"

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->optionalArray(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p0

    .line 401
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 402
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gt v2, v3, :cond_5

    .line 403
    nop

    .line 404
    move v3, v1

    move v4, v3

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 405
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 406
    if-nez v5, :cond_0

    goto :goto_2

    .line 407
    :cond_0
    const-string v6, "type_id"

    const/16 v7, 0x80

    invoke-static {v5, v6, v7}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 408
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

    .line 409
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 404
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 411
    :cond_3
    if-nez v4, :cond_4

    goto :goto_3

    .line 402
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 413
    :cond_5
    :goto_3
    return-object v0
.end method

.method private static dimension(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 2

    .line 505
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->nonNegative(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide p0

    .line 506
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

    .line 633
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogApi$CatalogException;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/CatalogApi$CatalogException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fetchDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->requireVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V

    .line 152
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    const-string v1, "maccms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
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

    goto :goto_0

    .line 157
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 158
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

    .line 159
    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    nop

    .line 164
    :goto_0
    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->parseDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    move-result-object p0

    return-object p0

    .line 160
    :catch_0
    move-exception p0

    .line 161
    const-string p0, "\u7247\u6e90\u5730\u5740\u65e0\u6548"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static fetchPage(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;I)Lcom/tongpin/player4k/catalog/CatalogApi$Page;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->requireProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V

    .line 112
    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->query(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static/range {p2 .. p2}, Lcom/tongpin/player4k/catalog/CatalogApi;->requirePage(I)V

    .line 114
    const-string v3, "maccms"

    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    const-string v4, "ac"

    const-string v5, "detail"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pg"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 117
    const/16 v6, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pagesize"

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "wd"

    filled-new-array {v7, v2}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "ids"

    const/4 v9, 0x0

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4, v5, v6, v7, v8}, [[Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-static {v3, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->parameters(Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->parsePage(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;Ljava/lang/String;I)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object v0

    return-object v0

    .line 122
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 123
    nop

    .line 124
    nop

    .line 125
    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const-string v9, "total"

    const-string v10, "data"

    const-string v11, "\u7247\u5e93\u5217\u8868\u8d85\u8fc7\u652f\u6301\u8303\u56f4"

    const/16 v12, 0x3e8

    if-ge v7, v12, :cond_6

    const/16 v13, 0xa

    if-ge v8, v13, :cond_6

    .line 126
    iget-object v13, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    .line 127
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

    .line 126
    invoke-static {v13, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->parameters(Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-static {v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 129
    invoke-static {v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->checkPeerTube(Lorg/json/JSONObject;)V

    .line 130
    invoke-static {v4, v10, v12}, Lcom/tongpin/player4k/catalog/CatalogApi;->array(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v13

    .line 131
    const-wide/16 v14, 0x0

    cmp-long v14, v5, v14

    if-gez v14, :cond_1

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4, v9, v5, v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->nonNegative(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide v5, v4

    .line 132
    :cond_1
    const-wide/16 v14, 0x3e8

    cmp-long v4, v5, v14

    if-gtz v4, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    add-int/2addr v4, v14

    if-gt v4, v12, :cond_5

    .line 134
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v4, v12, :cond_2

    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v4

    add-int/2addr v7, v4

    .line 136
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_4

    int-to-long v12, v7

    cmp-long v4, v12, v5

    if-ltz v4, :cond_3

    goto :goto_2

    .line 125
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 136
    :cond_4
    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    .line 133
    :cond_5
    invoke-static {v11}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 138
    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    .line 140
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 141
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    invoke-virtual {v4, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    invoke-static {v0, v4, v2, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->peerPage(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;Ljava/lang/String;I)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string v0, "\u7247\u5e93\u6570\u636e\u683c\u5f0f\u9519\u8bef"

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 138
    :cond_7
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

    .line 578
    const-string v0, "gzip"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 579
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 580
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, "\u7247\u6e90\u91cd\u5b9a\u5411\u65e0\u6548"

    const/4 v4, 0x4

    if-gt v2, v4, :cond_15

    .line 581
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    const-string v6, "\u8bf7\u6c42\u5df2\u53d6\u6d88"

    if-nez v5, :cond_14

    .line 582
    nop

    .line 584
    const/4 v5, 0x0

    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Lcom/tongpin/player4k/catalog/CatalogApi$CatalogException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 586
    const/16 v5, 0x1f40

    :try_start_1
    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 587
    const/16 v5, 0x2ee0

    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 588
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 589
    const-string v5, "Accept"

    const-string v8, "application/json"

    invoke-virtual {p0, v5, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const-string v5, "Accept-Encoding"

    invoke-virtual {p0, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const-string v5, "User-Agent"

    const-string v8, "Tongpin4K/1.1.0 PublicCatalog"

    invoke-virtual {p0, v5, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 593
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

    .line 601
    :cond_0
    const/16 v2, 0xc8

    if-lt v5, v2, :cond_d

    const/16 v2, 0x12c

    if-ge v5, v2, :cond_d

    .line 602
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

    .line 603
    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    .line 604
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "identity"

    .line 605
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\u7247\u6e90\u54cd\u5e94\u7f16\u7801\u4e0d\u652f\u6301"

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 606
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_2
    .catch Lcom/tongpin/player4k/catalog/CatalogApi$CatalogException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 607
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

    .line 608
    :goto_2
    :try_start_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 609
    const/16 v5, 0x2000

    :try_start_5
    new-array v5, v5, [B

    .line 610
    move v7, v1

    .line 612
    :goto_3
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    .line 613
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v9

    if-nez v9, :cond_9

    .line 614
    const/4 v9, -0x1

    if-ne v8, v9, :cond_7

    .line 619
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 620
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

    .line 627
    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 619
    :cond_6
    return-object v1

    .line 615
    :cond_7
    const/high16 v9, 0x800000

    sub-int/2addr v9, v8

    if-gt v7, v9, :cond_8

    .line 616
    :try_start_9
    invoke-virtual {v2, v5, v1, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 617
    add-int/2addr v7, v8

    goto :goto_3

    .line 615
    :cond_8
    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 613
    :cond_9
    invoke-static {v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 606
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

    .line 602
    :cond_c
    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 601
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

    .line 594
    :cond_e
    :goto_7
    const-string v5, "Location"

    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 595
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

    .line 596
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

    .line 598
    :cond_10
    nop

    .line 627
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 580
    :cond_11
    add-int/lit8 v2, v2, 0x1

    move-object p0, v5

    goto/16 :goto_0

    .line 597
    :cond_12
    :try_start_10
    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_10
    .catch Lcom/tongpin/player4k/catalog/CatalogApi$CatalogException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 627
    :catchall_6
    move-exception v0

    move-object v5, p0

    goto :goto_b

    .line 623
    :catch_0
    move-exception v0

    move-object v5, p0

    goto :goto_9

    .line 621
    :catch_1
    move-exception v0

    move-object v5, p0

    goto :goto_a

    .line 627
    :catchall_7
    move-exception v0

    goto :goto_b

    .line 623
    :catch_2
    move-exception p0

    .line 625
    :goto_9
    :try_start_11
    const-string p0, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 621
    :catch_3
    move-exception v0

    .line 622
    :goto_a
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 627
    :goto_b
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 628
    :cond_13
    throw v0

    .line 581
    :cond_14
    invoke-static {v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 630
    :cond_15
    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 579
    :cond_16
    const-string p0, "\u7247\u6e90\u5730\u5740\u65e0\u6548"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static http(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 526
    const-string v0, ""

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2000

    if-le v1, v2, :cond_0

    goto :goto_1

    .line 527
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 529
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 530
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

    .line 531
    :cond_1
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    .line 532
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result p0

    const v2, 0xffff

    if-le p0, v2, :cond_2

    goto :goto_0

    .line 533
    :cond_2
    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 532
    :cond_3
    :goto_0
    return-object v0

    .line 534
    :catch_0
    move-exception p0

    .line 535
    return-object v0

    .line 526
    :cond_4
    :goto_1
    return-object v0
.end method

.method private static macVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogApi$Video;
    .locals 5

    .line 363
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/CatalogApi$Video;-><init>()V

    .line 364
    iput-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    .line 365
    const-string v1, "vod_id"

    const/16 v2, 0x80

    invoke-static {p1, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    .line 366
    const-string v1, "vod_name"

    const/16 v2, 0x200

    invoke-static {p1, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    .line 367
    const-string v1, "vod_remarks"

    invoke-static {p1, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    .line 368
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    const-string v3, "vod_pic"

    const/16 v4, 0x2000

    invoke-static {p1, v3, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->relative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->poster:Ljava/lang/String;

    .line 369
    const-string v1, "vod_content"

    const v3, 0x8000

    invoke-static {p1, v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->description:Ljava/lang/String;

    .line 370
    const-string v1, "vod_director"

    invoke-static {p1, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->author:Ljava/lang/String;

    .line 371
    const-string v1, "licence"

    invoke-static {p1, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->licence:Ljava/lang/String;

    .line 372
    const-string v1, "vod_detail_url"

    invoke-static {p1, v1, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    .line 373
    iget-object p1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->homepage:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    .line 374
    :cond_0
    return-object v0
.end method

.method private static media(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 540
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 541
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

    .line 511
    const/16 v0, 0x20

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 512
    const-string p1, "[0-9]{1,19}"

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-wide p2

    .line 513
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    .line 514
    :catch_0
    move-exception p0

    .line 515
    return-wide p2
.end method

.method private static object(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 451
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x800000

    if-gt v0, v1, :cond_f

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v1, :cond_f

    .line 454
    nop

    .line 455
    nop

    .line 456
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

    .line 457
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 458
    const/16 v8, 0x22

    if-eqz v2, :cond_2

    .line 459
    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_2

    .line 460
    :cond_0
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_1

    move v4, v7

    goto :goto_2

    .line 461
    :cond_1
    if-ne v5, v8, :cond_9

    move v2, v0

    goto :goto_2

    .line 462
    :cond_2
    if-ne v5, v8, :cond_3

    move v2, v7

    goto :goto_2

    .line 463
    :cond_3
    const/16 v7, 0x7b

    if-eq v5, v7, :cond_8

    const/16 v7, 0x5b

    if-ne v5, v7, :cond_4

    goto :goto_1

    .line 464
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

    .line 463
    :cond_8
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x40

    if-gt v3, v5, :cond_a

    .line 456
    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 463
    :cond_a
    const-string p0, "\u7247\u6e90\u6570\u636e\u5d4c\u5957\u8fc7\u6df1"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 466
    :cond_b
    if-nez v2, :cond_e

    if-nez v3, :cond_e

    .line 468
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

    .line 469
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    .line 470
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextClean()C

    move-result v0

    if-nez v0, :cond_d

    .line 471
    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    .line 470
    :cond_d
    invoke-static {v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :catch_0
    move-exception p0

    .line 473
    invoke-static {v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 466
    :cond_e
    invoke-static {v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 452
    :cond_f
    const-string p0, "\u7247\u6e90\u54cd\u5e94\u8d85\u8fc7 8 MB"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 450
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

    .line 485
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 486
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/CatalogApi;->array(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    .line 485
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

    .line 556
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 557
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
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

    .line 560
    const-string v9, "="

    const/4 v10, 0x2

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v5

    invoke-static {v9, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 561
    nop

    .line 562
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

    .line 563
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

    .line 559
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 565
    :cond_4
    array-length v1, p1

    move v6, v5

    :goto_2
    if-ge v6, v1, :cond_8

    aget-object v7, p1, v6

    .line 566
    aget-object v8, v7, v4

    if-eqz v8, :cond_7

    aget-object v8, v7, v4

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    .line 567
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 568
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

    .line 565
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 570
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

    .line 571
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

    .line 572
    :catch_0
    move-exception p0

    .line 573
    const-string p0, "\u7247\u6e90\u5730\u5740\u65e0\u6548"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static parseDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->requireVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V

    .line 194
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    const-string v1, "peertube"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->peerDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    move-result-object p0

    return-object p0

    .line 196
    :cond_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->checkMac(Lorg/json/JSONObject;)V

    .line 197
    const-string v0, "list"

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->array(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v0

    .line 198
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->deniedCategories(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object p1

    .line 199
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_d

    .line 200
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 201
    if-eqz v4, :cond_c

    iget-object v5, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    const-string v6, "vod_id"

    const/16 v7, 0x80

    invoke-static {v4, v6, v7}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_7

    .line 202
    :cond_1
    invoke-static {v4, p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->unsafe(Lorg/json/JSONObject;Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 203
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {p0, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->macVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    move-result-object p0

    .line 204
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->validVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 205
    new-instance p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    invoke-direct {p1}, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;-><init>()V

    .line 206
    iput-object p0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    .line 207
    const-string p0, "vod_play_url"

    const/high16 v0, 0x800000

    invoke-static {v4, p0, v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 208
    const-string v0, "$$$"

    const/16 v3, 0x20

    invoke-static {p0, v0, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->split(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 209
    const-string v5, "vod_play_from"

    const/16 v6, 0x2000

    invoke-static {v4, v5, v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->split(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 210
    move v3, v2

    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_9

    .line 211
    new-instance v4, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    invoke-direct {v4}, Lcom/tongpin/player4k/catalog/CatalogApi$Line;-><init>()V

    .line 212
    array-length v5, v0

    if-ge v3, v5, :cond_2

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 213
    aget-object v5, v0, v3

    const/16 v6, 0x100

    invoke-static {v5, v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u7ebf\u8def "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    iput-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->name:Ljava/lang/String;

    .line 214
    aget-object v5, p0, v3

    const-string v6, "#"

    invoke-static {v5, v6, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->split(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 215
    array-length v6, v5

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_7

    aget-object v8, v5, v7

    .line 216
    const/16 v9, 0x24

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    .line 217
    if-ltz v9, :cond_3

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-static {v10}, Lcom/tongpin/player4k/catalog/CatalogApi;->media(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 218
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_6

    .line 219
    :cond_4
    new-instance v11, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    invoke-direct {v11}, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;-><init>()V

    .line 220
    const-string v12, "\u6b63\u7247"

    if-lez v9, :cond_5

    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x200

    invoke-static {v8, v9}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v12

    :goto_5
    iput-object v8, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    .line 221
    iget-object v8, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    iput-object v12, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    .line 222
    :cond_6
    new-instance v8, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    invoke-direct {v8}, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;-><init>()V

    .line 223
    iput-object v10, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    .line 224
    const-string v9, "\u6e05\u6670\u5ea6\u7531\u7247\u6e90\u63d0\u4f9b"

    iput-object v9, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    .line 225
    iget-object v9, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v8, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 228
    :cond_7
    iget-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 230
    :cond_9
    return-object p1

    .line 204
    :cond_a
    const-string p0, "\u5f71\u7247\u8be6\u60c5\u7f3a\u5c11\u5fc5\u8981\u4fe1\u606f"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 202
    :cond_b
    const-string p0, "\u8be5\u5185\u5bb9\u4e0d\u5728\u516c\u5f00\u7247\u5e93\u8303\u56f4\u5185"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 199
    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 232
    :cond_d
    const-string p0, "\u6ca1\u6709\u627e\u5230\u5f71\u7247\u8be6\u60c5"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static parsePage(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;Ljava/lang/String;I)Lcom/tongpin/player4k/catalog/CatalogApi$Page;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->requireProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V

    .line 170
    invoke-static {p3}, Lcom/tongpin/player4k/catalog/CatalogApi;->requirePage(I)V

    .line 171
    invoke-static {p2}, Lcom/tongpin/player4k/catalog/CatalogApi;->query(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 172
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 173
    const-string v0, "peertube"

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/CatalogApi;->peerPage(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;Ljava/lang/String;I)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object p0

    return-object p0

    .line 174
    :cond_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->checkMac(Lorg/json/JSONObject;)V

    .line 175
    const-string p2, "list"

    const/16 v0, 0x3e8

    invoke-static {p1, p2, v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->array(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p2

    .line 176
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->deniedCategories(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    invoke-direct {v1}, Lcom/tongpin/player4k/catalog/CatalogApi$Page;-><init>()V

    .line 178
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 179
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 180
    if-eqz v4, :cond_2

    invoke-static {v4, v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->unsafe(Lorg/json/JSONObject;Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 181
    :cond_1
    invoke-static {p0, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->macVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    move-result-object v4

    .line 182
    invoke-static {v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->validVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 184
    :cond_3
    const-string p0, "pagecount"

    const-wide/16 v3, -0x1

    invoke-static {p1, p0, v3, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->nonNegative(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v5

    .line 185
    const-string p0, "total"

    invoke-static {p1, p0, v3, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->nonNegative(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v3

    .line 186
    const-string p0, "limit"

    const-wide/16 v7, 0x14

    invoke-static {p1, p0, v7, v8}, Lcom/tongpin/player4k/catalog/CatalogApi;->nonNegative(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide p0

    .line 187
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_4

    int-to-long p0, p3

    cmp-long p0, p0, v5

    if-gez p0, :cond_6

    goto :goto_2

    :cond_4
    cmp-long v0, v3, v7

    if-ltz v0, :cond_5

    int-to-long p2, p3

    .line 188
    const-wide/16 v5, 0x1

    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    mul-long/2addr p2, p0

    cmp-long p0, p2, v3

    if-gez p0, :cond_6

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 p1, 0x14

    if-lt p0, p1, :cond_6

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    nop

    :goto_3
    iput-boolean v2, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->hasMore:Z

    .line 189
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
            "Lcom/tongpin/player4k/catalog/CatalogApi$Provider;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 90
    const-string v0, "providers"

    const/16 v1, 0x20

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->array(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 93
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 94
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 95
    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tongpin/player4k/catalog/CatalogApi;->unsafe(Lorg/json/JSONObject;Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    .line 96
    :cond_0
    new-instance v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    const-string v6, "id"

    const/16 v7, 0x80

    invoke-static {v4, v6, v7}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "name"

    const/16 v8, 0x100

    invoke-static {v4, v6, v8}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 97
    const-string v6, "kind"

    invoke-static {v4, v6, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "api"

    const/16 v10, 0x2000

    invoke-static {v4, v6, v10}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 98
    const-string v6, "homepage"

    invoke-static {v4, v6, v10}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    move-object v10, v11

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v4, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    const-string v6, "[A-Za-z0-9_-]{1,128}"

    invoke-virtual {v4, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/tongpin/player4k/catalog/CatalogApi;->UNSAFE_CATEGORY:Ljava/util/regex/Pattern;

    iget-object v6, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    .line 100
    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v5}, Lcom/tongpin/player4k/catalog/CatalogApi;->supported(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    .line 101
    invoke-static {v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 102
    :cond_1
    iget-object v4, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    .line 103
    iget-object v4, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->homepage:Ljava/lang/String;

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->homepage:Ljava/lang/String;

    .line 104
    iget-object v4, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 107
    :cond_3
    return-object v0
.end method

.method private static path(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 545
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

    .line 279
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->checkPeerTube(Lorg/json/JSONObject;)V

    .line 280
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->unsafe(Lorg/json/JSONObject;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->publicPeer(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 281
    iget-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v2, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->peerVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    move-result-object v2

    .line 282
    const-string v3, "id"

    const/16 v4, 0x80

    invoke-static {v1, v3, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 283
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

    .line 284
    const-string v3, "shortUUID"

    invoke-static {v1, v3, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 285
    :cond_0
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;-><init>()V

    .line 286
    iput-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    .line 287
    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    invoke-direct {v2}, Lcom/tongpin/player4k/catalog/CatalogApi$Line;-><init>()V

    .line 288
    const-string v3, "\u516c\u5f00\u539f\u7247"

    iput-object v3, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->name:Ljava/lang/String;

    .line 289
    new-instance v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    invoke-direct {v3}, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;-><init>()V

    .line 290
    const-string v4, "\u6b63\u7247"

    iput-object v4, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    .line 291
    const-string v4, "files"

    const/16 v5, 0x40

    invoke-static {v1, v4, v5}, Lcom/tongpin/player4k/catalog/CatalogApi;->optionalArray(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v6

    .line 292
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 293
    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    const-string v11, "playlistUrl"

    const/16 v12, 0x2000

    if-ge v9, v10, :cond_4

    .line 294
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 295
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

    .line 296
    :cond_1
    const-string v13, "fileUrl"

    invoke-static {v10, v13, v12}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tongpin/player4k/catalog/CatalogApi;->media(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 297
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

    .line 298
    invoke-virtual {v13, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "-fragmented."

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    .line 299
    :cond_2
    invoke-static {v10, v13}, Lcom/tongpin/player4k/catalog/CatalogApi;->peerStream(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    move-result-object v10

    .line 300
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v11, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 303
    :cond_4
    iget-object v6, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 304
    const-string v6, "streamingPlaylists"

    invoke-static {v1, v6, v5}, Lcom/tongpin/player4k/catalog/CatalogApi;->optionalArray(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v1

    .line 305
    move v6, v8

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v6, v9, :cond_b

    .line 306
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 307
    if-nez v9, :cond_5

    goto :goto_5

    .line 308
    :cond_5
    invoke-static {v9, v11, v12}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tongpin/player4k/catalog/CatalogApi;->media(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 309
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

    .line 310
    :cond_6
    new-instance v13, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    invoke-direct {v13}, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;-><init>()V

    .line 311
    iput-object v10, v13, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    .line 312
    const-string v14, "\u81ea\u9002\u5e94 HLS"

    iput-object v14, v13, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    .line 314
    invoke-static {v9, v4, v5}, Lcom/tongpin/player4k/catalog/CatalogApi;->optionalArray(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v9

    .line 315
    move v14, v8

    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_9

    .line 316
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 317
    if-nez v15, :cond_7

    goto :goto_4

    .line 318
    :cond_7
    invoke-static {v15, v10}, Lcom/tongpin/player4k/catalog/CatalogApi;->peerStream(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    move-result-object v15

    .line 319
    invoke-static {v15, v13}, Lcom/tongpin/player4k/catalog/CatalogApi;->better(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Z

    move-result v16

    if-eqz v16, :cond_8

    iget v5, v15, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    iput v5, v13, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    iget v5, v15, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    iput v5, v13, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    .line 315
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0x40

    goto :goto_3

    .line 321
    :cond_9
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v5, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0x40

    goto :goto_2

    .line 325
    :cond_b
    iget-object v1, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 326
    iget-object v1, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_c
    return-object v0

    .line 284
    :cond_d
    const-string v0, "\u5f71\u7247\u8be6\u60c5\u4e0d\u5339\u914d"

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 280
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

    .line 256
    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->checkPeerTube(Lorg/json/JSONObject;)V

    .line 257
    const-string v0, "data"

    const/16 v1, 0x3e8

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->array(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v0

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 260
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 261
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 262
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 263
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

    .line 264
    :cond_0
    move-object v7, p0

    invoke-static {p0, v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->peerVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    move-result-object v6

    .line 265
    invoke-static {v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->validVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 266
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

    .line 267
    :cond_2
    iget-object v8, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 263
    :cond_3
    move-object v7, p0

    .line 261
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 270
    :cond_5
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/CatalogApi$Page;-><init>()V

    .line 271
    move/from16 v2, p3

    int-to-long v2, v2

    const-wide/16 v5, 0x1

    sub-long/2addr v2, v5

    const-wide/16 v7, 0x14

    mul-long/2addr v2, v7

    .line 272
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

    .line 273
    iget-object v11, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    long-to-int v12, v9

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    add-long/2addr v9, v5

    goto :goto_2

    .line 274
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v11, v1

    if-gez v1, :cond_7

    const/4 v4, 0x1

    :cond_7
    iput-boolean v4, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->hasMore:Z

    .line 275
    return-object v0
.end method

.method private static peerStream(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogApi$Stream;
    .locals 2

    .line 333
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;-><init>()V

    .line 334
    iput-object p1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    .line 335
    const-string p1, "width"

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->dimension(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    .line 336
    const-string p1, "height"

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->dimension(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    .line 337
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

    .line 338
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

    .line 339
    iget-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "\u6e05\u6670\u5ea6\u672a\u77e5"

    iput-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    .line 340
    :cond_1
    return-object v0
.end method

.method private static peerVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogApi$Video;
    .locals 5

    .line 344
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/CatalogApi$Video;-><init>()V

    .line 345
    iput-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    .line 346
    const-string v1, "uuid"

    const/16 v2, 0x80

    invoke-static {p1, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    .line 347
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "id"

    invoke-static {p1, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    .line 348
    :cond_0
    const-string v1, "name"

    const/16 v2, 0x200

    invoke-static {p1, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    .line 349
    const-string v1, "description"

    const v3, 0x8000

    invoke-static {p1, v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->description:Ljava/lang/String;

    .line 350
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

    .line 351
    :cond_1
    const-string v1, "\u516c\u5f00\u5f71\u7247"

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    .line 352
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    const-string v3, "previewPath"

    const/16 v4, 0x2000

    invoke-static {p1, v3, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->relative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->poster:Ljava/lang/String;

    .line 353
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

    .line 354
    :cond_2
    const-string v1, "url"

    invoke-static {p1, v1, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    .line 355
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->homepage:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    .line 356
    :cond_3
    const-string p0, "account"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "displayName"

    invoke-static {p0, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->author:Ljava/lang/String;

    .line 357
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

    .line 358
    :cond_4
    const-string p0, "licence"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "label"

    invoke-static {p0, p1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->licence:Ljava/lang/String;

    .line 359
    return-object v0
.end method

.method private static plain(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 498
    const-string v0, "(?s)<[^>]*>"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&nbsp;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 499
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

    .line 500
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

    .line 501
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

    .line 382
    const-string v0, "privacy"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 383
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

    .line 384
    :cond_0
    const-string v0, "isPasswordProtected"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    const-string v0, "requiresAuth"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 383
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

    .line 435
    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 436
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_1

    .line 437
    return-object p0

    .line 436
    :cond_1
    const-string p0, "\u641c\u7d22\u8bcd\u8fc7\u957f"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static relative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 549
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 550
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

    .line 551
    :catch_0
    move-exception p0

    return-object v1
.end method

.method private static requirePage(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2710

    if-gt p0, v0, :cond_0

    .line 432
    return-void

    .line 431
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

    .line 417
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->supported(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 418
    return-void

    .line 417
    :cond_0
    const-string p0, "\u7247\u6e90\u914d\u7f6e\u65e0\u6548"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static requireVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->requireProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V

    .line 427
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    const-string v0, "[A-Za-z0-9_-]{1,128}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 428
    return-void

    .line 427
    :cond_0
    const-string p0, "\u5f71\u7247\u7f16\u53f7\u65e0\u6548"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 425
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

    .line 520
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 521
    array-length p1, p0

    if-gt p1, p2, :cond_0

    .line 522
    return-object p0

    .line 521
    :cond_0
    const-string p0, "\u7247\u6e90\u5217\u8868\u8d85\u8fc7\u652f\u6301\u8303\u56f4"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static supported(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z
    .locals 2

    .line 421
    const-string v0, "maccms"

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "peertube"

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

    .line 490
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 491
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 492
    instance-of p1, p0, Ljava/lang/String;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Number;

    if-nez p1, :cond_1

    return-object v0

    .line 493
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 494
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

    .line 389
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

    .line 390
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

    .line 391
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 392
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "label"

    const/16 v6, 0x200

    invoke-static {v4, v5, v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 393
    :cond_1
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v4, ""

    .line 394
    :goto_1
    sget-object v5, Lcom/tongpin/player4k/catalog/CatalogApi;->UNSAFE_CATEGORY:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    .line 390
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 396
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

    .line 389
    :cond_6
    :goto_2
    return v2
.end method

.method private static validVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z
    .locals 1

    .line 378
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
