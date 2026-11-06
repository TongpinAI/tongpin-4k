.class public final Lcom/tongpin/player4k/catalog/EpisodeSummary;
.super Ljava/lang/Object;
.source "EpisodeSummary.java"


# static fields
.field private static final EXTRA:Ljava/util/regex/Pattern;

.field private static final NUMBER:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "(?i)(\u966a\u770b|\u5f69\u86cb|\u82b1\u7d6e|\u9884\u544a|\u9810\u544a|\u756a\u5916|\u7279\u8f91|\u7279\u8f2f|\u7279\u522b\u7bc7|\u7279\u5225\u7bc7|\u4eba\u7269\u5fd7|\u5e55\u540e|\u5e55\u5f8c|\u8bbf\u8c08|\u8a2a\u8ac7|\u91c7\u8bbf|\u63a1\u8a2a|\u5148\u5bfc|\u5148\u5c0e|\u7247\u82b1|trailer|preview|bonus|behind the scenes|interview)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/EpisodeSummary;->EXTRA:Ljava/util/regex/Pattern;

    .line 14
    const-string v0, "(?i)^(?:\u7b2c\\s*|ep(?:isode)?\\s*)?([0-9]{1,4}|[\u96f6\u3007\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e\u5343\u4e24\u5169]{1,8})\\s*(?:\u96c6|\u8bdd|\u8a71|\u671f|\u56de)?\\s*(?:([\u4e0a\u4e2d\u4e0b])(?:\u96c6)?|[\uff08(]([\u4e0a\u4e2d\u4e0b])[)\uff09])?\\s*(?:\u5df2\u5b8c\u7ed3|\u5df2\u5b8c\u7d50|\u5b8c\u7ed3|\u5b8c\u7d50|\u5927\u7ed3\u5c40|\u5927\u7d50\u5c40|\u5168\u5267\u7ec8|\u5168\u5287\u7d42)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/EpisodeSummary;->NUMBER:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static describe(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    nop

    .line 23
    const/4 v2, 0x0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_1

    :cond_0
    const/16 v8, 0x3000

    const/16 v9, 0x20

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 26
    :goto_1
    sget-object v8, Lcom/tongpin/player4k/catalog/EpisodeSummary;->EXTRA:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27
    :cond_1
    sget-object v8, Lcom/tongpin/player4k/catalog/EpisodeSummary;->NUMBER:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tongpin/player4k/catalog/EpisodeSummary;->number(Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, -0x1

    .line 29
    :goto_2
    if-gtz v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 30
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 32
    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x3

    :goto_3
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v6

    :goto_4
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    goto/16 :goto_0

    .line 23
    :cond_6
    move v3, v2

    move v4, v3

    move v5, v4

    .line 35
    :cond_7
    if-nez v2, :cond_8

    const-string p0, "\u6682\u65e0\u9009\u96c6"

    return-object p0

    .line 36
    :cond_8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    const-string v6, "\u9879"

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u53ef\u9009"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    const-string v2, "\u96c6"

    if-ne v3, p0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6b63\u7247"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 38
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u66f4\u65b0\u81f3\u7b2c"

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, "\u96c6 \u00b7 \u53ef\u9009"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    :goto_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v2, v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\uff08"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\u6bb5\uff09"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    :cond_b
    if-lez v4, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " \u00b7 \u9644\u52a0"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\u6761"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    :cond_c
    if-lez v5, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " \u00b7 \u5176\u4ed6"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    :cond_d
    return-object p0
.end method

.method private static number(Ljava/lang/String;)I
    .locals 14

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    const/4 v3, -0x1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    .line 47
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 48
    :catch_0
    move-exception p0

    return v3

    .line 50
    :cond_0
    const/16 v1, 0x5341

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v4, 0x5343

    const/16 v5, 0x767e

    const/4 v6, 0x1

    if-gez v2, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v6

    .line 51
    :goto_1
    nop

    .line 52
    const/16 v7, 0x2710

    move v8, v0

    move v10, v8

    move v9, v3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v8, v11, :cond_10

    .line 53
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 54
    const/16 v12, 0xa

    if-ne v11, v1, :cond_3

    move v13, v12

    goto :goto_3

    :cond_3
    if-ne v11, v5, :cond_4

    const/16 v13, 0x64

    goto :goto_3

    :cond_4
    if-ne v11, v4, :cond_5

    const/16 v13, 0x3e8

    goto :goto_3

    :cond_5
    move v13, v0

    .line 55
    :goto_3
    if-nez v13, :cond_c

    .line 56
    const-string v12, "\u96f6\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d"

    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    .line 57
    const/16 v13, 0x3007

    if-ne v11, v13, :cond_6

    move v12, v0

    .line 58
    :cond_6
    const/16 v13, 0x4e24

    if-eq v11, v13, :cond_7

    const/16 v13, 0x5169

    if-ne v11, v13, :cond_8

    :cond_7
    const/4 v12, 0x2

    .line 59
    :cond_8
    if-gez v12, :cond_9

    return v3

    .line 60
    :cond_9
    if-nez v2, :cond_a

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v10, v12

    goto :goto_4

    .line 62
    :cond_a
    if-lez v9, :cond_b

    return v3

    .line 63
    :cond_b
    move v9, v12

    .line 65
    :goto_4
    goto :goto_5

    .line 66
    :cond_c
    if-lt v13, v7, :cond_d

    return v3

    .line 67
    :cond_d
    if-gez v9, :cond_e

    if-ne v13, v12, :cond_e

    if-nez v10, :cond_e

    move v9, v6

    .line 68
    :cond_e
    if-gtz v9, :cond_f

    return v3

    .line 69
    :cond_f
    mul-int/2addr v9, v13

    add-int/2addr v10, v9

    .line 70
    move v9, v3

    move v7, v13

    .line 52
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 73
    :cond_10
    if-eqz v2, :cond_11

    if-ltz v9, :cond_11

    add-int/2addr v10, v9

    .line 74
    :cond_11
    if-lez v10, :cond_12

    const/16 p0, 0x270f

    if-gt v10, p0, :cond_12

    move v3, v10

    :cond_12
    return v3
.end method
