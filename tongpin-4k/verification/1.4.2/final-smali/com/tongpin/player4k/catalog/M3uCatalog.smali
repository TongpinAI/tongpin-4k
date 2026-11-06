.class public final Lcom/tongpin/player4k/catalog/M3uCatalog;
.super Ljava/lang/Object;
.source "M3uCatalog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/M3uCatalog$Parsed;,
        Lcom/tongpin/player4k/catalog/M3uCatalog$Channel;
    }
.end annotation


# static fields
.field private static final ATTRIBUTE:Ljava/util/regex/Pattern;

.field private static final DISPLAY:Ljava/util/regex/Pattern;

.field private static final MAX_BYTES:I = 0x800000

.field private static final MEDIA:Ljava/util/regex/Pattern;

.field private static final PAGE:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([A-Za-z][A-Za-z0-9_-]*)\\s*=\\s*(\"[^\"]*\"|\'[^\']*\'|[^\\s,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/M3uCatalog;->ATTRIBUTE:Ljava/util/regex/Pattern;

    const-string v0, "(?i).*\\.(m3u8|mp4|mpd|webm|mkv|m4v|mov|ts)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/M3uCatalog;->MEDIA:Ljava/util/regex/Pattern;

    const-string v0, "LR\u2022IPV[46](?:\u2022[0-9]{1,3}\u300e\u7ebf\u8def[0-9]{1,3}\u300f)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/M3uCatalog;->DISPLAY:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bounded(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x800000

    if-gt v0, v1, :cond_16

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v1, :cond_16

    return-object p0

    :cond_16
    new-instance p0, Ljava/io/IOException;

    const-string v0, "\u76f4\u64ad\u6570\u636e\u8d85\u8fc7 8 MB"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static categories(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/M3uCatalog;->parse(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/M3uCatalog$Parsed;

    move-result-object p0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/catalog/M3uCatalog$Parsed;->root(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/M3uCatalog;->bounded(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    return-object p0

    :catch_12
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u76f4\u64ad\u5206\u7c7b\u683c\u5f0f\u9519\u8bef"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static comma(Ljava/lang/String;)I
    .locals 5

    nop

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_26

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eqz v2, :cond_14

    if-ne v3, v2, :cond_23

    move v2, v0

    goto :goto_23

    :cond_14
    const/16 v4, 0x27

    if-eq v3, v4, :cond_22

    const/16 v4, 0x22

    if-ne v3, v4, :cond_1d

    goto :goto_22

    :cond_1d
    const/16 v4, 0x2c

    if-ne v3, v4, :cond_23

    return v1

    :cond_22
    :goto_22
    move v2, v3

    :cond_23
    :goto_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_26
    const/4 p0, -0x1

    return p0
.end method

.method public static detail(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/M3uCatalog;->parse(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/M3uCatalog$Parsed;

    move-result-object p0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_9
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/M3uCatalog$Parsed;->channels:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/M3uCatalog$Channel;

    if-eqz p1, :cond_1b

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tongpin/player4k/catalog/M3uCatalog$Channel;->json(Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1b
    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/catalog/M3uCatalog$Parsed;->root(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/M3uCatalog;->bounded(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_23} :catch_24

    return-object p0

    :catch_24
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "\u76f4\u64ad\u8be6\u60c5\u683c\u5f0f\u9519\u8bef"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_35

    aget-byte v3, p0, v2

    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_3a

    return-object p0

    :catch_3a
    move-exception p0

    new-instance p0, Ljava/io/IOException;

    const-string v0, "\u65e0\u6cd5\u5efa\u7acb\u76f4\u64ad\u9891\u9053\u6807\u8bc6"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static key(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static media(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    sget-object v0, Lcom/tongpin/player4k/catalog/M3uCatalog;->MEDIA:Ljava/util/regex/Pattern;

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    return p0

    :catch_14
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method

.method static normalizeTarget(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_3d

    sget-object v1, Lcom/tongpin/player4k/catalog/M3uCatalog;->DISPLAY:Ljava/util/regex/Pattern;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_3d

    :cond_1b
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :try_start_20
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_29} :catch_3b

    if-eqz v1, :cond_2c

    return-object p0

    :cond_2c
    nop

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/M3uCatalog;->publicUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/M3uCatalog;->media(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    move-object p0, v0

    :cond_3a
    return-object p0

    :catch_3b
    move-exception v0

    return-object p0

    :cond_3d
    :goto_3d
    return-object p0
.end method

.method public static page(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p2, v0, :cond_bb

    const/16 v1, 0x2710

    if-gt p2, v1, :cond_bb

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    if-gt v1, v2, :cond_bb

    :cond_11
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/M3uCatalog;->parse(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/M3uCatalog$Parsed;

    move-result-object p0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/M3uCatalog;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/M3uCatalog$Parsed;->channels:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/M3uCatalog$Channel;

    if-eqz p3, :cond_44

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_44

    iget-object v4, v3, Lcom/tongpin/player4k/catalog/M3uCatalog$Channel;->groupId:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    :cond_44
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_56

    iget-object v4, v3, Lcom/tongpin/player4k/catalog/M3uCatalog$Channel;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/M3uCatalog;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_59

    :cond_56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    goto :goto_28

    :cond_5a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p3, p2, -0x1

    const/16 v2, 0x14

    mul-int/2addr p3, v2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 v3, p1, 0x14

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    nop

    :goto_77
    if-ge p1, p3, :cond_8a

    :try_start_79
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/M3uCatalog$Channel;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tongpin/player4k/catalog/M3uCatalog$Channel;->json(Z)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p1, p1, 0x1

    goto :goto_77

    :cond_8a
    invoke-virtual {p0, v3}, Lcom/tongpin/player4k/catalog/M3uCatalog$Parsed;->root(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "page"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "limit"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "total"

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "pagecount"

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v2

    sub-int/2addr p2, v0

    div-int/2addr p2, v2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/M3uCatalog;->bounded(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_b1} :catch_b2

    return-object p0

    :catch_b2
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "\u76f4\u64ad\u5217\u8868\u683c\u5f0f\u9519\u8bef"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_bb
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u76f4\u64ad\u67e5\u8be2\u8d85\u51fa\u652f\u6301\u8303\u56f4"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parse(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/M3uCatalog$Parsed;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz v0, :cond_305

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/high16 v2, 0x800000

    if-gt v1, v2, :cond_305

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    if-gt v1, v2, :cond_305

    nop

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "\u76f4\u64ad\u5217\u8868\u884c\u6570\u8fc7\u591a"

    const v7, 0x9c40

    if-ge v3, v5, :cond_50

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0xa

    if-eq v5, v8, :cond_43

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0xd

    if-ne v5, v9, :cond_47

    add-int/lit8 v5, v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v5, v9, :cond_43

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v8, :cond_47

    :cond_43
    add-int/lit8 v4, v4, 0x1

    if-gt v4, v7, :cond_4a

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_4a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    const-string v3, "\\r\\n|\\n|\\r"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-gt v3, v7, :cond_2ff

    new-instance v3, Lcom/tongpin/player4k/catalog/M3uCatalog$Parsed;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tongpin/player4k/catalog/M3uCatalog$Parsed;-><init>(Lcom/tongpin/player4k/catalog/M3uCatalog$1;)V

    nop

    array-length v5, v0

    const-string v6, ""

    move v7, v1

    move v8, v7

    move v9, v8

    move v15, v9

    move/from16 v16, v15

    move-object v11, v4

    move-object v13, v6

    move-object v14, v13

    move-object/from16 v17, v14

    :goto_6f
    if-ge v7, v5, :cond_2f4

    aget-object v10, v0, v7

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    if-nez v8, :cond_85

    const-string v12, "\ufeff"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_85

    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :cond_85
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8d

    goto/16 :goto_2dd

    :cond_8d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v4, 0x4000

    if-gt v12, v4, :cond_2ec

    if-nez v8, :cond_b3

    const-string v4, "#EXTM3U"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b0

    const-string v4, "#EXTM3U "

    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a8

    goto :goto_b0

    :cond_a8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u4e0d\u662f\u53d7\u652f\u6301\u7684 M3U \u9891\u9053\u5217\u8868"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b0
    :goto_b0
    move v8, v2

    goto/16 :goto_2dd

    :cond_b3
    const-string v4, "#EXT-X-"

    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2e4

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "#EXTVLCOPT"

    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2ce

    const-string v12, "#KODIPROP"

    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2ce

    const-string v12, "#EXTHTTP"

    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_df

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    goto/16 :goto_2d2

    :cond_df
    const-string v12, "#EXTINF:"

    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_186

    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0x2710

    if-gt v15, v4, :cond_17e

    invoke-static {v10}, Lcom/tongpin/player4k/catalog/M3uCatalog;->comma(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_f5

    move-object v9, v6

    goto :goto_ff

    :cond_f5
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    :goto_ff
    nop

    sget-object v11, Lcom/tongpin/player4k/catalog/M3uCatalog;->ATTRIBUTE:Ljava/util/regex/Pattern;

    if-gez v4, :cond_105

    goto :goto_109

    :cond_105
    invoke-virtual {v10, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :goto_109
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object v13, v6

    move-object v14, v13

    move-object/from16 v17, v14

    move-object v11, v9

    :goto_112
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_17a

    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "\""

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_137

    const-string v12, "\'"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_140

    :cond_137
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v2

    invoke-virtual {v10, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_140
    const-string v12, "group-title"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14d

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    goto :goto_179

    :cond_14d
    const-string v12, "tvg-logo"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15a

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    goto :goto_179

    :cond_15a
    const-string v12, "tvg-id"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_167

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    goto :goto_179

    :cond_167
    const-string v12, "tvg-name"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_179

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_179

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    :cond_179
    :goto_179
    goto :goto_112

    :cond_17a
    move/from16 v9, v16

    goto/16 :goto_2dd

    :cond_17e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u76f4\u64ad\u9891\u9053\u6761\u76ee\u8fc7\u591a"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_186
    const-string v12, "#EXTGRP:"

    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a2

    if-eqz v11, :cond_1a2

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a2

    const/16 v4, 0x8

    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_2dd

    :cond_1a2
    const-string v4, "#"

    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1ac

    goto/16 :goto_2dd

    :cond_1ac
    invoke-static {v10}, Lcom/tongpin/player4k/catalog/M3uCatalog;->normalizeTarget(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v11, :cond_2c2

    if-nez v9, :cond_2c2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2c2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x200

    if-gt v9, v10, :cond_2c2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v12, 0x100

    if-gt v9, v12, :cond_2c2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v10, :cond_2c2

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/M3uCatalog;->publicUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2bd

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/M3uCatalog;->media(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2bd

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1e5

    const-string v9, "\u76f4\u64ad"

    goto :goto_1f8

    :cond_1e5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u76f4\u64ad \u00b7 "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1f8
    move-object v12, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "group:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tongpin/player4k/catalog/M3uCatalog;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "\n"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_249

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_24a

    :cond_249
    move-object v2, v6

    :goto_24a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/M3uCatalog;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/tongpin/player4k/catalog/M3uCatalog$Parsed;->channels:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/M3uCatalog$Channel;

    if-nez v2, :cond_2a1

    new-instance v2, Lcom/tongpin/player4k/catalog/M3uCatalog$Channel;

    invoke-static/range {v17 .. v17}, Lcom/tongpin/player4k/catalog/M3uCatalog;->publicUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_26b

    move-object/from16 v19, v17

    goto :goto_26d

    :cond_26b
    move-object/from16 v19, v6

    :goto_26d
    move-object v9, v2

    move-object/from16 v20, v10

    move-object v10, v1

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    move-object/from16 v22, v13

    move-object/from16 v13, v21

    move-object/from16 v23, v14

    move-object/from16 v14, v19

    invoke-direct/range {v9 .. v14}, Lcom/tongpin/player4k/catalog/M3uCatalog$Channel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v3, Lcom/tongpin/player4k/catalog/M3uCatalog$Parsed;->channels:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/tongpin/player4k/catalog/M3uCatalog$Parsed;->groups:Ljava/util/LinkedHashMap;

    move-object/from16 v10, v20

    move-object/from16 v9, v21

    invoke-virtual {v1, v10, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/tongpin/player4k/catalog/M3uCatalog$Parsed;->groups:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    const/16 v9, 0x3e8

    if-gt v1, v9, :cond_299

    goto :goto_2a5

    :cond_299
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u76f4\u64ad\u5206\u7ec4\u8fc7\u591a"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a1
    move-object/from16 v22, v13

    move-object/from16 v23, v14

    :goto_2a5
    iget-object v1, v2, Lcom/tongpin/player4k/catalog/M3uCatalog$Channel;->urls:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c6

    iget-object v1, v2, Lcom/tongpin/player4k/catalog/M3uCatalog$Channel;->urls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v9, 0x20

    if-ge v1, v9, :cond_2c6

    iget-object v1, v2, Lcom/tongpin/player4k/catalog/M3uCatalog$Channel;->urls:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c6

    :cond_2bd
    move-object/from16 v22, v13

    move-object/from16 v23, v14

    goto :goto_2c6

    :cond_2c2
    move-object/from16 v22, v13

    move-object/from16 v23, v14

    :cond_2c6
    :goto_2c6
    move/from16 v9, v16

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    const/4 v11, 0x0

    goto :goto_2dd

    :cond_2ce
    move-object/from16 v22, v13

    move-object/from16 v23, v14

    :goto_2d2
    if-nez v11, :cond_2d8

    if-nez v15, :cond_2d8

    const/16 v16, 0x1

    :cond_2d8
    move-object/from16 v13, v22

    move-object/from16 v14, v23

    const/4 v9, 0x1

    :goto_2dd
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_6f

    :cond_2e4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u5a92\u4f53\u6e05\u5355\u4e0d\u80fd\u4f5c\u4e3a\u9891\u9053\u7247\u5e93"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2ec
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u76f4\u64ad\u5217\u8868\u5355\u884c\u8fc7\u957f"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f4
    if-eqz v8, :cond_2f7

    return-object v3

    :cond_2f7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u76f4\u64ad\u5217\u8868\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2ff
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_305
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u76f4\u64ad\u5217\u8868\u8d85\u8fc7 8 MB"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static publicAddress([B)Z
    .locals 6

    array-length v0, p0

    const/4 v1, 0x4

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_53

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    if-lez v0, :cond_51

    const/16 v1, 0xa

    if-eq v0, v1, :cond_51

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_51

    const/16 v5, 0xe0

    if-ge v0, v5, :cond_51

    const/16 v5, 0x64

    if-ne v0, v5, :cond_28

    const/16 v5, 0x40

    if-lt p0, v5, :cond_28

    if-le p0, v1, :cond_51

    :cond_28
    const/16 v1, 0xa9

    if-ne v0, v1, :cond_30

    const/16 v1, 0xfe

    if-eq p0, v1, :cond_51

    :cond_30
    const/16 v1, 0xac

    if-ne v0, v1, :cond_3a

    if-lt p0, v2, :cond_3a

    const/16 v1, 0x1f

    if-le p0, v1, :cond_51

    :cond_3a
    const/16 v1, 0xc0

    if-ne v0, v1, :cond_44

    const/16 v1, 0xa8

    if-eq p0, v1, :cond_51

    if-eqz p0, :cond_51

    :cond_44
    const/16 v1, 0xc6

    if-ne v0, v1, :cond_50

    const/16 v0, 0x12

    if-eq p0, v0, :cond_51

    const/16 v0, 0x13

    if-eq p0, v0, :cond_51

    :cond_50
    goto :goto_52

    :cond_51
    move v3, v4

    :goto_52
    return v3

    :cond_53
    array-length v0, p0

    if-eq v0, v2, :cond_57

    return v4

    :cond_57
    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0x20

    if-ne v2, v5, :cond_74

    if-ne v0, v5, :cond_73

    if-ne v1, v3, :cond_73

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_73

    const/4 v0, 0x3

    aget-byte p0, p0, v0

    if-eqz p0, :cond_74

    :cond_73
    goto :goto_75

    :cond_74
    move v3, v4

    :goto_75
    return v3
.end method

.method static publicUrl(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "."

    const/4 v1, 0x0

    if-eqz p0, :cond_f6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2000

    if-gt v2, v3, :cond_f6

    const/16 v2, 0x7c

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_f6

    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_f6

    const-string v2, "$$$"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto/16 :goto_f6

    :cond_27
    :try_start_27
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v3, "https"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_40

    const-string v3, "http"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f3

    :cond_40
    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_f3

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f3

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result p0

    if-eqz p0, :cond_f3

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result p0

    const v3, 0xffff

    if-gt p0, v3, :cond_f3

    invoke-virtual {v2}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_63

    goto/16 :goto_f3

    :cond_63
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "["

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_87

    const-string v2, "]"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_87

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_87
    const/16 v2, 0x25

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_f2

    const-string v2, ".*(?:^|\\.)0[0-9]+(?:\\.|$).*"

    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f2

    const-string v2, "localhost"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f2

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_a3} :catch_f4

    const-string v4, ":"

    if-nez v2, :cond_ad

    :try_start_a7
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f2

    :cond_ad
    const-string v2, ".localhost"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f2

    const-string v2, ".local"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f2

    const-string v2, ".internal"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f2

    const-string v2, ".lan"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f2

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    goto :goto_f2

    :cond_d4
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e2

    const-string v0, "[0-9.]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f1

    :cond_e2
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/M3uCatalog;->publicAddress([B)Z

    move-result p0
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_ee} :catch_f4

    if-nez p0, :cond_f1

    return v1

    :cond_f1
    return v3

    :cond_f2
    :goto_f2
    return v1

    :cond_f3
    :goto_f3
    return v1

    :catch_f4
    move-exception p0

    return v1

    :cond_f6
    :goto_f6
    return v1
.end method

.method public static requirePublicStream(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\u76f4\u64ad\u57df\u540d\u4e0d\u53ef\u7528"

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/M3uCatalog;->publicUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    :try_start_8
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p0

    array-length v1, p0

    if-eqz v1, :cond_35

    array-length v1, p0

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_33

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/M3uCatalog;->publicAddress([B)Z

    move-result v3

    if-eqz v3, :cond_2b

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_2b
    new-instance p0, Ljava/io/IOException;

    const-string v1, "\u76f4\u64ad\u57df\u540d\u6307\u5411\u672c\u673a\u6216\u5c40\u57df\u7f51"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    nop

    return-void

    :cond_35
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_3b} :catch_42
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3b} :catch_3b

    :catch_3b
    move-exception p0

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_42
    move-exception p0

    throw p0

    :cond_44
    new-instance p0, Ljava/io/IOException;

    const-string v0, "\u76f4\u64ad\u5730\u5740\u4e0d\u662f\u516c\u5f00 HTTP \u5a92\u4f53\u5730\u5740"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
