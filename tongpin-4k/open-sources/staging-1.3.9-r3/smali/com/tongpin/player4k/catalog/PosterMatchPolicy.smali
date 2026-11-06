.class public final Lcom/tongpin/player4k/catalog/PosterMatchPolicy;
.super Ljava/lang/Object;
.source "PosterMatchPolicy.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dimensions(II)Z
    .locals 2

    .line 65
    const/16 v0, 0x40

    if-lt p0, v0, :cond_0

    if-lt p1, v0, :cond_0

    const/16 v0, 0x2710

    if-gt p0, v0, :cond_0

    if-gt p1, v0, :cond_0

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long/2addr v0, p0

    const-wide/32 p0, 0x800000

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static http(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 39
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2000

    if-le v1, v2, :cond_1

    return-object v0

    .line 42
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v2, "https"

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http"

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 45
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-lt v2, v3, :cond_5

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v2

    const v3, 0xffff

    if-le v2, v3, :cond_3

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_4

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".*(?:^|&)(?:token|access_token|auth|authorization|password|key|signature|sign)=.*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    return-object v0

    .line 48
    :cond_4
    return-object p0

    .line 45
    :cond_5
    :goto_0
    return-object v0

    .line 49
    :catch_0
    move-exception p0

    return-object v0
.end method

.method public static imageMagic([B)Z
    .locals 11

    .line 57
    const/4 v0, 0x0

    if-eqz p0, :cond_7

    array-length v1, p0

    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    goto/16 :goto_0

    .line 58
    :cond_0
    aget-byte v1, p0, v0

    const/16 v2, 0xff

    and-int/2addr v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    aget-byte v1, p0, v4

    and-int/2addr v1, v2

    const/16 v5, 0xd8

    if-ne v1, v5, :cond_1

    aget-byte v1, p0, v3

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_5

    :cond_1
    aget-byte v1, p0, v0

    and-int/2addr v1, v2

    const/16 v2, 0x89

    const/16 v5, 0x50

    const/16 v6, 0x47

    const/16 v7, 0xa

    const/4 v8, 0x3

    if-ne v1, v2, :cond_2

    aget-byte v1, p0, v4

    if-ne v1, v5, :cond_2

    aget-byte v1, p0, v3

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_2

    aget-byte v1, p0, v8

    if-ne v1, v6, :cond_2

    const/4 v1, 0x4

    aget-byte v1, p0, v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    if-ne v1, v7, :cond_2

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_2

    const/4 v1, 0x7

    aget-byte v1, p0, v1

    if-eq v1, v7, :cond_5

    :cond_2
    aget-byte v1, p0, v0

    const/16 v2, 0x49

    const/16 v9, 0x46

    if-ne v1, v6, :cond_3

    aget-byte v1, p0, v4

    if-ne v1, v2, :cond_3

    aget-byte v1, p0, v3

    if-ne v1, v9, :cond_3

    aget-byte v1, p0, v8

    const/16 v6, 0x38

    if-eq v1, v6, :cond_5

    :cond_3
    aget-byte v1, p0, v0

    const/16 v6, 0x52

    const/16 v10, 0x42

    if-ne v1, v6, :cond_4

    aget-byte v1, p0, v4

    if-ne v1, v2, :cond_4

    aget-byte v1, p0, v3

    if-ne v1, v9, :cond_4

    aget-byte v1, p0, v8

    if-ne v1, v9, :cond_4

    const/16 v1, 0x8

    aget-byte v1, p0, v1

    const/16 v2, 0x57

    if-ne v1, v2, :cond_4

    const/16 v1, 0x9

    aget-byte v1, p0, v1

    const/16 v2, 0x45

    if-ne v1, v2, :cond_4

    aget-byte v1, p0, v7

    if-ne v1, v10, :cond_4

    const/16 v1, 0xb

    aget-byte v1, p0, v1

    if-eq v1, v5, :cond_5

    :cond_4
    aget-byte v1, p0, v0

    if-ne v1, v10, :cond_6

    aget-byte p0, p0, v4

    const/16 v1, 0x4d

    if-ne p0, v1, :cond_6

    :cond_5
    move v0, v4

    :cond_6
    return v0

    .line 57
    :cond_7
    :goto_0
    return v0
.end method

.method public static kind(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 18
    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x5b

    const/16 v2, 0x20

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x5d

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x22

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 19
    :goto_0
    const-string v1, "comic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const-string v2, "anime"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\u52a8\u6f2b"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\u52a8\u753b"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v4

    .line 20
    :goto_2
    const-string v5, "tvshow"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "variety"

    if-nez v5, :cond_4

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "\u7efc\u827a"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "\u7d9c\u85dd"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v5, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v5, v4

    .line 22
    :goto_4
    const-string v7, "tv"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "tvplay"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "teach"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "\u7535\u89c6\u5267"

    invoke-virtual {p0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "\u5267\u96c6"

    invoke-virtual {p0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "\u56fd\u4ea7\u5267"

    invoke-virtual {p0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "\u6b27\u7f8e\u5267"

    invoke-virtual {p0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "\u65e5\u97e9\u5267"

    invoke-virtual {p0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "\u6e2f\u53f0\u5267"

    invoke-virtual {p0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "\u9999\u6e2f\u5267"

    invoke-virtual {p0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "\u53f0\u6e7e\u5267"

    invoke-virtual {p0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "\u65e5\u672c\u5267"

    invoke-virtual {p0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "\u97e9\u56fd\u5267"

    invoke-virtual {p0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "\u6d77\u5916\u5267"

    invoke-virtual {p0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "\u6cf0\u56fd\u5267"

    invoke-virtual {p0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "\u77ed\u5267"

    invoke-virtual {p0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move v8, v3

    goto :goto_6

    :cond_6
    :goto_5
    move v8, v4

    .line 23
    :goto_6
    const-string v9, "movie"

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "movie_4k"

    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "movie_zb"

    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "\u7535\u5f71"

    invoke-virtual {p0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, ".*(?:\u5267\u60c5\u7247|\u559c\u5267\u7247|\u52a8\u4f5c\u7247|\u7231\u60c5\u7247|\u79d1\u5e7b\u7247|\u6050\u6016\u7247|\u6218\u4e89\u7247|\u60ca\u609a\u7247|\u60ac\u7591\u7247).*"

    invoke-virtual {p0, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move v3, v4

    .line 24
    :cond_8
    add-int p0, v2, v5

    add-int/2addr p0, v8

    add-int/2addr p0, v3

    if-eq p0, v4, :cond_9

    return-object v0

    .line 25
    :cond_9
    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v5, :cond_b

    move-object v1, v6

    goto :goto_7

    :cond_b
    if-eqz v8, :cond_c

    move-object v1, v7

    goto :goto_7

    :cond_c
    move-object v1, v9

    :goto_7
    return-object v1
.end method

.method public static matches(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 30
    invoke-static {p0, p4}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->sameTitle(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 p4, 0x0

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    const-string p0, "(?:19|20)\\d{2}"

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 31
    if-nez p5, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_4

    .line 32
    :cond_1
    invoke-static {p2}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->kind(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p6}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->kind(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_3

    .line 33
    :cond_2
    invoke-static {p3}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p7}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x3c

    if-lt p2, p3, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p2, p3, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    if-le p2, p3, :cond_3

    goto :goto_2

    .line 35
    :cond_3
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    array-length p5, p3

    move p6, p4

    :goto_1
    if-ge p6, p5, :cond_4

    aget-char p7, p3, p6

    invoke-static {p7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p7

    invoke-virtual {p2, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p2

    const/16 p3, 0x14

    if-lt p2, p3, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 p4, 0x1

    :cond_6
    return p4

    .line 34
    :cond_7
    :goto_2
    return p4

    .line 32
    :cond_8
    :goto_3
    return p4

    .line 31
    :cond_9
    :goto_4
    return p4
.end method

.method public static nativeId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 52
    const-string v0, ""

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2000

    if-le v1, v2, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    const-string v1, "(?:^|[?&])ids=([0-9]{1,18})(?=&|$)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    .line 52
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static sameTitle(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static text(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 11
    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 12
    :cond_0
    const-string v0, "<[^>]{0,4096}>"

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

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    const v2, 0x8000

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
