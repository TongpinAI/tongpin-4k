.class public final Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;
.super Ljava/lang/Object;
.source "UnifiedCatalogPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;,
        Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;,
        Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;
    }
.end annotation


# static fields
.field private static final COMPLETE:Ljava/util/regex/Pattern;

.field private static final DAY_MS:J = 0x5265c00L

.field private static final ENDED:Ljava/util/regex/Pattern;

.field private static final EPISODES:Ljava/util/regex/Pattern;

.field private static final FRACTION:Ljava/util/regex/Pattern;

.field private static final ONGOING:Ljava/util/regex/Pattern;

.field private static final QUALITY_1080:Ljava/util/regex/Pattern;

.field private static final QUALITY_4K:Ljava/util/regex/Pattern;

.field private static final QUALITY_720:Ljava/util/regex/Pattern;

.field private static final YEAR:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-string v0, "(?<![0-9a-z])(?:4k|2160p|uhd)(?![0-9a-z])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->QUALITY_4K:Ljava/util/regex/Pattern;

    .line 52
    const-string v0, "(?<![0-9a-z])(?:1080p|1080i|fhd)(?![0-9a-z])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->QUALITY_1080:Ljava/util/regex/Pattern;

    .line 53
    const-string v0, "(?<![0-9a-z])720p(?![0-9a-z])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->QUALITY_720:Ljava/util/regex/Pattern;

    .line 54
    const-string v0, "(?<![0-9])(?:19|20)[0-9]{2}(?![0-9])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->YEAR:Ljava/util/regex/Pattern;

    .line 55
    const-string v0, "(?:\u66f4\u65b0(?:\u81f3|\u5230)?|\u66f4\u81f3|\u8fde\u8f7d\u81f3|\u9023\u8f09\u81f3)\\s*(?:\u7b2c\\s*)?([0-9]{1,4})\\s*\u96c6"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->EPISODES:Ljava/util/regex/Pattern;

    .line 56
    const-string v0, "(?:\u5168\\s*([0-9]{1,4})\\s*\u96c6|(?<![0-9])([0-9]{1,4})\\s*\u96c6\\s*(?:\u5168|\u5b8c\u7ed3|\u5b8c\u7d50))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->COMPLETE:Ljava/util/regex/Pattern;

    .line 57
    const-string v0, "[\uff08(]\\s*([0-9]{1,4})\\s*/\\s*[0-9]{1,4}\\s*[\uff09)]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->FRACTION:Ljava/util/regex/Pattern;

    .line 214
    const-string v0, "(?:(?:\u66f4\u65b0(?:\u81f3|\u5230)?|\u66f4\u81f3|\u8fde\u8f7d\u81f3|\u9023\u8f09\u81f3)\\s*(?:\u7b2c\\s*)?[0-9]{1,5}\\s*\u96c6|\u8fde\u8f7d\u4e2d|\u9023\u8f09\u4e2d|\u66f4\u65b0\u4e2d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->ONGOING:Ljava/util/regex/Pattern;

    .line 216
    const-string v0, "\u5b8c\u7ed3|\u5b8c\u7d50|\u5927\u7ed3\u5c40|\u5927\u7d50\u5c40"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->ENDED:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->preference(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(JJ)J
    .locals 0

    .line 20
    invoke-static {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->validTime(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$300(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->uniqueYear(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->normalized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500()Ljava/util/regex/Pattern;
    .locals 1

    .line 20
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->ONGOING:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$600()Ljava/util/regex/Pattern;
    .locals 1

    .line 20
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->ENDED:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$700()Ljava/util/regex/Pattern;
    .locals 1

    .line 20
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->COMPLETE:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private static canonicalKind(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;)Ljava/lang/String;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->ordinal()I

    move-result p0

    const-string v0, "tv"

    packed-switch p0, :pswitch_data_0

    .line 137
    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "kids"

    return-object p0

    :pswitch_1
    return-object v0

    .line 136
    :pswitch_2
    const-string p0, "documentary"

    return-object p0

    :pswitch_3
    const-string p0, "comic"

    return-object p0

    .line 135
    :pswitch_4
    const-string p0, "variety"

    return-object p0

    :pswitch_5
    return-object v0

    :pswitch_6
    const-string p0, "movie"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;
    .locals 1

    .line 68
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogCategories;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object p0

    return-object p0
.end method

.method static category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogCategories;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;
    .locals 2

    .line 70
    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    .line 72
    :cond_1
    const-string v0, "\u672a\u5206\u7c7b"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/CatalogCategories;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 73
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->label(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object p0

    :goto_0
    return-object p0

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object p0

    :goto_1
    return-object p0

    .line 70
    :cond_6
    :goto_2
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0
.end method

.method public static category(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;
    .locals 2

    .line 82
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->normalized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\(\u4e0a\u7ea7\u672a\u63d0\u4f9b\\)\\s*$"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "\u89e3\u8bf4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "\u89e3\u8aaa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "\u9884\u544a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "\u9810\u544a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 84
    const-string v0, "\u82b1\u7d6e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "\u7247\u82b1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "\u5e55\u540e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "\u5e55\u5f8c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 85
    :cond_0
    const-string v0, "\u77ed\u5267"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "\u77ed\u5287"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "\u5fae\u77ed\u5267"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "\u5fae\u77ed\u5287"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 86
    :cond_1
    const-string v0, "\u5c11\u513f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "\u5c11\u5152"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "\u513f\u7ae5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "\u5152\u7ae5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 87
    const-string v0, "\u5e7c\u513f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "\u5e7c\u5152"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "\u4eb2\u5b50"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "\u89aa\u5b50"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "kids"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    .line 88
    :cond_2
    const-string v0, "\u7eaa\u5f55"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "\u7d00\u9304"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "documentary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_6

    .line 90
    :cond_3
    const-string v0, "\u52a8\u753b\u7535\u5f71"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "\u52d5\u756b\u96fb\u5f71"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "\u52a8\u6f2b\u7535\u5f71"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "\u52d5\u6f2b\u96fb\u5f71"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    .line 91
    :cond_4
    const-string v0, "\u52a8\u6f2b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "\u52d5\u6f2b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "\u52a8\u753b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "\u52d5\u756b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 92
    const-string v0, "anime"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "comic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "animation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    .line 93
    :cond_5
    const-string v0, "\u7efc\u827a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "\u7d9c\u85dd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "variety"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "tvshow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    .line 94
    :cond_6
    const-string v0, "\u7535\u5f71"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "\u96fb\u5f71"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "movie"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "film"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    .line 96
    :cond_7
    const-string v0, " / "

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 97
    if-gez v0, :cond_8

    move-object v0, p0

    goto :goto_0

    :cond_8
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    const-string v1, "(?:\u52a8\u4f5c|\u52d5\u4f5c|\u559c\u5267|\u559c\u5287|\u7231\u60c5|\u611b\u60c5|\u79d1\u5e7b|\u6050\u6016|\u5267\u60c5|\u5287\u60c5|\u6218\u4e89|\u6230\u722d|\u60ca\u609a|\u9a5a\u609a|\u60ac\u7591|\u61f8\u7591|\u707e\u96be|\u707d\u96e3|\u72af\u7f6a|\u5947\u5e7b|\u5192\u9669|\u5192\u96aa|\u6b66\u4fa0|\u6b66\u4fe0|\u53e4\u88c5|\u53e4\u88dd|\u5bb6\u5ead|\u4f20\u8bb0|\u50b3\u8a18|\u5386\u53f2|\u6b77\u53f2|\u8fd0\u52a8|\u904b\u52d5|\u97f3\u4e50|\u97f3\u6a02|\u6b4c\u821e|\u897f\u90e8|\u540c\u6027|\u9752\u6625|\u52b1\u5fd7|\u52f5\u5fd7)\u7247"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->MOVIE:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0

    .line 99
    :cond_9
    const-string v1, "\u7535\u89c6\u5267"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "\u96fb\u8996\u5287"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "\u5267\u96c6"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "\u5287\u96c6"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 100
    const-string v1, "\u56fd\u4ea7\u5267"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "\u570b\u7522\u5287"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "\u6e2f\u53f0\u5267"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "\u6e2f\u53f0\u5287"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 101
    const-string v1, "\u9999\u6e2f\u5267"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "\u9999\u6e2f\u5287"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "\u53f0\u6e7e\u5267"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "\u53f0\u7063\u5287"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 102
    const-string v1, "\u6b27\u7f8e\u5267"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "\u6b50\u7f8e\u5287"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "\u6d77\u5916\u5267"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "\u6d77\u5916\u5287"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 103
    const-string v1, "\u65e5\u97e9\u5267"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "\u65e5\u97d3\u5287"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "\u65e5\u672c\u5267"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "\u65e5\u672c\u5287"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 104
    const-string v1, "\u97e9\u56fd\u5267"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "\u97d3\u570b\u5287"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "\u6cf0\u56fd\u5267"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "\u6cf0\u570b\u5287"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 105
    const-string v1, "tvplay"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "series"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "tv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 106
    const-string p0, "(?:\u5185\u5730|\u5167\u5730|\u5927\u9646|\u5927\u9678|\u4e2d\u56fd|\u4e2d\u570b|\u56fd\u4ea7|\u570b\u7522|\u9999\u6e2f|\u6e2f\u6fb3|\u6e2f|\u6fb3\u95e8|\u6fb3\u9580|\u53f0\u6e7e|\u53f0\u7063|\u53f0|\u65e5\u97e9|\u65e5\u97d3|\u65e5|\u97e9|\u97d3|\u6cf0|\u7f8e|\u82f1|\u6b27\u7f8e|\u6b50\u7f8e|\u6d77\u5916|\u65b0\u9a6c|\u65b0\u99ac|\u65b0\u52a0\u5761|\u9a6c\u6765\u897f\u4e9a|\u99ac\u4f86\u897f\u4e9e|\u8d8a\u5357|\u5370\u5ea6|\u5176\u4ed6|\u5176\u5b83)\u5267"

    invoke-virtual {v0, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    .line 107
    :cond_a
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0

    .line 106
    :cond_b
    :goto_1
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->TV:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0

    .line 94
    :cond_c
    :goto_2
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->MOVIE:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0

    .line 93
    :cond_d
    :goto_3
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->VARIETY:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0

    .line 92
    :cond_e
    :goto_4
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->ANIME:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0

    .line 90
    :cond_f
    :goto_5
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->MOVIE:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0

    .line 88
    :cond_10
    :goto_6
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->DOCUMENTARY:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0

    .line 87
    :cond_11
    :goto_7
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->KIDS:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0

    .line 85
    :cond_12
    :goto_8
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->SHORT:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0

    .line 84
    :cond_13
    :goto_9
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0
.end method

.method private static compareDiscovery(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;)I
    .locals 4

    .line 242
    iget v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->recent:I

    iget v1, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->recent:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 243
    :cond_0
    iget v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->heat:I

    iget v1, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->heat:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 244
    :cond_1
    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->updated:J

    iget-wide v2, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->updated:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 245
    :cond_2
    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->published:J

    iget-wide p0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->published:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static episodes(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I
    .locals 3

    .line 160
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 161
    :cond_0
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->normalized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 162
    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->EPISODES:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->number(Ljava/util/regex/Matcher;Z)I

    move-result v1

    .line 163
    sget-object v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->FRACTION:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->number(Ljava/util/regex/Matcher;Z)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 164
    if-ltz v1, :cond_1

    return v1

    .line 165
    :cond_1
    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->COMPLETE:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->number(Ljava/util/regex/Matcher;Z)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static hits(J)J
    .locals 4

    .line 239
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const-wide v2, 0xe8d4a51000L

    cmp-long v2, p0, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    return-wide p0
.end method

.method public static identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static indexOf(Ljava/util/List;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 126
    const/4 v0, -0x1

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->key:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_2
    return v0

    .line 126
    :cond_3
    :goto_1
    return v0
.end method

.method public static keyFor(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;
    .locals 5

    .line 112
    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->title(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->uniqueYear(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v2

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-eq v2, v3, :cond_3

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->rawKind(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->canonicalKind(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;)Ljava/lang/String;

    move-result-object p0

    .line 119
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "work:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 115
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static keyFor(Ljava/util/List;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;",
            ">;",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Video;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 122
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    invoke-virtual {v0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->contains(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->key:Ljava/lang/String;

    return-object p0

    .line 123
    :cond_1
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->keyFor(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$orderDiscovery$0(Ljava/util/Map;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;)I
    .locals 2

    .line 293
    iget-object v0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;

    iget-object v1, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->key:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;

    invoke-static {v0, p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->compareDiscovery(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;)I

    move-result p0

    .line 294
    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->key:Ljava/lang/String;

    iget-object p1, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    neg-int p0, p0

    :goto_0
    return p0
.end method

.method public static matches(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;)Z
    .locals 1

    .line 109
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-eq p1, v0, :cond_1

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object p0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static normalized(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 59
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static number(Ljava/util/regex/Matcher;Z)I
    .locals 3

    .line 168
    const/4 v0, -0x1

    .line 169
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 171
    if-eqz p1, :cond_0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 172
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 173
    if-ltz v1, :cond_1

    const/16 v2, 0x76c

    if-ge v1, v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 174
    :cond_1
    goto :goto_0

    .line 175
    :cond_2
    return v0
.end method

.method private static orderDiscovery(Ljava/util/List;J)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;",
            ">;J)V"
        }
    .end annotation

    .line 254
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 255
    move-wide/from16 v7, p1

    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 256
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 257
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->alternatives:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    .line 258
    invoke-static {v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->providerKey(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 259
    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_1
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_0

    .line 262
    :cond_2
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 263
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 264
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    .line 266
    iget-wide v13, v10, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->weeklyHits:J

    invoke-static {v13, v14}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->hits(J)J

    move-result-wide v13

    cmp-long v13, v13, v11

    if-lez v13, :cond_3

    iget-wide v13, v10, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->weeklyHits:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_3
    iget-wide v13, v10, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->monthlyHits:J

    invoke-static {v13, v14}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->hits(J)J

    move-result-wide v13

    cmp-long v11, v13, v11

    if-lez v11, :cond_4

    iget-wide v10, v10, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->monthlyHits:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_4
    goto :goto_2

    .line 269
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v13, 0x2

    if-lt v6, v13, :cond_6

    move v6, v1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 270
    :goto_3
    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v5

    .line 271
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v13, :cond_8

    goto :goto_1

    .line 272
    :cond_8
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    .line 274
    if-eqz v6, :cond_9

    iget-wide v13, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->weeklyHits:J

    goto :goto_6

    :cond_9
    iget-wide v13, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->monthlyHits:J

    :goto_6
    invoke-static {v13, v14}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->hits(J)J

    move-result-wide v13

    .line 275
    cmp-long v15, v13, v11

    if-nez v15, :cond_a

    goto :goto_5

    .line 276
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    const/4 v10, 0x0

    .line 277
    :goto_7
    if-ge v10, v15, :cond_c

    add-int v16, v10, v15

    ushr-int/lit8 v11, v16, 0x1

    .line 278
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v12, v17, v13

    if-gez v12, :cond_b

    add-int/lit8 v10, v11, 0x1

    goto :goto_8

    :cond_b
    move v15, v11

    :goto_8
    const-wide/16 v11, 0x0

    goto :goto_7

    .line 279
    :cond_c
    invoke-static {v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v5

    mul-int/lit16 v10, v10, 0x3e8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v1

    div-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-wide/16 v11, 0x0

    goto :goto_5

    .line 281
    :cond_d
    goto/16 :goto_1

    .line 282
    :cond_e
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 283
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    .line 284
    nop

    .line 285
    iget-object v1, v12, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->alternatives:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    move-object v14, v1

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    .line 286
    invoke-static {v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 287
    new-instance v15, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;

    if-nez v1, :cond_f

    const/4 v1, -0x1

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_b
    move v6, v1

    move-object v1, v15

    move v3, v0

    move-wide/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;-><init>(Lcom/tongpin/player4k/catalog/CatalogApi$Video;IJI)V

    .line 288
    if-eqz v14, :cond_10

    invoke-static {v15, v14}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->compareDiscovery(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;)I

    move-result v1

    if-lez v1, :cond_11

    :cond_10
    move-object v14, v15

    .line 289
    :cond_11
    goto :goto_a

    .line 290
    :cond_12
    iget-object v1, v12, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->key:Ljava/lang/String;

    invoke-interface {v10, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    goto :goto_9

    .line 292
    :cond_13
    new-instance v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$$ExternalSyntheticLambda0;

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 296
    return-void
.end method

.method private static preference(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I
    .locals 2

    .line 178
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->quality(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I

    move-result v0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->quality(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 179
    :cond_0
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->episodes(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I

    move-result v0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->episodes(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->watermarkHint(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->watermarkHint(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    .line 181
    if-eqz v0, :cond_2

    return v0

    .line 182
    :cond_2
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public static project(Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Video;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;",
            ">;"
        }
    .end annotation

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->project(Ljava/util/List;ZJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static project(Ljava/util/List;ZJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Video;",
            ">;ZJ)",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;",
            ">;"
        }
    .end annotation

    .line 188
    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 189
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 190
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 191
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    .line 192
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->title(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 193
    :cond_2
    invoke-static {v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 194
    :cond_3
    invoke-static {v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->keyFor(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 195
    if-eqz v5, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v6, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->same(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "source:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/ArrayList;

    .line 196
    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_5
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_0

    .line 199
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$1;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 201
    :cond_7
    if-eqz p1, :cond_a

    .line 203
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 205
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->primary:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->primary:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 206
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 207
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->sortedCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {p3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 208
    :cond_9
    goto :goto_4

    .line 209
    :cond_a
    invoke-static {p0, p2, p3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->orderDiscovery(Ljava/util/List;J)V

    .line 211
    :goto_4
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 188
    :cond_b
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static providerKey(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static quality(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I
    .locals 2

    .line 151
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 152
    :cond_0
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->normalized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 154
    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->QUALITY_4K:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x4

    return p0

    .line 155
    :cond_1
    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->QUALITY_1080:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "1080"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 156
    :cond_2
    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->QUALITY_720:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "720"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 157
    :cond_3
    return v0

    .line 156
    :cond_4
    :goto_0
    const/4 p0, 0x2

    return p0

    .line 155
    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0
.end method

.method private static rawKind(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->kind(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static same(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z
    .locals 5

    .line 141
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->keyFor(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->keyFor(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 142
    :cond_0
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->sameWork(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 145
    :cond_1
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->rawKind(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->rawKind(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v0

    sget-object v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-eq v0, v3, :cond_3

    .line 147
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v3

    if-ne v0, v3, :cond_3

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->uniqueYear(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->uniqueYear(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->uniqueYear(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->title(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->title(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    nop

    .line 146
    :goto_0
    return v1

    .line 142
    :cond_4
    :goto_1
    return v2
.end method

.method public static selections(Lcom/tongpin/player4k/catalog/CatalogCategories;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tongpin/player4k/catalog/CatalogCategories;",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;",
            ")",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;",
            ">;"
        }
    .end annotation

    .line 300
    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    .line 301
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->categories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    invoke-virtual {p0, v2}, Lcom/tongpin/player4k/catalog/CatalogCategories;->display(Lcom/tongpin/player4k/catalog/CatalogCategories$Category;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 303
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    .line 305
    nop

    .line 306
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    iget-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    iget-object v6, v2, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    iget-object v5, v2, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/tongpin/player4k/catalog/CatalogCategories;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 307
    :goto_2
    if-nez v3, :cond_5

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tongpin/player4k/catalog/CatalogCategories;->select(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_5
    goto :goto_1

    .line 309
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 300
    :cond_7
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static text(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static title(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 60
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->normalized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[\\s\\p{Z}]+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static uniqueYear(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;
    .locals 3

    .line 63
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->YEAR:Ljava/util/regex/Pattern;

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->year:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    move-object v1, v0

    .line 64
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 65
    :cond_1
    return-object v1
.end method

.method private static validTime(JJ)J
    .locals 4

    .line 237
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const-wide v2, 0x3bb2cc3d800L

    cmp-long v2, p0, v2

    if-gtz v2, :cond_0

    cmp-long p2, p0, p2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    return-wide p0
.end method
