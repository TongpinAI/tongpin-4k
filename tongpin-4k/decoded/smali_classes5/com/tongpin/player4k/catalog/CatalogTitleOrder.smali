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

    .line 15
    const-string v0, "\u7b2c([\u96f6\u3007\u4e00\u4e8c\u4e24\u5169\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e\u5343\u4e07]{1,32})([\u5b63\u90e8\u96c6])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->ORDINAL:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static compare(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I
    .locals 1

    .line 75
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

    .line 78
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->natural(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 79
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;->identity:Ljava/lang/String;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;->identity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 80
    :cond_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;->original:Ljava/lang/String;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;->original:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 81
    :cond_1
    return v0
.end method

.method private static digit(C)I
    .locals 0

    .line 104
    sparse-switch p0, :sswitch_data_0

    .line 115
    const/4 p0, -0x1

    return p0

    .line 109
    :sswitch_0
    const/4 p0, 0x4

    return p0

    .line 111
    :sswitch_1
    const/4 p0, 0x6

    return p0

    .line 113
    :sswitch_2
    const/16 p0, 0x8

    return p0

    .line 110
    :sswitch_3
    const/4 p0, 0x5

    return p0

    .line 114
    :sswitch_4
    const/16 p0, 0x9

    return p0

    .line 107
    :sswitch_5
    const/4 p0, 0x2

    return p0

    .line 108
    :sswitch_6
    const/4 p0, 0x3

    return p0

    .line 112
    :sswitch_7
    const/4 p0, 0x7

    return p0

    .line 106
    :sswitch_8
    const/4 p0, 0x1

    return p0

    .line 105
    :sswitch_9
    const/4 p0, 0x0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3007 -> :sswitch_9
        0x4e00 -> :sswitch_8
        0x4e03 -> :sswitch_7
        0x4e09 -> :sswitch_6
        0x4e24 -> :sswitch_5
        0x4e5d -> :sswitch_4
        0x4e8c -> :sswitch_5
        0x4e94 -> :sswitch_3
        0x5169 -> :sswitch_5
        0x516b -> :sswitch_2
        0x516d -> :sswitch_1
        0x56db -> :sswitch_0
        0x96f6 -> :sswitch_9
    .end sparse-switch
.end method

.method public static identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;
    .locals 4

    .line 41
    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    :goto_1
    invoke-static {v2}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    .line 44
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
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

    .line 48
    const/4 v0, -0x1

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    nop

    .line 50
    const/4 v1, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    if-ltz v2, :cond_1

    return v0

    .line 52
    :cond_1
    move v2, v1

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_3
    return v2

    .line 48
    :cond_4
    :goto_1
    return v0
.end method

.method static key(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 87
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :cond_1
    sget-object p0, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->ORDINAL:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 94
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 95
    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->ordinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
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

    :goto_2
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static matchesTitle(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 20
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->searchKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->searchKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static matchingTitles(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Video;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Video;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->matchesTitle(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static natural(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 149
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 150
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 151
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 152
    const/16 v5, 0x30

    if-lt v3, v5, :cond_6

    const/16 v6, 0x39

    if-gt v3, v6, :cond_6

    if-lt v4, v5, :cond_6

    if-gt v4, v6, :cond_6

    .line 153
    move v3, v1

    .line 154
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 155
    :cond_0
    move v4, v2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-gt v7, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 156
    :cond_1
    :goto_3
    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 157
    :cond_2
    :goto_4
    if-ge v2, v4, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 158
    :cond_3
    sub-int v5, v3, v1

    sub-int v6, v4, v2

    invoke-static {v5, v6}, Ljava/lang/Integer;->compare(II)I

    move-result v6

    .line 159
    if-nez v6, :cond_4

    move v7, v0

    :goto_5
    if-ge v7, v5, :cond_4

    if-nez v6, :cond_4

    add-int v6, v1, v7

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int v8, v2, v7

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sub-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 160
    :cond_4
    if-eqz v6, :cond_5

    return v6

    .line 161
    :cond_5
    nop

    .line 162
    move v1, v3

    move v2, v4

    goto :goto_6

    .line 163
    :cond_6
    if-eq v3, v4, :cond_7

    sub-int/2addr v3, v4

    return v3

    .line 164
    :cond_7
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 166
    :goto_6
    goto/16 :goto_0

    .line 167
    :cond_8
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

    .line 120
    move-object/from16 v0, p0

    const/16 v1, 0x5341

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v3, 0x4e07

    const/16 v4, 0x5343

    const/16 v5, 0x767e

    const/4 v7, 0x0

    if-gez v2, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 121
    :goto_1
    const/4 v8, 0x0

    if-nez v2, :cond_4

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    nop

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v7, v2, :cond_3

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->digit(C)I

    move-result v2

    if-gez v2, :cond_2

    return-object v8

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 126
    :cond_4
    nop

    .line 127
    nop

    .line 128
    const/16 v2, 0x2710

    const/4 v9, -0x1

    move v15, v2

    move v10, v7

    move v11, v10

    move v12, v11

    move v14, v12

    move v13, v9

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v10, v6, :cond_10

    .line 129
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->digit(C)I

    move-result v16

    .line 130
    if-ltz v16, :cond_6

    .line 131
    if-lez v13, :cond_5

    return-object v8

    .line 132
    :cond_5
    move/from16 v13, v16

    goto :goto_5

    .line 134
    :cond_6
    if-ne v6, v3, :cond_9

    .line 135
    if-eqz v14, :cond_7

    return-object v8

    .line 136
    :cond_7
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v12, v6

    .line 137
    if-nez v12, :cond_8

    const/4 v12, 0x1

    :cond_8
    mul-int/lit16 v11, v12, 0x2710

    .line 138
    nop

    .line 139
    move v15, v2

    move v12, v7

    move v13, v9

    const/4 v14, 0x1

    goto :goto_5

    .line 141
    :cond_9
    if-ne v6, v1, :cond_a

    const/16 v6, 0xa

    goto :goto_4

    :cond_a
    if-ne v6, v5, :cond_b

    const/16 v6, 0x64

    goto :goto_4

    :cond_b
    if-ne v6, v4, :cond_c

    const/16 v6, 0x3e8

    goto :goto_4

    :cond_c
    move v6, v9

    .line 142
    :goto_4
    if-lez v6, :cond_f

    if-lt v6, v15, :cond_d

    goto :goto_6

    .line 143
    :cond_d
    if-gez v13, :cond_e

    const/4 v13, 0x1

    :cond_e
    mul-int/2addr v13, v6

    add-int/2addr v12, v13

    move v15, v6

    move v13, v9

    .line 128
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 142
    :cond_f
    :goto_6
    return-object v8

    .line 145
    :cond_10
    add-int/2addr v11, v12

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static searchKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 31
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;

    invoke-direct {v2, v1}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;-><init>(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static text(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 84
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
