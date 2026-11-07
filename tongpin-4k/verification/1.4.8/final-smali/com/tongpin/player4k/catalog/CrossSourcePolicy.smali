.class public final Lcom/tongpin/player4k/catalog/CrossSourcePolicy;
.super Ljava/lang/Object;
.source "CrossSourcePolicy.java"


# static fields
.field private static final CN_SE:Ljava/util/regex/Pattern;

.field private static final EP:Ljava/util/regex/Pattern;

.field private static final EXTRA:Ljava/util/regex/Pattern;

.field private static final SE:Ljava/util/regex/Pattern;

.field private static final YEAR:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:19|20)[0-9]{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->YEAR:Ljava/util/regex/Pattern;

    const-string v0, "(?i)\u9884\u544a|\u9810\u544a|\u82b1\u7d6e|\u5f69\u86cb|\u966a\u770b|\u5e55\u540e|\u5e55\u5f8c|\u7279\u8f91|\u7279\u8f2f|\u756a\u5916|\u8bbf\u8c08|\u8a2a\u8ac7|\u89e3\u8bf4|\u89e3\u8aaa|\u5148\u5bfc|\u5148\u5c0e|\u8bd5\u770b|\u8a66\u770b|trailer|teaser|extra|special|behind"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->EXTRA:Ljava/util/regex/Pattern;

    const-string v0, "(?i)^s0*([1-9][0-9]?)e0*([1-9][0-9]{0,3})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->SE:Ljava/util/regex/Pattern;

    const-string v0, "^\u7b2c?([\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e\u96f6\u3007\u4e240-9]+)\u5b63\u7b2c?([\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e\u96f6\u3007\u4e240-9]+)[\u96c6\u8bdd\u8a71\u671f]$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->CN_SE:Ljava/util/regex/Pattern;

    const-string v0, "(?i)^(?:\u7b2c|ep(?:isode)?\\.?|e)?0*([1-9][0-9]{0,3}|[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e\u96f6\u3007\u4e24]+)(?:\u96c6|\u8bdd|\u8a71|\u671f)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->EP:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static episodeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[\\p{Z}\\s]+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_111

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x50

    if-gt v0, v2, :cond_111

    sget-object v0, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->EXTRA:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_111

    :cond_28
    const-string v0, ".*(?:19|20)[0-9]{2}[-/.\u5e74][0-9].*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_110

    const-string v0, ".*(?:720|1080|1440|2160|4320)p.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_110

    const-string v0, "4k"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_110

    const-string v0, "8k"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto/16 :goto_110

    :cond_4a
    const-string v0, "\u6b63\u7247"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10d

    const-string v0, "\u5b8c\u6574\u7248"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10d

    const-string v0, "fullmovie"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    goto/16 :goto_10d

    :cond_64
    sget-object v0, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->SE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x2

    const-string v4, "s"

    const-string v5, "e"

    const/4 v6, 0x1

    if-eqz v2, :cond_a0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a0
    sget-object v0, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->CN_SE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_da

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->number(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->number(Ljava/lang/String;)I

    move-result v0

    if-lez p0, :cond_d9

    if-lez v0, :cond_d9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_d9
    return-object v1

    :cond_da
    sget-object v0, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->EP:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_e7

    return-object v1

    :cond_e7
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->number(Ljava/lang/String;)I

    move-result p0

    if-lt p0, v6, :cond_10c

    const/16 v0, 0x76c

    if-lt p0, v0, :cond_fa

    const/16 v0, 0x833

    if-gt p0, v0, :cond_fa

    goto :goto_10c

    :cond_fa
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10c
    :goto_10c
    return-object v1

    :cond_10d
    :goto_10d
    const-string p0, "main"

    return-object p0

    :cond_110
    :goto_110
    return-object v1

    :cond_111
    :goto_111
    return-object v1
.end method

.method public static kind(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".*(\u52a8\u6f2b|\u52d5\u756b|\u52a8\u753b|comic|anime|animation).*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "comic"

    return-object p0

    :cond_f
    const-string v0, ".*(\u7efc\u827a|\u7d9c\u85dd|variety|tvshow).*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p0, "variety"

    return-object p0

    :cond_1a
    const-string v0, ".*(\u7eaa\u5f55|\u7d00\u9304|documentary).*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string p0, "documentary"

    return-object p0

    :cond_25
    const-string v0, ".*(\u7535\u5f71|\u96fb\u5f71|movie|film).*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string p0, "movie"

    return-object p0

    :cond_30
    const-string v0, ".*(\u7535\u89c6\u5267|\u96fb\u8996\u5287|\u5267\u96c6|\u5287\u96c6|\u56fd\u4ea7\u5267|\u65e5\u97e9\u5267|\u6b27\u7f8e\u5267|\u6d77\u5916\u5267|\u7535\u89c6|\u96fb\u8996|tvplay|teach|series).*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "tv"

    if-eqz v0, :cond_3b

    return-object v1

    :cond_3b
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_42

    goto :goto_44

    :cond_42
    const-string v1, ""

    :goto_44
    return-object v1
.end method

.method private static meaningfulSynopsis(Ljava/lang/String;)Z
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-ge v0, v2, :cond_a

    return v1

    :cond_a
    const-string v0, "\u6682\u65e0\u7b80\u4ecb|\u6682\u65e0\u4ecb\u7ecd|\u6682\u65e0\u5267\u60c5|\u6682\u672a\u63d0\u4f9b|\u5c1a\u672a\u63d0\u4f9b|\u656c\u8bf7\u671f\u5f85|\u5f85\u66f4\u65b0|\u5185\u5bb9\u7b80\u4ecb|\u5267\u60c5\u4ecb\u7ecd|nodescription|comingsoon"

    const-string v3, ""

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_19

    return v1

    :cond_19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v4, v1

    move v5, v4

    :goto_2a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ge v4, v6, :cond_76

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_56

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v7

    goto :goto_57

    :cond_56
    move v8, v7

    :goto_57
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-le v4, v7, :cond_73

    add-int/lit8 v6, v4, -0x2

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_73
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_76
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/16 v3, 0x10

    if-lt v0, v3, :cond_94

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    const/16 v2, 0x20

    if-lt v0, v2, :cond_94

    int-to-long v2, v5

    const-wide/16 v4, 0x4

    mul-long/2addr v2, v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-long v4, p0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_94

    move v1, v7

    :cond_94
    return v1
.end method

.method private static number(Ljava/lang/String;)I
    .locals 9

    const/4 v0, -0x1

    :try_start_1
    const-string v1, "[0-9]+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_d} :catch_58

    return p0

    :cond_e
    nop

    nop

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_56

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const-string v7, "\u96f6\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d"

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/16 v8, 0x3007

    if-ne v6, v8, :cond_2b

    move v7, v1

    :cond_2b
    const/16 v8, 0x4e24

    if-ne v6, v8, :cond_30

    const/4 v7, 0x2

    :cond_30
    if-ltz v7, :cond_37

    if-eqz v5, :cond_35

    return v0

    :cond_35
    move v5, v7

    goto :goto_52

    :cond_37
    const/16 v7, 0x5341

    if-ne v6, v7, :cond_3e

    const/16 v6, 0xa

    goto :goto_46

    :cond_3e
    const/16 v7, 0x767e

    if-ne v6, v7, :cond_45

    const/16 v6, 0x64

    goto :goto_46

    :cond_45
    move v6, v0

    :goto_46
    if-ltz v6, :cond_55

    if-lt v6, v2, :cond_4b

    goto :goto_55

    :cond_4b
    if-nez v5, :cond_4e

    const/4 v5, 0x1

    :cond_4e
    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    move v5, v1

    move v2, v6

    :goto_52
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_55
    :goto_55
    return v0

    :cond_56
    add-int/2addr v4, v5

    return v4

    :catch_58
    move-exception p0

    return v0
.end method

.method public static sameWork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->titleKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->titleKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_94

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_94

    :cond_17
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->year(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p5}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->year(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->kind(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p6}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->kind(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_3a

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_3a

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3a

    return v1

    :cond_3a
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_4d

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_4d

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4d

    return v1

    :cond_4d
    invoke-static {p3}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->titleKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p7}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->titleKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p6

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p7

    if-ge p6, p7, :cond_61

    move-object p6, p3

    goto :goto_62

    :cond_61
    move-object p6, p5

    :goto_62
    invoke-static {p6}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->meaningfulSynopsis(Ljava/lang/String;)Z

    move-result p6

    const/4 p7, 0x1

    if-eqz p6, :cond_77

    invoke-virtual {p3, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_75

    invoke-virtual {p5, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_77

    :cond_75
    move p3, p7

    goto :goto_78

    :cond_77
    move p3, v1

    :goto_78
    if-nez p3, :cond_92

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_93

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_93

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_93

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_93

    :cond_92
    move v1, p7

    :cond_93
    return v1

    :cond_94
    :goto_94
    return v1
.end method

.method private static text(Ljava/lang/String;)Ljava/lang/String;
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

.method public static titleKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[\\p{P}\\p{Z}\\s]+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static uniqueEpisode(Ljava/lang/String;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->episodeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_37

    if-eqz p1, :cond_37

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_16

    goto :goto_37

    :cond_16
    nop

    const/4 v0, 0x0

    move v2, v1

    :goto_19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_36

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->episodeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    if-ltz v2, :cond_32

    return v1

    :cond_32
    move v2, v0

    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_36
    return v2

    :cond_37
    :goto_37
    return v1
.end method

.method private static year(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->YEAR:Ljava/util/regex/Pattern;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_13

    return-object v1

    :cond_13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_1e

    goto :goto_1f

    :cond_1e
    move-object v1, v0

    :goto_1f
    return-object v1
.end method
