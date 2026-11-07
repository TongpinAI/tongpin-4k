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

    const-string v0, "(?i).*\\.(m3u8|mp4|mpd|webm|mkv|m4v|mov|ts)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/CatalogApi;->MEDIA_PATH:Ljava/util/regex/Pattern;

    const-string v0, "(?i)(\u8272\u60c5|\u60c5\u8272|\u6210\u4eba|\u4f26\u7406|\u91cc\u756a|\u88cf\u756a|\u4e09\u7ea7|\u4e09[\u7d1a\u7ea7]\u7247|\u65e0\u7801|\u7121\u78bc|\u6709\u7801|\u6709\u78bc|\u798f\u5229\u59ec|porn|hentai|nsfw|erotic|\\badult\\b|\\bxxx\\b|\\bsex\\b)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/CatalogApi;->UNSAFE_CATEGORY:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

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

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gt p1, p2, :cond_d

    return-object p0

    :cond_d
    const-string p0, "\u7247\u6e90\u5217\u8868\u8d85\u8fc7\u652f\u6301\u8303\u56f4"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_14
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

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    nop

    const/4 v1, 0x0

    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_33

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    if-eqz v2, :cond_30

    iget-object v3, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->media(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_30

    :cond_21
    if-ltz v0, :cond_2f

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->better(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_2f
    move v0, v1

    :cond_30
    :goto_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_33
    return v0
.end method

.method private static better(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Z
    .locals 6

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xf00

    if-lt v0, v4, :cond_b

    move v0, v1

    goto :goto_17

    :cond_b
    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    if-gtz v0, :cond_16

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    if-lez v0, :cond_14

    goto :goto_16

    :cond_14
    move v0, v3

    goto :goto_17

    :cond_16
    :goto_16
    move v0, v2

    :goto_17
    iget v5, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    if-lt v5, v4, :cond_1c

    goto :goto_28

    :cond_1c
    iget v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    if-gtz v1, :cond_27

    iget v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    if-lez v1, :cond_25

    goto :goto_27

    :cond_25
    move v1, v3

    goto :goto_28

    :cond_27
    :goto_27
    move v1, v2

    :goto_28
    if-eq v0, v1, :cond_2f

    if-le v0, v1, :cond_2d

    goto :goto_2e

    :cond_2d
    move v2, v3

    :goto_2e
    return v2

    :cond_2f
    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v0, v1, :cond_46

    iget p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    iget p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    if-le p0, p1, :cond_44

    goto :goto_45

    :cond_44
    move v2, v3

    :goto_45
    return v2

    :cond_46
    iget p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-le p0, p1, :cond_55

    goto :goto_56

    :cond_55
    move v2, v3

    :goto_56
    return v2
.end method

.method private static categories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogCategories;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "class"

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->optionalArray(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_6a

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1c

    goto :goto_67

    :cond_1c
    const-string v5, "type_pid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_27

    :goto_26
    goto :goto_31

    :cond_27
    const-string v5, "pid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_30

    goto :goto_26

    :cond_30
    move-object v5, v7

    :goto_31
    new-instance v6, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    const-string v8, "type_id"

    const/16 v9, 0x80

    invoke-static {v4, v8, v9}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_42

    goto :goto_46

    :cond_42
    invoke-static {v4, v5, v9}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_46
    const-string v9, "type_name"

    const/16 v10, 0x200

    invoke-static {v4, v9, v10}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_60

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_60

    const/4 v4, 0x1

    goto :goto_61

    :cond_60
    move v4, v2

    :goto_61
    invoke-direct {v6, v8, v7, v9, v4}, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_67
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_6a
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

    const-string v0, "code"

    const/16 v1, 0x20

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    return-void

    :cond_11
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

    const-string v0, "error"

    const/16 v1, 0x200

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v1, 0x20

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    :cond_24
    return-void

    :cond_25
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

    const-string v0, "class"

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->optionalArray(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_f
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gt v2, v3, :cond_54

    nop

    move v3, v1

    move v4, v3

    :goto_18
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_4e

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_25

    goto :goto_4b

    :cond_25
    const-string v6, "type_id"

    const/16 v7, 0x80

    invoke-static {v5, v6, v7}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4b

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/tongpin/player4k/catalog/CatalogApi;->unsafe(Lorg/json/JSONObject;Ljava/util/Set;)Z

    move-result v8

    if-nez v8, :cond_46

    const-string v8, "type_pid"

    invoke-static {v5, v8, v7}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    :cond_46
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    :cond_4b
    :goto_4b
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_4e
    if-nez v4, :cond_51

    goto :goto_54

    :cond_51
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_54
    :goto_54
    return-object v0
.end method

.method private static dimension(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->nonNegative(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide p0

    const-wide/32 v0, 0x8000

    cmp-long v0, p0, v0

    if-gtz v0, :cond_f

    long-to-int p0, p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method private static failure(Ljava/lang/String;)Ljava/io/IOException;
    .locals 1

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

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->requireProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V

    const-string v0, "m3u"

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->parseCategories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogCategories;

    move-result-object p0

    return-object p0

    :cond_18
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->macProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v0

    if-nez v0, :cond_30

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogCategories;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    return-object v0

    :cond_30
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

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->normalizeResponse(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->checkMac(Lorg/json/JSONObject;)V

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

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->requireVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    const-string v1, "m3u"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->parseDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_91

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    nop

    iget-object v4, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iget-object v6, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_51
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    const/4 v8, 0x0

    :try_start_5e
    new-instance v9, Ljava/net/URI;

    iget-object v10, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v9
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_69} :catch_88

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-nez v10, :cond_80

    :try_start_71
    iget-object v7, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    invoke-static {v7}, Lcom/tongpin/player4k/catalog/M3uCatalog;->requirePublicStream(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_78} :catch_79

    goto :goto_7c

    :catch_79
    move-exception v7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7c
    move-object v10, v7

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_80
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_87

    move v5, v8

    :cond_87
    goto :goto_51

    :catch_88
    move-exception v5

    move v5, v8

    goto :goto_51

    :cond_8b
    if-eqz v5, :cond_90

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_90
    goto :goto_2b

    :cond_91
    iput-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9c

    return-object p0

    :cond_9c
    const-string p0, "\u76f4\u64ad\u9891\u9053\u6682\u65f6\u6ca1\u6709\u53ef\u7528\u7684\u516c\u5f00\u5730\u5740"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_a3
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->macProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v0

    if-eqz v0, :cond_d5

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

    goto :goto_109

    :cond_d5
    :try_start_d5
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

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

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_108} :catch_112

    nop

    :goto_109
    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->parseDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    move-result-object p0

    return-object p0

    :catch_112
    move-exception p0

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

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->requireProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V

    invoke-static {v0, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->requireCategory(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->query(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->requireSearch(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/tongpin/player4k/catalog/CatalogApi;->requirePage(I)V

    const-string v4, "m3u"

    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->parsePage(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object v0

    return-object v0

    :cond_2b
    invoke-static/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->macProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v4

    if-eqz v4, :cond_82

    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    const-string v5, "ac"

    const-string v6, "detail"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pg"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v8

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

    if-eqz v2, :cond_6b

    iget-object v5, v2, Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;->id:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_69

    goto :goto_6b

    :cond_69
    iget-object v6, v2, Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;->id:Ljava/lang/String;

    :cond_6b
    :goto_6b
    const-string v5, "t"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [[Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tongpin/player4k/catalog/CatalogApi;->parameters(Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->parsePage(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object v0

    return-object v0

    :cond_82
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    nop

    nop

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8d
    const-string v9, "total"

    const-string v10, "data"

    const-string v11, "\u7247\u5e93\u5217\u8868\u8d85\u8fc7\u652f\u6301\u8303\u56f4"

    const/16 v12, 0x3e8

    if-ge v7, v12, :cond_113

    const/16 v13, 0xa

    if-ge v8, v13, :cond_113

    iget-object v13, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

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

    invoke-static {v13, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->parameters(Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->checkPeerTube(Lorg/json/JSONObject;)V

    invoke-static {v4, v10, v12}, Lcom/tongpin/player4k/catalog/CatalogApi;->array(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v13

    const-wide/16 v14, 0x0

    cmp-long v14, v5, v14

    if-gez v14, :cond_d6

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4, v9, v5, v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->nonNegative(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide v5, v4

    :cond_d6
    const-wide/16 v14, 0x3e8

    cmp-long v4, v5, v14

    if-gtz v4, :cond_10e

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    add-int/2addr v4, v14

    if-gt v4, v12, :cond_10e

    const/4 v4, 0x0

    :goto_e8
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v4, v12, :cond_f8

    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_e8

    :cond_f8
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v4

    add-int/2addr v7, v4

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_10c

    int-to-long v12, v7

    cmp-long v4, v12, v5

    if-ltz v4, :cond_109

    goto :goto_10c

    :cond_109
    add-int/lit8 v8, v8, 0x1

    goto :goto_8d

    :cond_10c
    :goto_10c
    const/4 v4, 0x1

    goto :goto_114

    :cond_10e
    invoke-static {v11}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_113
    const/4 v4, 0x0

    :goto_114
    if-eqz v4, :cond_132

    :try_start_116
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0, v4, v3, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->peerPage(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;Ljava/lang/String;I)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object v0
    :try_end_129
    .catch Lorg/json/JSONException; {:try_start_116 .. :try_end_129} :catch_12a

    return-object v0

    :catch_12a
    move-exception v0

    const-string v0, "\u7247\u5e93\u6570\u636e\u683c\u5f0f\u9519\u8bef"

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_132
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

    const-string v0, "gzip"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a9

    const/4 v1, 0x0

    move v2, v1

    :goto_e
    const-string v3, "\u7247\u6e90\u91cd\u5b9a\u5411\u65e0\u6548"

    const/4 v4, 0x4

    if-gt v2, v4, :cond_1a4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    const-string v6, "\u8bf7\u6c42\u5df2\u53d6\u6d88"

    if-nez v5, :cond_19f

    nop

    const/4 v5, 0x0

    :try_start_21
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_2c
    .catch Lcom/tongpin/player4k/catalog/CatalogApi$CatalogException; {:try_start_21 .. :try_end_2c} :catch_197
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2c} :catch_18f
    .catchall {:try_start_21 .. :try_end_2c} :catchall_18d

    const/16 v5, 0x1f40

    :try_start_2e
    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v5, 0x2ee0

    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v5, "Accept"

    const-string v8, "application/json"

    invoke-virtual {p0, v5, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept-Encoding"

    invoke-virtual {p0, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "User-Agent"

    const-string v8, "Tongpin4K/1.1.0 PublicCatalog"

    invoke-virtual {p0, v5, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v8, 0x12d

    if-eq v5, v8, :cond_140

    const/16 v8, 0x12e

    if-eq v5, v8, :cond_140

    const/16 v8, 0x12f

    if-eq v5, v8, :cond_140

    const/16 v8, 0x133

    if-eq v5, v8, :cond_140

    const/16 v8, 0x134

    if-ne v5, v8, :cond_66

    goto/16 :goto_140

    :cond_66
    const/16 v2, 0xc8

    if-lt v5, v2, :cond_122

    const/16 v2, 0x12c

    if-ge v5, v2, :cond_122

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v2
    :try_end_72
    .catch Lcom/tongpin/player4k/catalog/CatalogApi$CatalogException; {:try_start_2e .. :try_end_72} :catch_18a
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_72} :catch_187
    .catchall {:try_start_2e .. :try_end_72} :catchall_184

    const-wide/32 v4, 0x800000

    cmp-long v2, v2, v4

    const-string v3, "\u7247\u6e90\u54cd\u5e94\u8d85\u8fc7 8 MB"

    if-gtz v2, :cond_11d

    :try_start_7b
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9d

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9d

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9d

    const-string v4, "identity"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_96

    goto :goto_9d

    :cond_96
    const-string v0, "\u7247\u6e90\u54cd\u5e94\u7f16\u7801\u4e0d\u652f\u6301"

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_9d
    :goto_9d
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_a1
    .catch Lcom/tongpin/player4k/catalog/CatalogApi$CatalogException; {:try_start_7b .. :try_end_a1} :catch_18a
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_a1} :catch_187
    .catchall {:try_start_7b .. :try_end_a1} :catchall_184

    :try_start_a1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ad

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_ac
    .catchall {:try_start_a1 .. :try_end_ac} :catchall_111

    goto :goto_ae

    :cond_ad
    move-object v0, v4

    :goto_ae
    :try_start_ae
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_b3
    .catchall {:try_start_ae .. :try_end_b3} :catchall_105

    const/16 v5, 0x2000

    :try_start_b5
    new-array v5, v5, [B

    move v7, v1

    :goto_b8
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v9

    if-nez v9, :cond_f6

    const/4 v9, -0x1

    if-ne v8, v9, :cond_e7

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_d4
    .catchall {:try_start_b5 .. :try_end_d4} :catchall_fb

    :try_start_d4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d7
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_105

    if-eqz v0, :cond_dc

    :try_start_d9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_dc
    .catchall {:try_start_d9 .. :try_end_dc} :catchall_111

    :cond_dc
    if-eqz v4, :cond_e1

    :try_start_de
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e1
    .catch Lcom/tongpin/player4k/catalog/CatalogApi$CatalogException; {:try_start_de .. :try_end_e1} :catch_18a
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e1} :catch_187
    .catchall {:try_start_de .. :try_end_e1} :catchall_184

    :cond_e1
    if-eqz p0, :cond_e6

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e6
    return-object v1

    :cond_e7
    const/high16 v9, 0x800000

    sub-int/2addr v9, v8

    if-gt v7, v9, :cond_f1

    :try_start_ec
    invoke-virtual {v2, v5, v1, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v7, v8

    goto :goto_b8

    :cond_f1
    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_f6
    invoke-static {v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_fb
    .catchall {:try_start_ec .. :try_end_fb} :catchall_fb

    :catchall_fb
    move-exception v1

    :try_start_fc
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_ff
    .catchall {:try_start_fc .. :try_end_ff} :catchall_100

    goto :goto_104

    :catchall_100
    move-exception v2

    :try_start_101
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_104
    throw v1
    :try_end_105
    .catchall {:try_start_101 .. :try_end_105} :catchall_105

    :catchall_105
    move-exception v1

    if-eqz v0, :cond_110

    :try_start_108
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_10b
    .catchall {:try_start_108 .. :try_end_10b} :catchall_10c

    goto :goto_110

    :catchall_10c
    move-exception v0

    :try_start_10d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_110
    :goto_110
    throw v1
    :try_end_111
    .catchall {:try_start_10d .. :try_end_111} :catchall_111

    :catchall_111
    move-exception v0

    if-eqz v4, :cond_11c

    :try_start_114
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_117
    .catchall {:try_start_114 .. :try_end_117} :catchall_118

    goto :goto_11c

    :catchall_118
    move-exception v1

    :try_start_119
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11c
    :goto_11c
    throw v0

    :cond_11d
    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_122
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

    :cond_140
    :goto_140
    const-string v5, "Location"

    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14b

    const-string v5, ""

    goto :goto_158

    :cond_14b
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v7, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_158
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17f

    if-eq v2, v4, :cond_17f

    const-string v4, "https"

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_174

    const-string v4, "http:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_172
    .catch Lcom/tongpin/player4k/catalog/CatalogApi$CatalogException; {:try_start_119 .. :try_end_172} :catch_18a
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_172} :catch_187
    .catchall {:try_start_119 .. :try_end_172} :catchall_184

    if-nez v4, :cond_17f

    :cond_174
    nop

    if-eqz p0, :cond_17a

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_17a
    add-int/lit8 v2, v2, 0x1

    move-object p0, v5

    goto/16 :goto_e

    :cond_17f
    :try_start_17f
    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_184
    .catch Lcom/tongpin/player4k/catalog/CatalogApi$CatalogException; {:try_start_17f .. :try_end_184} :catch_18a
    .catch Ljava/lang/Exception; {:try_start_17f .. :try_end_184} :catch_187
    .catchall {:try_start_17f .. :try_end_184} :catchall_184

    :catchall_184
    move-exception v0

    move-object v5, p0

    goto :goto_199

    :catch_187
    move-exception v0

    move-object v5, p0

    goto :goto_190

    :catch_18a
    move-exception v0

    move-object v5, p0

    goto :goto_198

    :catchall_18d
    move-exception v0

    goto :goto_199

    :catch_18f
    move-exception p0

    :goto_190
    :try_start_190
    const-string p0, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catch_197
    move-exception v0

    :goto_198
    throw v0
    :try_end_199
    .catchall {:try_start_190 .. :try_end_199} :catchall_18d

    :goto_199
    if-eqz v5, :cond_19e

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_19e
    throw v0

    :cond_19f
    invoke-static {v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_1a4
    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_1a9
    const-string p0, "\u7247\u6e90\u5730\u5740\u65e0\u6548"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static hasCategories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z
    .locals 1

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->macProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz p0, :cond_13

    const-string v0, "m3u"

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p0, 0x1

    :goto_16
    return p0
.end method

.method private static http(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_52

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2000

    if-le v1, v2, :cond_d

    goto :goto_52

    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :try_start_11
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string p0, "https"

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2e

    const-string p0, "http"

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4f

    :cond_2e
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4f

    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4f

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result p0

    if-eqz p0, :cond_4f

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result p0

    const v2, 0xffff

    if-le p0, v2, :cond_4a

    goto :goto_4f

    :cond_4a
    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_4e} :catch_50

    return-object p0

    :cond_4f
    :goto_4f
    return-object v0

    :catch_50
    move-exception p0

    return-object v0

    :cond_52
    :goto_52
    return-object v0
.end method

.method public static liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z
    .locals 1

    if-eqz p0, :cond_e

    const-string v0, "m3u"

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static macProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z
    .locals 2

    if-eqz p0, :cond_22

    const-string v0, "maccms"

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "maccms_xml"

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "tvbox_json"

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    :cond_20
    const/4 p0, 0x1

    goto :goto_23

    :cond_22
    const/4 p0, 0x0

    :goto_23
    return p0
.end method

.method private static macVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogApi$Video;
    .locals 8

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/CatalogApi$Video;-><init>()V

    iput-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    const-string v1, "vod_id"

    const/16 v2, 0x80

    invoke-static {p1, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    const-string v1, "vod_name"

    const/16 v3, 0x200

    invoke-static {p1, v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    const-string v1, "vod_remarks"

    invoke-static {p1, v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    const-string v1, "type_id"

    invoke-static {p1, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryId:Ljava/lang/String;

    const-string v1, "type_name"

    invoke-static {p1, v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    const-string v4, "vod_pic"

    const/16 v5, 0x2000

    invoke-static {p1, v4, v5}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->relative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->poster:Ljava/lang/String;

    const-string v1, "vod_content"

    const v4, 0x8000

    invoke-static {p1, v1, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->description:Ljava/lang/String;

    const-string v1, "vod_year"

    const/16 v4, 0x40

    invoke-static {p1, v1, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->year:Ljava/lang/String;

    const-string v1, "vod_pubdate"

    invoke-static {p1, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->metadataDate(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->publishedAtMs:J

    const-string v1, "vod_time"

    invoke-static {p1, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->metadataDate(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->updatedAtMs:J

    const-string v1, "vod_hits_week"

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->metadataHits(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->weeklyHits:J

    const-string v1, "vod_hits_month"

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->metadataHits(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->monthlyHits:J

    const-string v1, "vod_area"

    const/16 v2, 0x100

    invoke-static {p1, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->area:Ljava/lang/String;

    const-string v1, "vod_class"

    const/16 v2, 0x400

    invoke-static {p1, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->genre:Ljava/lang/String;

    const-string v1, "vod_director"

    invoke-static {p1, v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->author:Ljava/lang/String;

    const-string v1, "licence"

    invoke-static {p1, v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->licence:Ljava/lang/String;

    const-string v1, "vod_detail_url"

    invoke-static {p1, v1, v5}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    iget-object p1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e4

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->homepage:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    :cond_e4
    return-object v0
.end method

.method private static media(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/tongpin/player4k/catalog/CatalogApi;->MEDIA_PATH:Ljava/util/regex/Pattern;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1d

    :cond_1b
    const-string p0, ""

    :goto_1d
    return-object p0
.end method

.method static metadataDate(Ljava/lang/String;)J
    .locals 13

    const-wide/16 v0, 0x0

    if-nez p0, :cond_5

    return-wide v0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v2, "[0-9]{10}|[0-9]{13}"

    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    const-wide v3, 0x3bb2cc3d800L

    const/16 v5, 0xa

    if-eqz v2, :cond_31

    :try_start_18
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_20} :catch_2f

    if-ne p0, v5, :cond_25

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    :cond_25
    cmp-long p0, v6, v0

    if-lez p0, :cond_2e

    cmp-long p0, v6, v3

    if-gtz p0, :cond_2e

    move-wide v0, v6

    :cond_2e
    return-wide v0

    :catch_2f
    move-exception p0

    return-wide v0

    :cond_31
    const-string v2, "[\uff08(].*$"

    const-string v6, ""

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v2, "[0-9]{4}-[0-9]{2}-[0-9]{2}(?:[ T][0-9]{2}:[0-9]{2}:[0-9]{2}(?:\\.[0-9]{1,3})?(?:Z|[+-][0-9]{2}:?[0-9]{2})?)?"

    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_46

    return-wide v0

    :cond_46
    const/16 v2, 0x54

    const/16 v7, 0x20

    invoke-virtual {p0, v2, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Z$"

    const-string v7, "+0000"

    invoke-virtual {p0, v2, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "([+-][0-9]{2}):([0-9]{2})$"

    const-string v7, "$1$2"

    invoke-virtual {p0, v2, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2e

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v7, 0x0

    if-ltz v2, :cond_b9

    add-int/lit8 v8, v2, 0x1

    move v9, v8

    :goto_6a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_7d

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-eqz v10, :cond_7d

    add-int/lit8 v9, v9, 0x1

    goto :goto_6a

    :cond_7d
    invoke-virtual {p0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :goto_81
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x3

    if-ge v11, v12, :cond_9c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "0"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_81

    :cond_9c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_b9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v5, :cond_c2

    const-string v2, "yyyy-MM-dd"

    goto :goto_e9

    :cond_c2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-ltz v2, :cond_d2

    const-string v2, ".SSS"

    goto :goto_d3

    :cond_d2
    move-object v2, v6

    :goto_d3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ".*[+-][0-9]{4}$"

    invoke-virtual {p0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e1

    const-string v6, "Z"

    :cond_e1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_e9
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v5, v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v2, Ljava/text/ParsePosition;

    invoke-direct {v2, v7}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {v5, p0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_11f

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne v2, p0, :cond_11f

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long p0, v5, v0

    if-lez p0, :cond_11e

    cmp-long p0, v5, v3

    if-gtz p0, :cond_11e

    move-wide v0, v5

    :cond_11e
    return-wide v0

    :cond_11f
    return-wide v0
.end method

.method private static metadataHits(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->nonNegative(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide p0

    const-wide v2, 0xe8d4a51000L

    cmp-long v2, p0, v2

    if-gtz v2, :cond_10

    move-wide v0, p0

    :cond_10
    return-wide v0
.end method

.method private static nonNegative(Lorg/json/JSONObject;Ljava/lang/String;J)J
    .locals 1

    const/16 v0, 0x20

    :try_start_2
    invoke-static {p0, p1, v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "[0-9]{1,19}"

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    return-wide p2

    :cond_f
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_13} :catch_14

    return-wide p0

    :catch_14
    move-exception p0

    return-wide p2
.end method

.method private static normalizeResponse(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_11

    const-string v0, "maccms_xml"

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/MacCmsXml;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_25

    :cond_11
    if-eqz p0, :cond_25

    const-string v0, "tvbox_json"

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/TvBoxJson;->normalize(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    :cond_25
    :goto_25
    return-object p1
.end method

.method private static object(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_b0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x800000

    if-gt v0, v1, :cond_a9

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v1, :cond_a9

    nop

    nop

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "\u7247\u5e93\u6570\u636e\u683c\u5f0f\u9519\u8bef"

    const/4 v7, 0x1

    if-ge v1, v5, :cond_72

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x22

    if-eqz v2, :cond_43

    if-eqz v4, :cond_39

    move v4, v0

    goto :goto_68

    :cond_39
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_3f

    move v4, v7

    goto :goto_68

    :cond_3f
    if-ne v5, v8, :cond_68

    move v2, v0

    goto :goto_68

    :cond_43
    if-ne v5, v8, :cond_47

    move v2, v7

    goto :goto_68

    :cond_47
    const/16 v7, 0x7b

    if-eq v5, v7, :cond_62

    const/16 v7, 0x5b

    if-ne v5, v7, :cond_50

    goto :goto_62

    :cond_50
    const/16 v7, 0x7d

    if-eq v5, v7, :cond_58

    const/16 v7, 0x5d

    if-ne v5, v7, :cond_5c

    :cond_58
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5d

    :cond_5c
    goto :goto_68

    :cond_5d
    invoke-static {v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_62
    :goto_62
    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x40

    if-gt v3, v5, :cond_6b

    :cond_68
    :goto_68
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_6b
    const-string p0, "\u7247\u6e90\u6570\u636e\u5d4c\u5957\u8fc7\u6df1"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_72
    if-nez v2, :cond_a4

    if-nez v3, :cond_a4

    :try_start_76
    new-instance v1, Lorg/json/JSONTokener;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v2, 0xfeff

    if-ne v0, v2, :cond_85

    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_85
    invoke-direct {v1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_99

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextClean()C

    move-result v0

    if-nez v0, :cond_99

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :cond_99
    invoke-static {v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
    :try_end_9e
    .catch Lorg/json/JSONException; {:try_start_76 .. :try_end_9e} :catch_9e

    :catch_9e
    move-exception p0

    invoke-static {v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_a4
    invoke-static {v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_a9
    const-string p0, "\u7247\u6e90\u54cd\u5e94\u8d85\u8fc7 8 MB"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_b0
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

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_12

    :cond_d
    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/CatalogApi;->array(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_12
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

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_d5

    const/16 v2, 0x26

    const-string v3, "UTF-8"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5a

    :try_start_16
    const-string v6, "&"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    move v7, v5

    :goto_1e
    if-ge v7, v6, :cond_5a

    aget-object v8, v1, v7

    const-string v9, "="

    const/4 v10, 0x2

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v5

    invoke-static {v9, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    nop

    array-length v10, p1

    move v11, v5

    move v12, v11

    :goto_33
    if-ge v11, v10, :cond_43

    aget-object v13, p1, v11

    aget-object v13, v13, v5

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_40

    move v12, v4

    :cond_40
    add-int/lit8 v11, v11, 0x1

    goto :goto_33

    :cond_43
    if-nez v12, :cond_57

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_57

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_54

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_54
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_57
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_5a
    array-length v1, p1

    move v6, v5

    :goto_5c
    if-ge v6, v1, :cond_8e

    aget-object v7, p1, v6

    aget-object v8, v7, v4

    if-eqz v8, :cond_8b

    aget-object v8, v7, v4

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6d

    goto :goto_8b

    :cond_6d
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_76

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_76
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

    :cond_8b
    :goto_8b
    add-int/lit8 v6, v6, 0x1

    goto :goto_5c

    :cond_8e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_a4

    const-string p0, ""

    goto :goto_b7

    :cond_a4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_b7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

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
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_d4} :catch_d5

    return-object p0

    :catch_d5
    move-exception p0

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

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->requireProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V

    const-string v0, "m3u"

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/M3uCatalog;->categories(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_16

    :cond_12
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->normalizeResponse(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_16
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->checkMac(Lorg/json/JSONObject;)V

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

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->requireVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    const-string v1, "m3u"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/M3uCatalog;->detail(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1c

    :cond_16
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v0, p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->normalizeResponse(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1c
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    const-string v1, "peertube"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->peerDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    move-result-object p0

    return-object p0

    :cond_31
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->checkMac(Lorg/json/JSONObject;)V

    const-string v0, "list"

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->array(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->deniedCategories(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v3, p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->categories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogCategories;

    move-result-object p1

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-eqz v3, :cond_50

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v3, p1}, Lcom/tongpin/player4k/catalog/CatalogCategories;->merge(Lcom/tongpin/player4k/catalog/CatalogCategories;)Lcom/tongpin/player4k/catalog/CatalogCategories;

    move-result-object p1

    :cond_50
    const/4 v3, 0x0

    move v4, v3

    :goto_52
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_182

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_17e

    iget-object v6, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    const-string v7, "vod_id"

    const/16 v8, 0x80

    invoke-static {v5, v7, v8}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_70

    goto/16 :goto_17e

    :cond_70
    invoke-static {v5, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->unsafe(Lorg/json/JSONObject;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_177

    const-string v0, "type_id"

    invoke-static {v5, v0, v8}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->isDenied(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_177

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {p0, v5}, Lcom/tongpin/player4k/catalog/CatalogApi;->macVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    move-result-object p0

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/tongpin/player4k/catalog/CatalogCategories;->label(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->validVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result p1

    if-eqz p1, :cond_170

    new-instance p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    invoke-direct {p1}, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;-><init>()V

    iput-object p0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    const-string p0, "vod_play_url"

    const/high16 v0, 0x800000

    invoke-static {v5, p0, v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "$$$"

    const/16 v2, 0x20

    invoke-static {p0, v0, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->split(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const-string v4, "vod_play_from"

    const/16 v6, 0x2000

    invoke-static {v5, v4, v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->split(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    move v2, v3

    :goto_be
    array-length v4, p0

    if-ge v2, v4, :cond_16f

    new-instance v4, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    invoke-direct {v4}, Lcom/tongpin/player4k/catalog/CatalogApi$Line;-><init>()V

    array-length v5, v0

    if-ge v2, v5, :cond_de

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_de

    aget-object v5, v0, v2

    const/16 v6, 0x100

    invoke-static {v5, v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f3

    :cond_de
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

    :goto_f3
    iput-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->name:Ljava/lang/String;

    aget-object v5, p0, v2

    const-string v6, "#"

    invoke-static {v5, v6, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->split(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_ff
    if-ge v7, v6, :cond_15e

    aget-object v8, v5, v7

    const/16 v9, 0x24

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_116

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    goto :goto_11a

    :cond_116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    :goto_11a
    invoke-static {v10}, Lcom/tongpin/player4k/catalog/CatalogApi;->media(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_125

    goto :goto_15b

    :cond_125
    new-instance v11, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    invoke-direct {v11}, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;-><init>()V

    const-string v12, "\u6b63\u7247"

    if-lez v9, :cond_139

    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x200

    invoke-static {v8, v9}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_13a

    :cond_139
    move-object v8, v12

    :goto_13a
    iput-object v8, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    iget-object v8, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_146

    iput-object v12, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    :cond_146
    new-instance v8, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    invoke-direct {v8}, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;-><init>()V

    iput-object v10, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    const-string v9, "\u6e05\u6670\u5ea6\u7531\u7247\u6e90\u63d0\u4f9b"

    iput-object v9, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    iget-object v9, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15b
    add-int/lit8 v7, v7, 0x1

    goto :goto_ff

    :cond_15e
    iget-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16b

    iget-object v5, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_be

    :cond_16f
    return-object p1

    :cond_170
    const-string p0, "\u5f71\u7247\u8be6\u60c5\u7f3a\u5c11\u5fc5\u8981\u4fe1\u606f"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_177
    const-string p0, "\u8be5\u5185\u5bb9\u4e0d\u5728\u516c\u5f00\u7247\u5e93\u8303\u56f4\u5185"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_17e
    :goto_17e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_52

    :cond_182
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

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->requireProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V

    invoke-static {p0, p4}, Lcom/tongpin/player4k/catalog/CatalogApi;->requireCategory(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V

    invoke-static {p3}, Lcom/tongpin/player4k/catalog/CatalogApi;->requirePage(I)V

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/CatalogApi;->query(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/tongpin/player4k/catalog/CatalogApi;->requireSearch(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)V

    const-string v0, "m3u"

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-nez p4, :cond_1f

    const-string v0, ""

    goto :goto_21

    :cond_1f
    iget-object v0, p4, Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;->id:Ljava/lang/String;

    :goto_21
    invoke-static {p1, p2, p3, v0}, Lcom/tongpin/player4k/catalog/M3uCatalog;->page(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2a

    :cond_26
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->normalizeResponse(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2a
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "peertube"

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/CatalogApi;->peerPage(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;Ljava/lang/String;I)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object p0

    return-object p0

    :cond_3d
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->checkMac(Lorg/json/JSONObject;)V

    const-string p2, "tvbox_json"

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    if-eqz p2, :cond_62

    if-le p3, v2, :cond_62

    const-string p2, "page"

    invoke-static {p1, p2, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->nonNegative(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v3

    int-to-long v5, p3

    cmp-long p2, v3, v5

    if-nez p2, :cond_5b

    goto :goto_62

    :cond_5b
    const-string p0, "\u6765\u6e90\u672a\u8fd4\u56de\u6240\u8bf7\u6c42\u7684\u9875\u7801\uff0c\u8bf7\u5207\u6362\u7247\u6e90"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_62
    :goto_62
    const-string p2, "list"

    const/16 v3, 0x3e8

    invoke-static {p1, p2, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->array(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->deniedCategories(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    invoke-direct {v4}, Lcom/tongpin/player4k/catalog/CatalogApi$Page;-><init>()V

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->categories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogCategories;

    move-result-object v5

    iput-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-eqz p4, :cond_85

    iget-object v5, p4, Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;->catalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v6, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v5, v6}, Lcom/tongpin/player4k/catalog/CatalogCategories;->merge(Lcom/tongpin/player4k/catalog/CatalogCategories;)Lcom/tongpin/player4k/catalog/CatalogCategories;

    move-result-object v5

    iput-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    :cond_85
    const/4 v5, 0x0

    move v6, v5

    :goto_87
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_ed

    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_ea

    invoke-static {v7, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->unsafe(Lorg/json/JSONObject;Ljava/util/Set;)Z

    move-result v8

    if-eqz v8, :cond_9a

    goto :goto_ea

    :cond_9a
    invoke-static {p0, v7}, Lcom/tongpin/player4k/catalog/CatalogApi;->macVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    move-result-object v7

    invoke-static {v7}, Lcom/tongpin/player4k/catalog/CatalogApi;->validVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v8

    if-eqz v8, :cond_ea

    iget-object v8, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iput-object v8, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v8, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v9, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryId:Ljava/lang/String;

    iget-object v10, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/tongpin/player4k/catalog/CatalogCategories;->label(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    iget-object v8, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v9, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tongpin/player4k/catalog/CatalogCategories;->isDenied(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_bf

    goto :goto_ea

    :cond_bf
    if-eqz p4, :cond_e5

    iget-object v8, p4, Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;->id:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e5

    iget-object v8, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v9, p4, Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;->id:Ljava/lang/String;

    iget-object v10, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryId:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/tongpin/player4k/catalog/CatalogCategories;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_df

    iget-object v8, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    const-string v9, "\u672a\u5206\u7c7b"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e5

    :cond_df
    iget v7, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categoryMismatchCount:I

    add-int/2addr v7, v2

    iput v7, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categoryMismatchCount:I

    goto :goto_ea

    :cond_e5
    iget-object v8, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ea
    :goto_ea
    add-int/lit8 v6, v6, 0x1

    goto :goto_87

    :cond_ed
    const-string p0, "pagecount"

    invoke-static {p1, p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->nonNegative(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v6

    const-string p0, "total"

    invoke-static {p1, p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->nonNegative(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    const-string p0, "limit"

    const-wide/16 v8, 0x14

    invoke-static {p1, p0, v8, v9}, Lcom/tongpin/player4k/catalog/CatalogApi;->nonNegative(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide p0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-lez p4, :cond_12d

    const-wide/16 v8, 0x0

    cmp-long p4, v6, v8

    if-ltz p4, :cond_113

    int-to-long p0, p3

    cmp-long p0, p0, v6

    if-gez p0, :cond_12d

    goto :goto_12c

    :cond_113
    cmp-long p4, v0, v8

    if-ltz p4, :cond_124

    int-to-long p2, p3

    const-wide/16 v6, 0x1

    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    mul-long/2addr p2, p0

    cmp-long p0, p2, v0

    if-gez p0, :cond_12d

    goto :goto_12c

    :cond_124
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 p1, 0x14

    if-lt p0, p1, :cond_12d

    :goto_12c
    goto :goto_12e

    :cond_12d
    move v2, v5

    :goto_12e
    iput-boolean v2, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->hasMore:Z

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

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "providers"

    const/16 v1, 0x80

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->array(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_17
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_cd

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_c9

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tongpin/player4k/catalog/CatalogApi;->unsafe(Lorg/json/JSONObject;Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto/16 :goto_c9

    :cond_2c
    new-instance v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    const-string v6, "id"

    invoke-static {v4, v6, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "name"

    const/16 v8, 0x100

    invoke-static {v4, v6, v8}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

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

    const-string v6, "homepage"

    invoke-static {v4, v6, v10}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    move-object v6, v5

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v6 .. v11}, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    const-string v7, "[A-Za-z0-9_-]{1,128}"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c9

    iget-object v6, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c9

    sget-object v6, Lcom/tongpin/player4k/catalog/CatalogApi;->UNSAFE_CATEGORY:Ljava/util/regex/Pattern;

    iget-object v7, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_c9

    invoke-static {v5}, Lcom/tongpin/player4k/catalog/CatalogApi;->supported(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v6

    if-eqz v6, :cond_c9

    iget-object v6, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-static {v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c9

    iget-object v6, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_99

    goto :goto_c9

    :cond_99
    const-string v6, "supportsSearch"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b1

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/Boolean;

    if-nez v7, :cond_aa

    goto :goto_c9

    :cond_aa
    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    :cond_b1
    iget-object v4, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    iget-object v4, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->homepage:Ljava/lang/String;

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->homepage:Ljava/lang/String;

    iget-object v4, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c9
    :goto_c9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_17

    :cond_cd
    return-object v0
.end method

.method private static path(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->checkPeerTube(Lorg/json/JSONObject;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->unsafe(Lorg/json/JSONObject;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_16d

    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->publicPeer(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_16d

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v2, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->peerVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    move-result-object v2

    const-string v3, "id"

    const/16 v4, 0x80

    invoke-static {v1, v3, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->validVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v5

    if-eqz v5, :cond_166

    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    iget-object v6, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    const-string v3, "shortUUID"

    invoke-static {v1, v3, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_166

    :cond_48
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;-><init>()V

    iput-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    invoke-direct {v2}, Lcom/tongpin/player4k/catalog/CatalogApi$Line;-><init>()V

    const-string v3, "\u516c\u5f00\u539f\u7247"

    iput-object v3, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->name:Ljava/lang/String;

    new-instance v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    invoke-direct {v3}, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;-><init>()V

    const-string v4, "\u6b63\u7247"

    iput-object v4, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    const-string v4, "files"

    const/16 v5, 0x40

    invoke-static {v1, v4, v5}, Lcom/tongpin/player4k/catalog/CatalogApi;->optionalArray(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    :goto_70
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    const-string v11, "playlistUrl"

    const/16 v12, 0x2000

    if-ge v9, v10, :cond_cf

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_cc

    const-string v13, "hasAudio"

    invoke-virtual {v10, v13, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_cc

    const-string v13, "hasVideo"

    invoke-virtual {v10, v13, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_91

    goto :goto_cc

    :cond_91
    const-string v13, "fileUrl"

    invoke-static {v10, v13, v12}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tongpin/player4k/catalog/CatalogApi;->media(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_cc

    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_cc

    invoke-static {v10, v11, v12}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_cc

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "-fragmented."

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c0

    goto :goto_cc

    :cond_c0
    invoke-static {v10, v13}, Lcom/tongpin/player4k/catalog/CatalogApi;->peerStream(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    move-result-object v10

    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v11, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_cc
    :goto_cc
    add-int/lit8 v9, v9, 0x1

    goto :goto_70

    :cond_cf
    iget-object v6, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_153

    const-string v6, "streamingPlaylists"

    invoke-static {v1, v6, v5}, Lcom/tongpin/player4k/catalog/CatalogApi;->optionalArray(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v1

    move v6, v8

    :goto_de
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v6, v9, :cond_153

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_eb

    goto :goto_14e

    :cond_eb
    invoke-static {v9, v11, v12}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tongpin/player4k/catalog/CatalogApi;->media(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_14e

    invoke-static {v10}, Lcom/tongpin/player4k/catalog/CatalogApi;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ".m3u8"

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14e

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_112

    goto :goto_14e

    :cond_112
    new-instance v13, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    invoke-direct {v13}, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;-><init>()V

    iput-object v10, v13, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    const-string v14, "\u81ea\u9002\u5e94 HLS"

    iput-object v14, v13, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    invoke-static {v9, v4, v5}, Lcom/tongpin/player4k/catalog/CatalogApi;->optionalArray(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v9

    move v14, v8

    :goto_122
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_146

    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_12f

    goto :goto_141

    :cond_12f
    invoke-static {v15, v10}, Lcom/tongpin/player4k/catalog/CatalogApi;->peerStream(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    move-result-object v15

    invoke-static {v15, v13}, Lcom/tongpin/player4k/catalog/CatalogApi;->better(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Z

    move-result v16

    if-eqz v16, :cond_141

    iget v5, v15, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    iput v5, v13, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    iget v5, v15, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    iput v5, v13, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    :cond_141
    :goto_141
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0x40

    goto :goto_122

    :cond_146
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14e
    :goto_14e
    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0x40

    goto :goto_de

    :cond_153
    iget-object v1, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_165

    iget-object v1, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_165
    return-object v0

    :cond_166
    const-string v0, "\u5f71\u7247\u8be6\u60c5\u4e0d\u5339\u914d"

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_16d
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

    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->checkPeerTube(Lorg/json/JSONObject;)V

    const-string v0, "data"

    const/16 v1, 0x3e8

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->array(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_21
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_8b

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_87

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tongpin/player4k/catalog/CatalogApi;->unsafe(Lorg/json/JSONObject;Ljava/util/Set;)Z

    move-result v7

    if-nez v7, :cond_87

    invoke-static {v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->publicPeer(Lorg/json/JSONObject;)Z

    move-result v7

    if-nez v7, :cond_3c

    move-object v7, p0

    goto :goto_88

    :cond_3c
    move-object v7, p0

    invoke-static {p0, v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->peerVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    move-result-object v6

    invoke-static {v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->validVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v8

    if-eqz v8, :cond_88

    iget-object v8, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_50

    goto :goto_88

    :cond_50
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7e

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

    if-nez v8, :cond_7e

    goto :goto_88

    :cond_7e
    iget-object v8, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_88

    :cond_87
    move-object v7, p0

    :cond_88
    :goto_88
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_8b
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/CatalogApi$Page;-><init>()V

    move/from16 v2, p3

    int-to-long v2, v2

    const-wide/16 v5, 0x1

    sub-long/2addr v2, v5

    const-wide/16 v7, 0x14

    mul-long/2addr v2, v7

    move-wide v9, v2

    :goto_9a
    add-long v11, v2, v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    int-to-long v13, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    cmp-long v13, v9, v13

    if-gez v13, :cond_b7

    iget-object v11, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    long-to-int v12, v9

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v9, v5

    goto :goto_9a

    :cond_b7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v11, v1

    if-gez v1, :cond_c1

    const/4 v4, 0x1

    :cond_c1
    iput-boolean v4, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->hasMore:Z

    return-object v0
.end method

.method private static peerStream(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogApi$Stream;
    .locals 2

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;-><init>()V

    iput-object p1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    const-string p1, "width"

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->dimension(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    const-string p1, "height"

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->dimension(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    iget p1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    if-lez p1, :cond_3b

    iget p1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    if-lez p1, :cond_3b

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

    goto :goto_49

    :cond_3b
    const-string p1, "resolution"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "label"

    const/16 v1, 0x80

    invoke-static {p0, p1, v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_49
    iput-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    iget-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_57

    const-string p0, "\u6e05\u6670\u5ea6\u672a\u77e5"

    iput-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    :cond_57
    return-object v0
.end method

.method private static peerVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogApi$Video;
    .locals 6

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/CatalogApi$Video;-><init>()V

    iput-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    const-string v1, "uuid"

    const/16 v2, 0x80

    invoke-static {p1, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "id"

    invoke-static {p1, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    :cond_21
    const-string v1, "name"

    const/16 v3, 0x200

    invoke-static {p1, v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    const-string v1, "description"

    const v4, 0x8000

    invoke-static {p1, v1, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->description:Ljava/lang/String;

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_52

    const-string v1, "truncatedDescription"

    invoke-static {p1, v1, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->plain(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->description:Ljava/lang/String;

    :cond_52
    const-string v1, "\u516c\u5f00\u5f71\u7247"

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    const-string v4, "previewPath"

    const/16 v5, 0x2000

    invoke-static {p1, v4, v5}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->relative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->poster:Ljava/lang/String;

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->poster:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7c

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    const-string v4, "thumbnailPath"

    invoke-static {p1, v4, v5}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->relative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->poster:Ljava/lang/String;

    :cond_7c
    const-string v1, "url"

    invoke-static {p1, v1, v5}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_98

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->homepage:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    :cond_98
    const-string p0, "account"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "displayName"

    invoke-static {p0, v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->author:Ljava/lang/String;

    iget-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->author:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_ba

    const-string p0, "channel"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->author:Ljava/lang/String;

    :cond_ba
    const-string p0, "licence"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "label"

    invoke-static {p0, v1, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->licence:Ljava/lang/String;

    const-string p0, "updatedAt"

    invoke-static {p1, p0, v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->metadataDate(Ljava/lang/String;)J

    move-result-wide p0

    iput-wide p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->updatedAtMs:J

    return-object v0
.end method

.method private static plain(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, "(?s)<[^>]*>"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&nbsp;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

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

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_45

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_45
    return-object p0
.end method

.method private static publicPeer(Lorg/json/JSONObject;)Z
    .locals 4

    const-string v0, "privacy"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    const-string v2, "id"

    const/16 v3, 0x20

    invoke-static {v0, v2, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_19
    const-string v0, "isPasswordProtected"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "requiresAuth"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2b

    const/4 v1, 0x1

    goto :goto_2c

    :cond_2b
    nop

    :goto_2c
    return v1
.end method

.method private static query(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_5

    const-string p0, ""

    goto :goto_9

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_12

    return-object p0

    :cond_12
    const-string p0, "\u641c\u7d22\u8bcd\u8fc7\u957f"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static relative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    :try_start_9
    new-instance v0, Ljava/net/URL;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1b} :catch_1c

    return-object p0

    :catch_1c
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

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;->catalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogCategories;->providerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->hasCategories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result p0

    if-nez p0, :cond_1d

    iget-object p0, p1, Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;->id:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1e

    :cond_1d
    return-void

    :cond_1e
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

    const/4 v0, 0x1

    if-lt p0, v0, :cond_8

    const/16 v0, 0x2710

    if-gt p0, v0, :cond_8

    return-void

    :cond_8
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

    if-eqz p0, :cond_1d

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->validId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->supported(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1d

    return-void

    :cond_1d
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

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    if-nez v0, :cond_25

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_25

    :cond_b
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

    :cond_25
    :goto_25
    return-void
.end method

.method private static requireVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_21

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->requireProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    const-string v0, "[A-Za-z0-9_-]{1,128}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    return-void

    :cond_1a
    const-string p0, "\u5f71\u7247\u7f16\u53f7\u65e0\u6548"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_21
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

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    if-gt p1, p2, :cond_e

    return-object p0

    :cond_e
    const-string p0, "\u7247\u6e90\u5217\u8868\u8d85\u8fc7\u652f\u6301\u8303\u56f4"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static supported(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z
    .locals 2

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->macProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "peertube"

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "m3u"

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    :goto_1e
    return p0
.end method

.method private static text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-nez p1, :cond_12

    instance-of p1, p0, Ljava/lang/Number;

    if-nez p1, :cond_12

    return-object v0

    :cond_12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p2, :cond_25

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_25
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

    const-string v0, "nsfw"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_67

    const-string v0, "nsfwFlags"

    const-wide/16 v3, 0x0

    invoke-static {p0, v0, v3, v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->nonNegative(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_17

    goto :goto_67

    :cond_17
    const-string v0, "vod_type"

    const-string v3, "category"

    const-string v4, "type_name"

    const-string v5, "vod_class"

    filled-new-array {v4, v5, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    move v3, v1

    :goto_24
    const/4 v4, 0x4

    if-ge v3, v4, :cond_55

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_3c

    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "label"

    const/16 v6, 0x200

    invoke-static {v4, v5, v6}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_45

    :cond_3c
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_43

    check-cast v4, Ljava/lang/String;

    goto :goto_45

    :cond_43
    const-string v4, ""

    :goto_45
    sget-object v5, Lcom/tongpin/player4k/catalog/CatalogApi;->UNSAFE_CATEGORY:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_52

    return v2

    :cond_52
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_55
    if-eqz p1, :cond_66

    const-string v0, "type_id"

    const/16 v3, 0x80

    invoke-static {p0, v0, v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->text(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_66

    move v1, v2

    :cond_66
    return v1

    :cond_67
    :goto_67
    return v2
.end method

.method private static validVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z
    .locals 1

    if-eqz p0, :cond_16

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    const-string v0, "[A-Za-z0-9_-]{1,128}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public static withCategories(Lcom/tongpin/player4k/catalog/CatalogApi$Page;Lcom/tongpin/player4k/catalog/CatalogCategories;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_93

    if-eqz p1, :cond_93

    const-string v0, "\u5206\u7c7b\u4e0d\u5c5e\u4e8e\u5f53\u524d\u7247\u5e93"

    if-eqz p2, :cond_1a

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogCategories;->providerId:Ljava/lang/String;

    iget-object v2, p2, Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;->catalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/CatalogCategories;->providerId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_1a

    :cond_15
    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_1a
    :goto_1a
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {p1, v1}, Lcom/tongpin/player4k/catalog/CatalogCategories;->merge(Lcom/tongpin/player4k/catalog/CatalogCategories;)Lcom/tongpin/player4k/catalog/CatalogCategories;

    move-result-object p1

    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v4, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v4, :cond_89

    iget-object v4, p1, Lcom/tongpin/player4k/catalog/CatalogCategories;->providerId:Ljava/lang/String;

    iget-object v5, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v5, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_89

    iput-object p1, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v4, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryId:Ljava/lang/String;

    iget-object v5, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lcom/tongpin/player4k/catalog/CatalogCategories;->label(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    iget-object v4, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryId:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/tongpin/player4k/catalog/CatalogCategories;->isDenied(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_60

    goto :goto_2f

    :cond_60
    if-eqz p2, :cond_85

    iget-object v4, p2, Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;->id:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_85

    iget-object v4, p2, Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;->id:Ljava/lang/String;

    iget-object v5, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryId:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lcom/tongpin/player4k/catalog/CatalogCategories;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7e

    iget-object v4, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    const-string v5, "\u672a\u5206\u7c7b"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_85

    :cond_7e
    iget v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categoryMismatchCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categoryMismatchCount:I

    goto :goto_2f

    :cond_85
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_89
    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_8e
    iput-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    return-object p0

    :cond_93
    const-string p0, "\u5206\u7c7b\u6570\u636e\u65e0\u6548"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->failure(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method
