.class public final Lcom/tongpin/player4k/catalog/SubtitlePolicy;
.super Ljava/lang/Object;
.source "SubtitlePolicy.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static chinese(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/SubtitlePolicy;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "zh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9a

    const-string v0, "zh-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_17

    goto/16 :goto_9a

    :cond_17
    if-nez p1, :cond_1c

    const-string p0, ""

    goto :goto_22

    :cond_1c
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_22
    const-string p1, "\u65e0\u4e2d\u6587"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_99

    const-string p1, "\u7121\u4e2d\u6587"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_99

    const-string p1, "\u975e\u4e2d\u6587"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_99

    const-string p1, "no chinese"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_99

    const-string p1, "without chinese"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4c

    goto :goto_99

    :cond_4c
    const-string p1, "\u4e2d\u6587"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_97

    const-string p1, "\u4e2d\u82f1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_97

    const-string p1, "\u7b80\u4f53"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_97

    const-string p1, "\u7c21\u9ad4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_97

    const-string p1, "\u7e41\u4f53"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_97

    const-string p1, "\u7e41\u9ad4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_97

    const-string p1, "\u7b80\u4e2d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_97

    const-string p1, "\u7e41\u4e2d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_97

    const-string p1, ".*(?:^|[^a-z])(?:chinese|chs|cht)(?:$|[^a-z]).*"

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_95

    goto :goto_97

    :cond_95
    move v1, v0

    goto :goto_98

    :cond_97
    :goto_97
    nop

    :goto_98
    return v1

    :cond_99
    :goto_99
    return v0

    :cond_9a
    :goto_9a
    return v1
.end method

.method public static choose([Ljava/lang/String;[Ljava/lang/String;[ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_b4

    array-length v0, p0

    array-length v1, p2

    if-ne v0, v1, :cond_b4

    const-string v0, "off"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_12

    return v1

    :cond_12
    invoke-static {p4}, Lcom/tongpin/player4k/catalog/SubtitlePolicy;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "track"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_65

    move p3, v0

    :goto_20
    array-length v2, p0

    if-ge p3, v2, :cond_47

    aget-boolean v2, p2, p3

    if-eqz v2, :cond_44

    aget-object v2, p0, p3

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/SubtitlePolicy;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    if-eqz p5, :cond_44

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_44

    aget-object v2, p1, p3

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    return p3

    :cond_44
    add-int/lit8 p3, p3, 0x1

    goto :goto_20

    :cond_47
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_65

    move p3, v0

    :goto_4e
    array-length p5, p0

    if-ge p3, p5, :cond_65

    aget-boolean p5, p2, p3

    if-eqz p5, :cond_62

    aget-object p5, p0, p3

    invoke-static {p5}, Lcom/tongpin/player4k/catalog/SubtitlePolicy;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_62

    return p3

    :cond_62
    add-int/lit8 p3, p3, 0x1

    goto :goto_4e

    :cond_65
    move p3, v0

    :goto_66
    array-length p4, p0

    if-ge p3, p4, :cond_87

    aget-object p4, p0, p3

    invoke-static {p4}, Lcom/tongpin/player4k/catalog/SubtitlePolicy;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aget-boolean p5, p2, p3

    if-eqz p5, :cond_84

    const-string p5, "zh"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_83

    const-string p5, "zh-"

    invoke-virtual {p4, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_84

    :cond_83
    return p3

    :cond_84
    add-int/lit8 p3, p3, 0x1

    goto :goto_66

    :cond_87
    move p3, v0

    :goto_88
    array-length p4, p0

    if-ge p3, p4, :cond_9d

    aget-boolean p4, p2, p3

    if-eqz p4, :cond_9a

    aget-object p4, p0, p3

    aget-object p5, p1, p3

    invoke-static {p4, p5}, Lcom/tongpin/player4k/catalog/SubtitlePolicy;->chinese(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_9a

    return p3

    :cond_9a
    add-int/lit8 p3, p3, 0x1

    goto :goto_88

    :cond_9d
    if-ltz p6, :cond_a7

    array-length p0, p2

    if-ge p6, p0, :cond_a7

    aget-boolean p0, p2, p6

    if-eqz p0, :cond_a7

    return p6

    :cond_a7
    nop

    :goto_a8
    array-length p0, p2

    if-ge v0, p0, :cond_b3

    aget-boolean p0, p2, v0

    if-eqz p0, :cond_b0

    return v0

    :cond_b0
    add-int/lit8 v0, v0, 0x1

    goto :goto_a8

    :cond_b3
    return v1

    :cond_b4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u5b57\u5e55\u8f68\u4fe1\u606f\u4e0d\u4e00\u81f4"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static language(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/16 v1, 0x2d

    if-nez p0, :cond_8

    move-object p0, v0

    goto :goto_18

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x5f

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_18
    const-string v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_2a
    move-object v1, p0

    :goto_2b
    const-string v2, "chi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_78

    const-string v2, "zho"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_78

    const-string v2, "cmn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_78

    const-string v2, "cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_78

    :cond_4c
    const-string v1, "chs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    const-string p0, "zh-hans"

    return-object p0

    :cond_57
    const-string v1, "cht"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    const-string p0, "zh-hant"

    return-object p0

    :cond_62
    const-string v1, "eng"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    const-string p0, "en"

    return-object p0

    :cond_6d
    const-string v1, "und"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    goto :goto_77

    :cond_76
    move-object v0, p0

    :goto_77
    return-object v0

    :cond_78
    :goto_78
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

    if-nez p1, :cond_5

    const-string p1, ""

    goto :goto_9

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_16

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_16
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/SubtitlePolicy;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "zh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "zh-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_3f

    :cond_2b
    const-string v0, "en"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string p0, "\u82f1\u8bed"

    goto :goto_41

    :cond_36
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    const-string p0, "\u672a\u6807\u6ce8\u8bed\u8a00"

    goto :goto_41

    :cond_3f
    :goto_3f
    const-string p0, "\u4e2d\u6587"

    :cond_41
    :goto_41
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

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

    goto :goto_70

    :cond_5d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " \u00b7 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    :goto_70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static textMime(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_5

    const-string p0, ""

    goto :goto_b

    :cond_5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_b
    const-string v0, "pgs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "vobsub"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "dvbsubs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_25

    const/4 p0, 0x1

    goto :goto_26

    :cond_25
    const/4 p0, 0x0

    :goto_26
    return p0
.end method
