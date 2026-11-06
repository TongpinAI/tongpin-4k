.class public final Lcom/tongpin/player4k/catalog/SubtitlePolicy;
.super Ljava/lang/Object;
.source "SubtitlePolicy.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static chinese(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 21
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/SubtitlePolicy;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    const-string v0, "zh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    const-string v0, "zh-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_4

    .line 23
    :cond_0
    if-nez p1, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 24
    :goto_0
    const-string p1, "\u65e0\u4e2d\u6587"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    const-string p1, "\u7121\u4e2d\u6587"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "\u975e\u4e2d\u6587"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 25
    const-string p1, "no chinese"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "without chinese"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    .line 26
    :cond_2
    const-string p1, "\u4e2d\u6587"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "\u4e2d\u82f1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "\u7b80\u4f53"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "\u7c21\u9ad4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 27
    const-string p1, "\u7e41\u4f53"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "\u7e41\u9ad4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "\u7b80\u4e2d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "\u7e41\u4e2d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 28
    const-string p1, ".*(?:^|[^a-z])(?:chinese|chs|cht)(?:$|[^a-z]).*"

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    :goto_1
    nop

    .line 26
    :goto_2
    return v1

    .line 25
    :cond_5
    :goto_3
    return v0

    .line 22
    :cond_6
    :goto_4
    return v1
.end method

.method public static choose([Ljava/lang/String;[Ljava/lang/String;[ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .line 33
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_d

    array-length v0, p0

    array-length v1, p2

    if-ne v0, v1, :cond_d

    .line 35
    const-string v0, "off"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 36
    :cond_0
    invoke-static {p4}, Lcom/tongpin/player4k/catalog/SubtitlePolicy;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 37
    const-string v0, "track"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 38
    move p3, v0

    :goto_0
    array-length v2, p0

    if-ge p3, v2, :cond_2

    .line 39
    aget-boolean v2, p2, p3

    if-eqz v2, :cond_1

    aget-object v2, p0, p3

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/SubtitlePolicy;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p5, :cond_1

    .line 40
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    aget-object v2, p1, p3

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return p3

    .line 38
    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    move p3, v0

    :goto_1
    array-length p5, p0

    if-ge p3, p5, :cond_4

    .line 42
    aget-boolean p5, p2, p3

    if-eqz p5, :cond_3

    aget-object p5, p0, p3

    invoke-static {p5}, Lcom/tongpin/player4k/catalog/SubtitlePolicy;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    return p3

    .line 41
    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 44
    :cond_4
    move p3, v0

    :goto_2
    array-length p4, p0

    if-ge p3, p4, :cond_7

    .line 45
    aget-object p4, p0, p3

    invoke-static {p4}, Lcom/tongpin/player4k/catalog/SubtitlePolicy;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 46
    aget-boolean p5, p2, p3

    if-eqz p5, :cond_6

    const-string p5, "zh"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_5

    const-string p5, "zh-"

    invoke-virtual {p4, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    :cond_5
    return p3

    .line 44
    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 48
    :cond_7
    move p3, v0

    :goto_3
    array-length p4, p0

    if-ge p3, p4, :cond_9

    .line 49
    aget-boolean p4, p2, p3

    if-eqz p4, :cond_8

    aget-object p4, p0, p3

    aget-object p5, p1, p3

    invoke-static {p4, p5}, Lcom/tongpin/player4k/catalog/SubtitlePolicy;->chinese(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    return p3

    .line 48
    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 50
    :cond_9
    if-ltz p6, :cond_a

    array-length p0, p2

    if-ge p6, p0, :cond_a

    aget-boolean p0, p2, p6

    if-eqz p0, :cond_a

    return p6

    .line 51
    :cond_a
    nop

    :goto_4
    array-length p0, p2

    if-ge v0, p0, :cond_c

    aget-boolean p0, p2, v0

    if-eqz p0, :cond_b

    return v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 52
    :cond_c
    return v1

    .line 34
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u5b57\u5e55\u8f68\u4fe1\u606f\u4e0d\u4e00\u81f4"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static language(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 10
    const-string v0, ""

    const/16 v1, 0x2d

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x5f

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 11
    :goto_0
    const-string v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 12
    :goto_1
    const-string v2, "chi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "zho"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "cmn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 14
    :cond_2
    const-string v1, "chs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "zh-hans"

    return-object p0

    .line 15
    :cond_3
    const-string v1, "cht"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "zh-hant"

    return-object p0

    .line 16
    :cond_4
    const-string v1, "eng"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "en"

    return-object p0

    .line 17
    :cond_5
    const-string v1, "und"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p0

    :goto_2
    return-object v0

    .line 13
    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static name(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 56
    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 58
    :cond_1
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/SubtitlePolicy;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 59
    const-string v0, "zh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "zh-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "en"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "\u82f1\u8bed"

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "\u672a\u6807\u6ce8\u8bed\u8a00"

    goto :goto_2

    :cond_4
    :goto_1
    const-string p0, "\u4e2d\u6587"

    .line 60
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " \u00b7 \u5b57\u5e55"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    goto :goto_3

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " \u00b7 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static textMime(Ljava/lang/String;)Z
    .locals 1

    .line 64
    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 65
    :goto_0
    const-string v0, "pgs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "vobsub"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dvbsubs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
