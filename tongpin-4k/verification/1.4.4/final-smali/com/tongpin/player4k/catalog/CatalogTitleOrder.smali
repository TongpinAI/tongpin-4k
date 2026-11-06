.class public final Lcom/tongpin/player4k/catalog/CatalogTitleOrder;
.super Ljava/lang/Object;
.source "CatalogTitleOrder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;
    }
.end annotation


# static fields
.field private static final ORDINAL:Ljava/util/regex/Pattern;


# direct methods
.method public static synthetic $r8$lambda$2f0BNQe4EarxOR6aKV3NO-dyDIs(Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->compareEntries(Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u7b2c([\u96f6\u3007\u4e00\u4e8c\u4e24\u5169\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e\u5343\u4e07]{1,32})([\u5b63\u90e8\u96c6])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->ORDINAL:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static compare(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I
    .locals 1

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;-><init>(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V

    new-instance p0, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;-><init>(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V

    invoke-static {v0, p0}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->compareEntries(Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;)I

    move-result p0

    return p0
.end method

.method private static compareEntries(Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;)I
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->natural(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;->identity:Ljava/lang/String;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;->identity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_12
    if-nez v0, :cond_1c

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;->original:Ljava/lang/String;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;->original:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_1c
    return v0
.end method

.method private static digit(C)I
    .locals 0

    sparse-switch p0, :sswitch_data_1c

    const/4 p0, -0x1

    return p0

    :sswitch_5
    const/4 p0, 0x4

    return p0

    :sswitch_7
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/16 p0, 0x8

    return p0

    :sswitch_c
    const/4 p0, 0x5

    return p0

    :sswitch_e
    const/16 p0, 0x9

    return p0

    :sswitch_11
    const/4 p0, 0x2

    return p0

    :sswitch_13
    const/4 p0, 0x3

    return p0

    :sswitch_15
    const/4 p0, 0x7

    return p0

    :sswitch_17
    const/4 p0, 0x1

    return p0

    :sswitch_19
    const/4 p0, 0x0

    return p0

    nop

    :sswitch_data_1c
    .sparse-switch
        0x3007 -> :sswitch_19
        0x4e00 -> :sswitch_17
        0x4e03 -> :sswitch_15
        0x4e09 -> :sswitch_13
        0x4e24 -> :sswitch_11
        0x4e5d -> :sswitch_e
        0x4e8c -> :sswitch_11
        0x4e94 -> :sswitch_c
        0x5169 -> :sswitch_11
        0x516b -> :sswitch_9
        0x516d -> :sswitch_7
        0x56db -> :sswitch_5
        0x96f6 -> :sswitch_19
    .end sparse-switch
.end method

.method public static identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    if-nez v0, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    :goto_13
    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_23

    goto :goto_25

    :cond_23
    iget-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    :goto_25
    invoke-static {v2}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static indexOf(Ljava/util/List;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Video;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p0, :cond_2d

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_2d

    :cond_c
    nop

    const/4 v1, 0x0

    move v2, v0

    :goto_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2c

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    if-ltz v2, :cond_28

    return v0

    :cond_28
    move v2, v1

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_2c
    return v2

    :cond_2d
    :goto_2d
    return v0
.end method

.method static key(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_32

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_32
    sget-object p0, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->ORDINAL:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_3d
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_77

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->ordinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_53

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    goto :goto_6f

    :cond_53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7b2c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6f
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_3d

    :cond_77
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static natural(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_95

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_95

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v3, v5, :cond_8b

    const/16 v6, 0x39

    if-gt v3, v6, :cond_8b

    if-lt v4, v5, :cond_8b

    if-gt v4, v6, :cond_8b

    move v3, v1

    :goto_24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_39

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_39

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v6, :cond_39

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_39
    move v4, v2

    :goto_3a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_4f

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_4f

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-gt v7, v6, :cond_4f

    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_4f
    :goto_4f
    if-ge v1, v3, :cond_5a

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_5a

    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    :cond_5a
    :goto_5a
    if-ge v2, v4, :cond_65

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_65

    add-int/lit8 v2, v2, 0x1

    goto :goto_5a

    :cond_65
    sub-int v5, v3, v1

    sub-int v6, v4, v2

    invoke-static {v5, v6}, Ljava/lang/Integer;->compare(II)I

    move-result v6

    if-nez v6, :cond_84

    move v7, v0

    :goto_70
    if-ge v7, v5, :cond_84

    if-nez v6, :cond_84

    add-int v6, v1, v7

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int v8, v2, v7

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sub-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_70

    :cond_84
    if-eqz v6, :cond_87

    return v6

    :cond_87
    nop

    move v1, v3

    move v2, v4

    goto :goto_93

    :cond_8b
    if-eq v3, v4, :cond_8f

    sub-int/2addr v3, v4

    return v3

    :cond_8f
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    :goto_93
    goto/16 :goto_3

    :cond_95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private static ordinal(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x5341

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v3, 0x4e07

    const/16 v4, 0x5343

    const/16 v5, 0x767e

    const/4 v7, 0x0

    if-gez v2, :cond_26

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_26

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_26

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_24

    goto :goto_26

    :cond_24
    move v2, v7

    goto :goto_27

    :cond_26
    :goto_26
    const/4 v2, 0x1

    :goto_27
    const/4 v8, 0x0

    if-nez v2, :cond_4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    nop

    :goto_30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v7, v2, :cond_47

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->digit(C)I

    move-result v2

    if-gez v2, :cond_41

    return-object v8

    :cond_41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_30

    :cond_47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4c
    nop

    nop

    const/16 v2, 0x2710

    const/4 v9, -0x1

    move v15, v2

    move v10, v7

    move v11, v10

    move v12, v11

    move v14, v12

    move v13, v9

    :goto_57
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v10, v6, :cond_a2

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->digit(C)I

    move-result v16

    if-ltz v16, :cond_6d

    if-lez v13, :cond_6a

    return-object v8

    :cond_6a
    move/from16 v13, v16

    goto :goto_9e

    :cond_6d
    if-ne v6, v3, :cond_82

    if-eqz v14, :cond_72

    return-object v8

    :cond_72
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v12, v6

    if-nez v12, :cond_7a

    const/4 v12, 0x1

    :cond_7a
    mul-int/lit16 v11, v12, 0x2710

    nop

    move v15, v2

    move v12, v7

    move v13, v9

    const/4 v14, 0x1

    goto :goto_9e

    :cond_82
    if-ne v6, v1, :cond_87

    const/16 v6, 0xa

    goto :goto_92

    :cond_87
    if-ne v6, v5, :cond_8c

    const/16 v6, 0x64

    goto :goto_92

    :cond_8c
    if-ne v6, v4, :cond_91

    const/16 v6, 0x3e8

    goto :goto_92

    :cond_91
    move v6, v9

    :goto_92
    if-lez v6, :cond_a1

    if-lt v6, v15, :cond_97

    goto :goto_a1

    :cond_97
    if-gez v13, :cond_9a

    const/4 v13, 0x1

    :cond_9a
    mul-int/2addr v13, v6

    add-int/2addr v12, v13

    move v15, v6

    move v13, v9

    :goto_9e
    add-int/lit8 v10, v10, 0x1

    goto :goto_57

    :cond_a1
    :goto_a1
    return-object v8

    :cond_a2
    add-int/2addr v11, v12

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sortedCopy(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Video;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Video;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;

    invoke-direct {v2, v1}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;-><init>(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    new-instance p0, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_41
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static text(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    return-object p0
.end method
