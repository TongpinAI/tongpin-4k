.class public final Lcom/tongpin/player4k/catalog/AutoSourcePolicy;
.super Ljava/lang/Object;
.source "AutoSourcePolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;,
        Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;
    }
.end annotation


# static fields
.field public static final ADAPTIVE:Ljava/lang/String; = "HLS_ADAPTIVE_MAX"

.field public static final DECODED:Ljava/lang/String; = "DECODED"

.field public static final LABEL:Ljava/lang/String; = "SOURCE_LABEL"

.field public static final MANIFEST:Ljava/lang/String; = "HLS_RESOLUTION"

.field public static final SOURCE:Ljava/lang/String; = "SOURCE_DIMENSIONS"

.field public static final UNKNOWN:Ljava/lang/String; = "UNKNOWN"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(I)Z
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->valid(I)Z

    move-result p0

    return p0
.end method

.method public static better(Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;)Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->available:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->compare(Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static compare(Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;)I
    .locals 6

    .line 104
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->available:Z

    iget-boolean v1, p1, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->available:Z

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->available:Z

    if-eqz p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 105
    :cond_1
    iget v0, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->width:I

    const-string v1, "SOURCE_LABEL"

    const/4 v4, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->evidence:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    iget v5, p1, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->width:I

    if-lez v5, :cond_3

    iget-object v5, p1, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->evidence:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v4, v3

    .line 106
    :cond_3
    if-eq v0, v4, :cond_5

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    return v2

    .line 107
    :cond_5
    iget v0, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->width:I

    iget v1, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->height:I

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->tier(II)I

    move-result v0

    iget v1, p1, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->width:I

    iget v4, p1, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->height:I

    invoke-static {v1, v4}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->tier(II)I

    move-result v1

    .line 108
    if-eq v0, v1, :cond_7

    if-le v0, v1, :cond_6

    move v2, v3

    :cond_6
    return v2

    .line 109
    :cond_7
    iget v0, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->latestEpisode:I

    iget v1, p1, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->latestEpisode:I

    if-eq v0, v1, :cond_9

    iget p0, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->latestEpisode:I

    iget p1, p1, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->latestEpisode:I

    if-le p0, p1, :cond_8

    move v2, v3

    :cond_8
    return v2

    .line 110
    :cond_9
    iget v0, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->uniqueEpisodes:I

    iget v1, p1, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->uniqueEpisodes:I

    if-eq v0, v1, :cond_b

    iget p0, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->uniqueEpisodes:I

    iget p1, p1, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->uniqueEpisodes:I

    if-le p0, p1, :cond_a

    move v2, v3

    :cond_a
    return v2

    .line 111
    :cond_b
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->evidence:Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->evidenceRank(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->evidence:Ljava/lang/String;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->evidenceRank(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_d

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->evidence:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->evidenceRank(Ljava/lang/String;)I

    move-result p0

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->evidence:Ljava/lang/String;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->evidenceRank(Ljava/lang/String;)I

    move-result p1

    if-le p0, p1, :cond_c

    move v2, v3

    :cond_c
    return v2

    .line 112
    :cond_d
    iget v0, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->watermarkHint:I

    iget v1, p1, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->watermarkHint:I

    if-eq v0, v1, :cond_e

    iget p0, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->watermarkHint:I

    iget p1, p1, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->watermarkHint:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    .line 113
    :cond_e
    iget v0, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->width:I

    int-to-long v0, v0

    iget p0, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->height:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    iget p0, p1, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->width:I

    int-to-long v2, p0

    iget p0, p1, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->height:I

    int-to-long p0, p0

    mul-long/2addr v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static coverage(Ljava/lang/String;Ljava/util/List;)Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Episode;",
            ">;)",
            "Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;"
        }
    .end annotation

    .line 44
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->episodeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x2710

    if-le v0, v2, :cond_0

    goto/16 :goto_5

    .line 46
    :cond_0
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "e"

    .line 47
    :goto_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 48
    const/4 v5, -0x1

    move v6, v3

    move v7, v6

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_9

    .line 49
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    .line 50
    nop

    .line 51
    if-eqz v8, :cond_3

    iget-object v9, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    if-eqz v9, :cond_3

    iget-object v9, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    invoke-static {v10}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->validStream(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v9, v2

    goto :goto_2

    .line 52
    :cond_3
    move v9, v3

    :goto_2
    if-nez v9, :cond_4

    goto :goto_3

    .line 53
    :cond_4
    iget-object v8, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-static {v8}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->episodeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    if-ltz v5, :cond_5

    return-object v1

    :cond_5
    move v5, v6

    .line 55
    :cond_6
    const-string v9, "main"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 56
    :cond_7
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "[1-9][0-9]{0,3}"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 57
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 48
    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 60
    :cond_9
    if-gez v5, :cond_a

    goto :goto_4

    :cond_a
    new-instance v1, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result p0

    invoke-direct {v1, v5, v7, p0}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;-><init>(III)V

    :goto_4
    return-object v1

    .line 45
    :cond_b
    :goto_5
    return-object v1
.end method

.method public static episodeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 38
    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 39
    :goto_0
    const-string v1, "(?:\u5df2\u5b8c\u7ed3|\u5df2\u5b8c\u7d50|\u5b8c\u7ed3|\u5b8c\u7d50|\u5927\u7ed3\u5c40|\u5927\u7d50\u5c40|\u5168\u5267\u7ec8|\u5168\u5287\u7d42)$"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->episodeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static evidenceRank(Ljava/lang/String;)I
    .locals 1

    .line 101
    const-string v0, "DECODED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :cond_0
    const-string v0, "HLS_RESOLUTION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "HLS_ADAPTIVE_MAX"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "SOURCE_DIMENSIONS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "SOURCE_LABEL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x3

    :goto_1
    return p0
.end method

.method public static labelTier(Ljava/lang/String;)I
    .locals 1

    .line 88
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 89
    const-string v0, ".*(?:4k|2160p|uhd).*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    return p0

    .line 90
    :cond_1
    const-string v0, "1080"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 91
    :cond_2
    const-string v0, "720"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    .line 92
    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static sameWork(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z
    .locals 9

    .line 68
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    .line 69
    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    iget-object v3, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    .line 71
    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->titleKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->titleKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->titleKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 73
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->year:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->year:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->year:Ljava/lang/String;

    iget-object v3, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->year:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->kind(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->kind(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    .line 77
    :cond_4
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->year:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->description:Ljava/lang/String;

    iget-object v5, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    iget-object v6, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->year:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->description:Ljava/lang/String;

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->sameWork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 69
    :cond_5
    :goto_0
    return v0
.end method

.method public static tier(II)I
    .locals 1

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 82
    const/16 p1, 0xf00

    if-lt v0, p1, :cond_0

    const/16 p1, 0x640

    if-lt p0, p1, :cond_0

    const/4 p0, 0x4

    return p0

    .line 83
    :cond_0
    const/16 p1, 0x780

    if-lt v0, p1, :cond_1

    const/16 p1, 0x320

    if-lt p0, p1, :cond_1

    const/4 p0, 0x3

    return p0

    .line 84
    :cond_1
    const/16 p1, 0x500

    if-lt v0, p1, :cond_2

    const/16 p1, 0x1f4

    if-lt p0, p1, :cond_2

    const/4 p0, 0x2

    return p0

    .line 85
    :cond_2
    if-lez v0, :cond_3

    if-lez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static valid(I)Z
    .locals 1

    .line 35
    if-lez p0, :cond_0

    const v0, 0x8000

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static validStream(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Z
    .locals 2

    .line 63
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/M3uCatalog;->publicUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ".*\\.(?:m3u8|mp4|mpd|webm|mkv|m4v|mov|ts)$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 65
    :catch_0
    move-exception p0

    return v0

    .line 63
    :cond_1
    :goto_0
    return v0
.end method

.method public static watermarkHint(Ljava/lang/String;)I
    .locals 1

    .line 96
    if-nez p0, :cond_0

    const-string p0, ""

    .line 97
    :cond_0
    const-string v0, "(?s).*(?:\u5e26\u6c34\u5370|\u5e36\u6c34\u5370|\u542b\u6c34\u5370|\u6709\u6c34\u5370).*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 98
    :cond_1
    const-string v0, "\u65e0\u6c34\u5370"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u7121\u6c34\u5370"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
