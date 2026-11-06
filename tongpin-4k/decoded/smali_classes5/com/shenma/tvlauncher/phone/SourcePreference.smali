.class public final Lcom/shenma/tvlauncher/phone/SourcePreference;
.super Ljava/lang/Object;
.source "SourcePreference.java"


# static fields
.field private static final EPISODE_NUMBER:Ljava/util/regex/Pattern;

.field private static final FOUR_K:I = 0x2710


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "^(?:\u7b2c\\s*|ep(?:isode)?\\s*)?(\\d+)\\s*(?:\u96c6|\u8bdd|\u671f)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/shenma/tvlauncher/phone/SourcePreference;->EPISODE_NUMBER:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static at(Lcom/shenma/tvlauncher/entity/PlayerSource;I)Lcom/shenma/tvlauncher/vod/domain/VodUrl;
    .locals 2

    .line 37
    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object p0

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/shenma/tvlauncher/vod/domain/VodUrl;

    :cond_1
    return-object v0
.end method

.method public static choose(Ljava/util/List;II)[I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/shenma/tvlauncher/entity/PlayerSource;",
            ">;II)[I"
        }
    .end annotation

    .line 15
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v5, 0x1

    aput v2, v3, v5

    .line 16
    if-eqz v0, :cond_9

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    if-gez v2, :cond_0

    goto/16 :goto_6

    .line 17
    :cond_0
    if-ltz v1, :cond_1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shenma/tvlauncher/entity/PlayerSource;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1, v2}, Lcom/shenma/tvlauncher/phone/SourcePreference;->at(Lcom/shenma/tvlauncher/entity/PlayerSource;I)Lcom/shenma/tvlauncher/vod/domain/VodUrl;

    move-result-object v6

    invoke-static {v6}, Lcom/shenma/tvlauncher/phone/SourcePreference;->playable(Lcom/shenma/tvlauncher/vod/domain/VodUrl;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1}, Lcom/shenma/tvlauncher/phone/SourcePreference;->rank(Lcom/shenma/tvlauncher/entity/PlayerSource;)I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    .line 19
    :goto_1
    const-wide/16 v7, -0x1

    const/16 v9, 0x2710

    if-ne v6, v9, :cond_3

    invoke-static {v1}, Lcom/shenma/tvlauncher/phone/SourcePreference;->latestEpisode(Lcom/shenma/tvlauncher/entity/PlayerSource;)J

    move-result-wide v10

    goto :goto_2

    :cond_3
    move-wide v10, v7

    .line 20
    :goto_2
    move v12, v4

    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_8

    .line 21
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/shenma/tvlauncher/entity/PlayerSource;

    .line 22
    invoke-static {v1, v13, v2}, Lcom/shenma/tvlauncher/phone/SourcePreference;->matchingEpisode(Lcom/shenma/tvlauncher/entity/PlayerSource;Lcom/shenma/tvlauncher/entity/PlayerSource;I)I

    move-result v14

    .line 23
    if-ltz v14, :cond_7

    invoke-static {v13, v14}, Lcom/shenma/tvlauncher/phone/SourcePreference;->at(Lcom/shenma/tvlauncher/entity/PlayerSource;I)Lcom/shenma/tvlauncher/vod/domain/VodUrl;

    move-result-object v15

    invoke-static {v15}, Lcom/shenma/tvlauncher/phone/SourcePreference;->playable(Lcom/shenma/tvlauncher/vod/domain/VodUrl;)Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_5

    .line 24
    :cond_4
    invoke-static {v13}, Lcom/shenma/tvlauncher/phone/SourcePreference;->rank(Lcom/shenma/tvlauncher/entity/PlayerSource;)I

    move-result v15

    .line 25
    if-ne v15, v9, :cond_5

    invoke-static {v13}, Lcom/shenma/tvlauncher/phone/SourcePreference;->latestEpisode(Lcom/shenma/tvlauncher/entity/PlayerSource;)J

    move-result-wide v16

    goto :goto_4

    :cond_5
    move-wide/from16 v16, v7

    .line 26
    :goto_4
    if-gt v15, v6, :cond_6

    if-ne v15, v9, :cond_7

    if-ne v15, v6, :cond_7

    cmp-long v13, v16, v10

    if-lez v13, :cond_7

    .line 27
    :cond_6
    nop

    .line 28
    nop

    .line 29
    aput v12, v3, v4

    .line 30
    aput v14, v3, v5

    move v6, v15

    move-wide/from16 v10, v16

    .line 20
    :cond_7
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 33
    :cond_8
    return-object v3

    .line 16
    :cond_9
    :goto_6
    return-object v3
.end method

.method private static episodeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 64
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 66
    sget-object v0, Lcom/shenma/tvlauncher/phone/SourcePreference;->EPISODE_NUMBER:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 68
    :cond_1
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 71
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "episode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 64
    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static latestEpisode(Lcom/shenma/tvlauncher/entity/PlayerSource;)J
    .locals 15

    .line 75
    const-wide/16 v0, -0x1

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 76
    :cond_0
    nop

    .line 77
    nop

    .line 78
    nop

    .line 79
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move-wide v4, v0

    move-wide v6, v4

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/shenma/tvlauncher/vod/domain/VodUrl;

    .line 80
    invoke-static {v8}, Lcom/shenma/tvlauncher/phone/SourcePreference;->playable(Lcom/shenma/tvlauncher/vod/domain/VodUrl;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lcom/shenma/tvlauncher/vod/domain/VodUrl;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v8}, Lcom/shenma/tvlauncher/vod/domain/VodUrl;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 82
    sget-object v9, Lcom/shenma/tvlauncher/phone/SourcePreference;->EPISODE_NUMBER:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 83
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    .line 85
    :cond_3
    const/4 v10, 0x1

    :try_start_0
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 86
    const-wide/16 v13, 0x0

    cmp-long v9, v6, v13

    if-gez v9, :cond_4

    move-wide v6, v11

    .line 88
    :cond_4
    cmp-long v9, v11, v6

    if-nez v9, :cond_6

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 89
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    move v10, v2

    goto :goto_2

    :cond_6
    :goto_1
    nop

    :goto_2
    or-int/2addr v3, v10

    .line 90
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_3

    .line 91
    :catch_0
    move-exception v8

    .line 94
    :goto_3
    goto :goto_0

    .line 95
    :cond_7
    if-eqz v3, :cond_8

    move-wide v0, v4

    :cond_8
    return-wide v0

    .line 75
    :cond_9
    :goto_4
    return-wide v0
.end method

.method private static marked(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(^|[^0-9])(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")($|[^0-9])"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method private static matchingEpisode(Lcom/shenma/tvlauncher/entity/PlayerSource;Lcom/shenma/tvlauncher/entity/PlayerSource;I)I
    .locals 4

    .line 46
    const/4 v0, -0x1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 47
    :cond_0
    invoke-static {p0, p2}, Lcom/shenma/tvlauncher/phone/SourcePreference;->at(Lcom/shenma/tvlauncher/entity/PlayerSource;I)Lcom/shenma/tvlauncher/vod/domain/VodUrl;

    move-result-object v1

    .line 48
    if-eq p1, p0, :cond_7

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/shenma/tvlauncher/vod/domain/VodUrl;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/shenma/tvlauncher/phone/SourcePreference;->episodeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    const/4 v2, 0x0

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, p2, :cond_3

    .line 51
    invoke-static {p1, v2}, Lcom/shenma/tvlauncher/phone/SourcePreference;->at(Lcom/shenma/tvlauncher/entity/PlayerSource;I)Lcom/shenma/tvlauncher/vod/domain/VodUrl;

    move-result-object p0

    .line 52
    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/vod/domain/VodUrl;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/shenma/tvlauncher/phone/SourcePreference;->episodeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    :goto_0
    if-eqz v1, :cond_3

    const-string p2, "title:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    .line 55
    :cond_3
    if-nez v1, :cond_4

    return v0

    .line 56
    :cond_4
    nop

    :goto_1
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_6

    .line 57
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/shenma/tvlauncher/vod/domain/VodUrl;

    .line 58
    invoke-static {p0}, Lcom/shenma/tvlauncher/phone/SourcePreference;->playable(Lcom/shenma/tvlauncher/vod/domain/VodUrl;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/vod/domain/VodUrl;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/shenma/tvlauncher/phone/SourcePreference;->episodeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    .line 56
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 60
    :cond_6
    return v0

    .line 48
    :cond_7
    :goto_2
    return p2

    .line 46
    :cond_8
    :goto_3
    return v0
.end method

.method private static playable(Lcom/shenma/tvlauncher/vod/domain/VodUrl;)Z
    .locals 1

    .line 42
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/vod/domain/VodUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/vod/domain/VodUrl;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static rank(Lcom/shenma/tvlauncher/entity/PlayerSource;)I
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getShow()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 105
    const-string v0, "(?i)(4\\s*k|2160\\s*p)\\s*\\d+(?:\\.\\d+)?\\s*(?:fps|\u5e27)?"

    const-string v1, "$1"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 106
    const-string v0, "4\\s*k|2160\\s*p?|uhd|\u8d85\u9ad8\u6e05"

    invoke-static {p0, v0}, Lcom/shenma/tvlauncher/phone/SourcePreference;->marked(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x2710

    return p0

    .line 107
    :cond_0
    const-string v0, "8\\s*k|4320\\s*p?"

    invoke-static {p0, v0}, Lcom/shenma/tvlauncher/phone/SourcePreference;->marked(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x10e0

    return p0

    .line 108
    :cond_1
    const-string v0, "2\\s*k|1440\\s*p?|qhd"

    invoke-static {p0, v0}, Lcom/shenma/tvlauncher/phone/SourcePreference;->marked(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x5a0

    return p0

    .line 109
    :cond_2
    const-string v0, "1080\\s*p?|fhd|full\\s*hd"

    invoke-static {p0, v0}, Lcom/shenma/tvlauncher/phone/SourcePreference;->marked(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x438

    return p0

    .line 110
    :cond_3
    const-string v0, "\u84dd\u5149"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x3e8

    return p0

    .line 111
    :cond_4
    const-string v0, "\u8d85\u6e05"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x384

    return p0

    .line 112
    :cond_5
    const-string v0, "720\\s*p?"

    invoke-static {p0, v0}, Lcom/shenma/tvlauncher/phone/SourcePreference;->marked(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x2d0

    return p0

    .line 113
    :cond_6
    const-string v0, "\u9ad8\u6e05"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x258

    return p0

    .line 114
    :cond_7
    const-string v0, "480\\s*p?"

    invoke-static {p0, v0}, Lcom/shenma/tvlauncher/phone/SourcePreference;->marked(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0x1e0

    return p0

    .line 115
    :cond_8
    const-string v0, "\u6807\u6e05"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0x190

    return p0

    .line 116
    :cond_9
    const-string v0, "360\\s*p?"

    invoke-static {p0, v0}, Lcom/shenma/tvlauncher/phone/SourcePreference;->marked(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x168

    return p0

    .line 117
    :cond_a
    const/4 p0, 0x0

    return p0
.end method
