.class public final Lcom/tongpin/player4k/catalog/EpisodeSummary;
.super Ljava/lang/Object;
.source "EpisodeSummary.java"


# static fields
.field private static final EXTRA:Ljava/util/regex/Pattern;

.field private static final NUMBER:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?i)(\u966a\u770b|\u5f69\u86cb|\u82b1\u7d6e|\u9884\u544a|\u9810\u544a|\u756a\u5916|\u7279\u8f91|\u7279\u8f2f|\u7279\u522b\u7bc7|\u7279\u5225\u7bc7|\u4eba\u7269\u5fd7|\u5e55\u540e|\u5e55\u5f8c|\u8bbf\u8c08|\u8a2a\u8ac7|\u91c7\u8bbf|\u63a1\u8a2a|\u5148\u5bfc|\u5148\u5c0e|\u7247\u82b1|trailer|preview|bonus|behind the scenes|interview)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/EpisodeSummary;->EXTRA:Ljava/util/regex/Pattern;

    const-string v0, "(?i)^(?:\u7b2c\\s*|ep(?:isode)?\\s*)?([0-9]{1,4}|[\u96f6\u3007\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e\u5343\u4e24\u5169]{1,8})\\s*(?:\u96c6|\u8bdd|\u8a71|\u671f|\u56de)?\\s*(?:([\u4e0a\u4e2d\u4e0b])(?:\u96c6)?|[\uff08(]([\u4e0a\u4e2d\u4e0b])[)\uff09])?\\s*(?:\u5df2\u5b8c\u7ed3|\u5df2\u5b8c\u7d50|\u5b8c\u7ed3|\u5b8c\u7d50|\u5927\u7ed3\u5c40|\u5927\u7d50\u5c40|\u5168\u5267\u7ec8|\u5168\u5287\u7d42)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/EpisodeSummary;->NUMBER:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

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

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    nop

    const/4 v2, 0x0

    if-eqz p0, :cond_98

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    const-string v7, ""

    if-nez v6, :cond_29

    move-object v6, v7

    goto :goto_35

    :cond_29
    const/16 v8, 0x3000

    const/16 v9, 0x20

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    :goto_35
    sget-object v8, Lcom/tongpin/player4k/catalog/EpisodeSummary;->EXTRA:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_44

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_44
    sget-object v8, Lcom/tongpin/player4k/catalog/EpisodeSummary;->NUMBER:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_5a

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tongpin/player4k/catalog/EpisodeSummary;->number(Ljava/lang/String;)I

    move-result v8

    goto :goto_5b

    :cond_5a
    const/4 v8, -0x1

    :goto_5b
    if-gtz v8, :cond_60

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_73

    goto :goto_74

    :cond_73
    const/4 v9, 0x3

    :goto_74
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v6, :cond_8a

    goto :goto_8b

    :cond_8a
    move-object v7, v6

    :goto_8b
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_98
    move v3, v2

    move v4, v3

    move v5, v4

    :cond_9b
    if-nez v2, :cond_a0

    const-string p0, "\u6682\u65e0\u9009\u96c6"

    return-object p0

    :cond_a0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    const-string v6, "\u9879"

    if-eqz p0, :cond_c0

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

    :cond_c0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    const-string v2, "\u96c6"

    if-ne v3, p0, :cond_e4

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

    goto :goto_109

    :cond_e4
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

    :goto_109
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v2, v0, :cond_134

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

    :cond_134
    if-lez v4, :cond_153

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

    :cond_153
    if-lez v5, :cond_170

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

    :cond_170
    return-object p0
.end method

.method private static number(Ljava/lang/String;)I
    .locals 14

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    const/4 v3, -0x1

    if-lt v1, v2, :cond_19

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x39

    if-gt v1, v2, :cond_19

    :try_start_12
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_16} :catch_17

    return p0

    :catch_17
    move-exception p0

    return v3

    :cond_19
    const/16 v1, 0x5341

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v4, 0x5343

    const/16 v5, 0x767e

    const/4 v6, 0x1

    if-gez v2, :cond_35

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_35

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_33

    goto :goto_35

    :cond_33
    move v2, v0

    goto :goto_36

    :cond_35
    :goto_35
    move v2, v6

    :goto_36
    nop

    const/16 v7, 0x2710

    move v8, v0

    move v10, v8

    move v9, v3

    :goto_3c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v8, v11, :cond_8f

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0xa

    if-ne v11, v1, :cond_4c

    move v13, v12

    goto :goto_57

    :cond_4c
    if-ne v11, v5, :cond_51

    const/16 v13, 0x64

    goto :goto_57

    :cond_51
    if-ne v11, v4, :cond_56

    const/16 v13, 0x3e8

    goto :goto_57

    :cond_56
    move v13, v0

    :goto_57
    if-nez v13, :cond_7b

    const-string v12, "\u96f6\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d"

    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/16 v13, 0x3007

    if-ne v11, v13, :cond_64

    move v12, v0

    :cond_64
    const/16 v13, 0x4e24

    if-eq v11, v13, :cond_6c

    const/16 v13, 0x5169

    if-ne v11, v13, :cond_6d

    :cond_6c
    const/4 v12, 0x2

    :cond_6d
    if-gez v12, :cond_70

    return v3

    :cond_70
    if-nez v2, :cond_76

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v10, v12

    goto :goto_7a

    :cond_76
    if-lez v9, :cond_79

    return v3

    :cond_79
    move v9, v12

    :goto_7a
    goto :goto_8c

    :cond_7b
    if-lt v13, v7, :cond_7e

    return v3

    :cond_7e
    if-gez v9, :cond_85

    if-ne v13, v12, :cond_85

    if-nez v10, :cond_85

    move v9, v6

    :cond_85
    if-gtz v9, :cond_88

    return v3

    :cond_88
    mul-int/2addr v9, v13

    add-int/2addr v10, v9

    move v9, v3

    move v7, v13

    :goto_8c
    add-int/lit8 v8, v8, 0x1

    goto :goto_3c

    :cond_8f
    if-eqz v2, :cond_94

    if-ltz v9, :cond_94

    add-int/2addr v10, v9

    :cond_94
    if-lez v10, :cond_9b

    const/16 p0, 0x270f

    if-gt v10, p0, :cond_9b

    move v3, v10

    :cond_9b
    return v3
.end method
