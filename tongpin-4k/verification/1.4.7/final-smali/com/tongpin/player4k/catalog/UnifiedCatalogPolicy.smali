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

    const-string v0, "(?<![0-9a-z])(?:4k|2160p|uhd)(?![0-9a-z])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->QUALITY_4K:Ljava/util/regex/Pattern;

    const-string v0, "(?<![0-9a-z])(?:1080p|1080i|fhd)(?![0-9a-z])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->QUALITY_1080:Ljava/util/regex/Pattern;

    const-string v0, "(?<![0-9a-z])720p(?![0-9a-z])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->QUALITY_720:Ljava/util/regex/Pattern;

    const-string v0, "(?<![0-9])(?:19|20)[0-9]{2}(?![0-9])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->YEAR:Ljava/util/regex/Pattern;

    const-string v0, "(?:\u66f4\u65b0(?:\u81f3|\u5230)?|\u66f4\u81f3|\u8fde\u8f7d\u81f3|\u9023\u8f09\u81f3)\\s*(?:\u7b2c\\s*)?([0-9]{1,4})\\s*\u96c6"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->EPISODES:Ljava/util/regex/Pattern;

    const-string v0, "(?:\u5168\\s*([0-9]{1,4})\\s*\u96c6|(?<![0-9])([0-9]{1,4})\\s*\u96c6\\s*(?:\u5168|\u5b8c\u7ed3|\u5b8c\u7d50))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->COMPLETE:Ljava/util/regex/Pattern;

    const-string v0, "[\uff08(]\\s*([0-9]{1,4})\\s*/\\s*[0-9]{1,4}\\s*[\uff09)]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->FRACTION:Ljava/util/regex/Pattern;

    const-string v0, "(?:(?:\u66f4\u65b0(?:\u81f3|\u5230)?|\u66f4\u81f3|\u8fde\u8f7d\u81f3|\u9023\u8f09\u81f3)\\s*(?:\u7b2c\\s*)?[0-9]{1,5}\\s*\u96c6|\u8fde\u8f7d\u4e2d|\u9023\u8f09\u4e2d|\u66f4\u65b0\u4e2d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->ONGOING:Ljava/util/regex/Pattern;

    const-string v0, "\u5b8c\u7ed3|\u5b8c\u7d50|\u5927\u7ed3\u5c40|\u5927\u7d50\u5c40"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->ENDED:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->preference(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->validTime(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$300(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->uniqueYear(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->normalized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->ONGOING:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$600()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->ENDED:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$700()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->COMPLETE:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private static canonicalKind(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->ordinal()I

    move-result p0

    const-string v0, "tv"

    packed-switch p0, :pswitch_data_1e

    const-string p0, ""

    return-object p0

    :pswitch_c
    const-string p0, "kids"

    return-object p0

    :pswitch_f
    return-object v0

    :pswitch_10
    const-string p0, "documentary"

    return-object p0

    :pswitch_13
    const-string p0, "comic"

    return-object p0

    :pswitch_16
    const-string p0, "variety"

    return-object p0

    :pswitch_19
    return-object v0

    :pswitch_1a
    const-string p0, "movie"

    return-object p0

    nop

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method

.method public static category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogCategories;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object p0

    return-object p0
.end method

.method static category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogCategories;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;
    .locals 2

    if-eqz p0, :cond_69

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_69

    :cond_f
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    :cond_1d
    const-string v0, "\u672a\u5206\u7c7b"

    if-eqz p1, :cond_45

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/CatalogCategories;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->label(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_40

    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    goto :goto_44

    :cond_40
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object p0

    :goto_44
    return-object p0

    :cond_45
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5b
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_64

    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    goto :goto_68

    :cond_64
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object p0

    :goto_68
    return-object p0

    :cond_69
    :goto_69
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0
.end method

.method public static category(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;
    .locals 2

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->normalized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\(\u4e0a\u7ea7\u672a\u63d0\u4f9b\\)\\s*$"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_299

    const-string v0, "\u89e3\u8bf4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_299

    const-string v0, "\u89e3\u8aaa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_299

    const-string v0, "\u9884\u544a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_299

    const-string v0, "\u9810\u544a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_299

    const-string v0, "\u82b1\u7d6e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_299

    const-string v0, "\u7247\u82b1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_299

    const-string v0, "\u5e55\u540e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_299

    const-string v0, "\u5e55\u5f8c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_58

    goto/16 :goto_299

    :cond_58
    const-string v0, "\u77ed\u5267"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_296

    const-string v0, "\u77ed\u5287"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_296

    const-string v0, "\u5fae\u77ed\u5267"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_296

    const-string v0, "\u5fae\u77ed\u5287"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7a

    goto/16 :goto_296

    :cond_7a
    const-string v0, "\u5c11\u513f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_293

    const-string v0, "\u5c11\u5152"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_293

    const-string v0, "\u513f\u7ae5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_293

    const-string v0, "\u5152\u7ae5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_293

    const-string v0, "\u5e7c\u513f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_293

    const-string v0, "\u5e7c\u5152"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_293

    const-string v0, "\u4eb2\u5b50"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_293

    const-string v0, "\u89aa\u5b50"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_293

    const-string v0, "kids"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c4

    goto/16 :goto_293

    :cond_c4
    const-string v0, "\u7eaa\u5f55"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_290

    const-string v0, "\u7d00\u9304"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_290

    const-string v0, "documentary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_de

    goto/16 :goto_290

    :cond_de
    const-string v0, "\u52a8\u753b\u7535\u5f71"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28d

    const-string v0, "\u52d5\u756b\u96fb\u5f71"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28d

    const-string v0, "\u52a8\u6f2b\u7535\u5f71"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28d

    const-string v0, "\u52d5\u6f2b\u96fb\u5f71"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_100

    goto/16 :goto_28d

    :cond_100
    const-string v0, "\u52a8\u6f2b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28a

    const-string v0, "\u52d5\u6f2b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28a

    const-string v0, "\u52a8\u753b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28a

    const-string v0, "\u52d5\u756b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28a

    const-string v0, "anime"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28a

    const-string v0, "comic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28a

    const-string v0, "animation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13a

    goto/16 :goto_28a

    :cond_13a
    const-string v0, "\u7efc\u827a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_287

    const-string v0, "\u7d9c\u85dd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_287

    const-string v0, "variety"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_287

    const-string v0, "tvshow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15c

    goto/16 :goto_287

    :cond_15c
    const-string v0, "\u7535\u5f71"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_284

    const-string v0, "\u96fb\u5f71"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_284

    const-string v0, "movie"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_284

    const-string v0, "film"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17e

    goto/16 :goto_284

    :cond_17e
    const-string v0, " / "

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_188

    move-object v0, p0

    goto :goto_192

    :cond_188
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_192
    const-string v1, "(?:\u52a8\u4f5c|\u52d5\u4f5c|\u559c\u5267|\u559c\u5287|\u7231\u60c5|\u611b\u60c5|\u79d1\u5e7b|\u6050\u6016|\u5267\u60c5|\u5287\u60c5|\u6218\u4e89|\u6230\u722d|\u60ca\u609a|\u9a5a\u609a|\u60ac\u7591|\u61f8\u7591|\u707e\u96be|\u707d\u96e3|\u72af\u7f6a|\u5947\u5e7b|\u5192\u9669|\u5192\u96aa|\u6b66\u4fa0|\u6b66\u4fe0|\u53e4\u88c5|\u53e4\u88dd|\u5bb6\u5ead|\u4f20\u8bb0|\u50b3\u8a18|\u5386\u53f2|\u6b77\u53f2|\u8fd0\u52a8|\u904b\u52d5|\u97f3\u4e50|\u97f3\u6a02|\u6b4c\u821e|\u897f\u90e8|\u540c\u6027|\u9752\u6625|\u52b1\u5fd7|\u52f5\u5fd7)\u7247"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19d

    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->MOVIE:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0

    :cond_19d
    const-string v1, "\u7535\u89c6\u5267"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_281

    const-string v1, "\u96fb\u8996\u5287"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_281

    const-string v1, "\u5267\u96c6"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_281

    const-string v1, "\u5287\u96c6"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_281

    const-string v1, "\u56fd\u4ea7\u5267"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_281

    const-string v1, "\u570b\u7522\u5287"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_281

    const-string v1, "\u6e2f\u53f0\u5267"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_281

    const-string v1, "\u6e2f\u53f0\u5287"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_281

    const-string v1, "\u9999\u6e2f\u5267"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_281

    const-string v1, "\u9999\u6e2f\u5287"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_281

    const-string v1, "\u53f0\u6e7e\u5267"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_281

    const-string v1, "\u53f0\u7063\u5287"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_281

    const-string v1, "\u6b27\u7f8e\u5267"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_281

    const-string v1, "\u6b50\u7f8e\u5287"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_281

    const-string v1, "\u6d77\u5916\u5267"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_281

    const-string v1, "\u6d77\u5916\u5287"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_281

    const-string v1, "\u65e5\u97e9\u5267"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_281

    const-string v1, "\u65e5\u97d3\u5287"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_281

    const-string v1, "\u65e5\u672c\u5267"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_281

    const-string v1, "\u65e5\u672c\u5287"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_281

    const-string v1, "\u97e9\u56fd\u5267"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_281

    const-string v1, "\u97d3\u570b\u5287"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_281

    const-string v1, "\u6cf0\u56fd\u5267"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_281

    const-string v1, "\u6cf0\u570b\u5287"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_281

    const-string v1, "tvplay"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_281

    const-string v1, "series"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_281

    const-string v1, "tv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_281

    const-string p0, "(?:\u5185\u5730|\u5167\u5730|\u5927\u9646|\u5927\u9678|\u4e2d\u56fd|\u4e2d\u570b|\u56fd\u4ea7|\u570b\u7522|\u9999\u6e2f|\u6e2f\u6fb3|\u6e2f|\u6fb3\u95e8|\u6fb3\u9580|\u53f0\u6e7e|\u53f0\u7063|\u53f0|\u65e5\u97e9|\u65e5\u97d3|\u65e5|\u97e9|\u97d3|\u6cf0|\u7f8e|\u82f1|\u6b27\u7f8e|\u6b50\u7f8e|\u6d77\u5916|\u65b0\u9a6c|\u65b0\u99ac|\u65b0\u52a0\u5761|\u9a6c\u6765\u897f\u4e9a|\u99ac\u4f86\u897f\u4e9e|\u8d8a\u5357|\u5370\u5ea6|\u5176\u4ed6|\u5176\u5b83)\u5267"

    invoke-virtual {v0, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_27e

    goto :goto_281

    :cond_27e
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0

    :cond_281
    :goto_281
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->TV:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0

    :cond_284
    :goto_284
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->MOVIE:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0

    :cond_287
    :goto_287
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->VARIETY:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0

    :cond_28a
    :goto_28a
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->ANIME:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0

    :cond_28d
    :goto_28d
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->MOVIE:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0

    :cond_290
    :goto_290
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->DOCUMENTARY:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0

    :cond_293
    :goto_293
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->KIDS:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0

    :cond_296
    :goto_296
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->SHORT:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0

    :cond_299
    :goto_299
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0
.end method

.method private static compareDiscovery(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;)I
    .locals 4

    iget v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->recent:I

    iget v1, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->recent:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    iget v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->heat:I

    iget v1, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->heat:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->updated:J

    iget-wide v2, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->updated:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    :cond_21
    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->published:J

    iget-wide p0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->published:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static episodes(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->normalized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->EPISODES:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->number(Ljava/util/regex/Matcher;Z)I

    move-result v1

    sget-object v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->FRACTION:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->number(Ljava/util/regex/Matcher;Z)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ltz v1, :cond_25

    return v1

    :cond_25
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

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_10

    const-wide v2, 0xe8d4a51000L

    cmp-long v2, p0, v2

    if-gtz v2, :cond_10

    goto :goto_11

    :cond_10
    move-wide p0, v0

    :goto_11
    return-wide p0
.end method

.method public static identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;
    .locals 0

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

    const/4 v0, -0x1

    if-eqz p0, :cond_20

    if-nez p1, :cond_6

    goto :goto_20

    :cond_6
    const/4 v1, 0x0

    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1f

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->key:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1f
    return v0

    :cond_20
    :goto_20
    return v0
.end method

.method public static keyFor(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->title(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->uniqueYear(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6f

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6f

    sget-object v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-eq v2, v3, :cond_6f

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v3, :cond_6f

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_6f

    :cond_30
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->rawKind(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->canonicalKind(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;)Ljava/lang/String;

    move-result-object p0

    :cond_3e
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

    :cond_6f
    :goto_6f
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

    if-eqz p0, :cond_1b

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    invoke-virtual {v0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->contains(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->key:Ljava/lang/String;

    return-object p0

    :cond_1b
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->keyFor(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$orderDiscovery$0(Ljava/util/Map;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;)I
    .locals 2

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

    if-nez p0, :cond_1f

    iget-object p0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->key:Ljava/lang/String;

    iget-object p1, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_20

    :cond_1f
    neg-int p0, p0

    :goto_20
    return p0
.end method

.method public static matches(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;)Z
    .locals 1

    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-eq p1, v0, :cond_d

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object p0

    if-ne p0, p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method private static normalized(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

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

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_15

    if-nez v1, :cond_15

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_23

    const/16 v2, 0x76c

    if-ge v1, v2, :cond_23

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_23
    goto :goto_1

    :cond_24
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

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    move-wide/from16 v7, p1

    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->alternatives:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->providerKey(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_51

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_55
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_121

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_b1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-wide v13, v10, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->weeklyHits:J

    invoke-static {v13, v14}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->hits(J)J

    move-result-wide v13

    cmp-long v13, v13, v11

    if-lez v13, :cond_9d

    iget-wide v13, v10, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->weeklyHits:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9d
    iget-wide v13, v10, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->monthlyHits:J

    invoke-static {v13, v14}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->hits(J)J

    move-result-wide v13

    cmp-long v11, v13, v11

    if-lez v11, :cond_b0

    iget-wide v10, v10, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->monthlyHits:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b0
    goto :goto_7c

    :cond_b1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v13, 0x2

    if-lt v6, v13, :cond_ba

    move v6, v1

    goto :goto_bb

    :cond_ba
    const/4 v6, 0x0

    :goto_bb
    if-eqz v6, :cond_be

    goto :goto_bf

    :cond_be
    move-object v4, v5

    :goto_bf
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v13, :cond_c6

    goto :goto_62

    :cond_c6
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_cd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-eqz v6, :cond_de

    iget-wide v13, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->weeklyHits:J

    goto :goto_e0

    :cond_de
    iget-wide v13, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->monthlyHits:J

    :goto_e0
    invoke-static {v13, v14}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->hits(J)J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-nez v15, :cond_e9

    goto :goto_cd

    :cond_e9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    const/4 v10, 0x0

    :goto_ee
    if-ge v10, v15, :cond_109

    add-int v16, v10, v15

    ushr-int/lit8 v11, v16, 0x1

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v12, v17, v13

    if-gez v12, :cond_105

    add-int/lit8 v10, v11, 0x1

    goto :goto_106

    :cond_105
    move v15, v11

    :goto_106
    const-wide/16 v11, 0x0

    goto :goto_ee

    :cond_109
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

    const-wide/16 v11, 0x0

    goto :goto_cd

    :cond_11f
    goto/16 :goto_62

    :cond_121
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_179

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    nop

    iget-object v1, v12, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->alternatives:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    move-object v14, v1

    :goto_140
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_173

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v15, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;

    if-nez v1, :cond_15d

    const/4 v1, -0x1

    goto :goto_161

    :cond_15d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_161
    move v6, v1

    move-object v1, v15

    move v3, v0

    move-wide/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;-><init>(Lcom/tongpin/player4k/catalog/CatalogApi$Video;IJI)V

    if-eqz v14, :cond_171

    invoke-static {v15, v14}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->compareDiscovery(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;)I

    move-result v1

    if-lez v1, :cond_172

    :cond_171
    move-object v14, v15

    :cond_172
    goto :goto_140

    :cond_173
    iget-object v1, v12, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->key:Ljava/lang/String;

    invoke-interface {v10, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12a

    :cond_179
    new-instance v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$$ExternalSyntheticLambda0;

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static preference(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I
    .locals 2

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->quality(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I

    move-result v0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->quality(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->episodes(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I

    move-result v0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->episodes(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    :cond_1e
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

    if-eqz v0, :cond_39

    return v0

    :cond_39
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

    if-eqz p0, :cond_11f

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_11f

    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-eqz v2, :cond_18

    iget-object v3, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v3, :cond_18

    iget-object v3, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->title(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_18

    :cond_4b
    invoke-static {v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto :goto_18

    :cond_56
    invoke-static {v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->keyFor(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_89

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v6, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->same(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v6

    if-nez v6, :cond_89

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

    :cond_89
    if-nez v5, :cond_93

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_93
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_97
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c6

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

    goto :goto_a4

    :cond_c6
    if-eqz p1, :cond_117

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_d6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->primary:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->primary:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d6

    :cond_f1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->sortedCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_fc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_116

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {p3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_fc

    :cond_116
    goto :goto_11a

    :cond_117
    invoke-static {p0, p2, p3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->orderDiscovery(Ljava/util/List;J)V

    :goto_11a
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_11f
    :goto_11f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static providerKey(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;
    .locals 2

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

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->normalized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->QUALITY_4K:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 p0, 0x4

    return p0

    :cond_18
    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->QUALITY_1080:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_45

    const-string v1, "1080"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_45

    :cond_2d
    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->QUALITY_720:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_43

    const-string v1, "720"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_42

    goto :goto_43

    :cond_42
    return v0

    :cond_43
    :goto_43
    const/4 p0, 0x2

    return p0

    :cond_45
    :goto_45
    const/4 p0, 0x3

    return p0
.end method

.method private static rawKind(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;
    .locals 2

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

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->keyFor(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->keyFor(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return v1

    :cond_10
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_80

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->sameWork(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_80

    :cond_26
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->rawKind(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->rawKind(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_40

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_40

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    :cond_40
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v0

    sget-object v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-eq v0, v3, :cond_7e

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v3

    if-ne v0, v3, :cond_7e

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->uniqueYear(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->uniqueYear(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->uniqueYear(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->title(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->title(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7e

    move v1, v2

    goto :goto_7f

    :cond_7e
    nop

    :goto_7f
    return v1

    :cond_80
    :goto_80
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

    if-eqz p0, :cond_7f

    if-eqz p1, :cond_7f

    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne p1, v0, :cond_a

    goto/16 :goto_7f

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->categories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    invoke-virtual {p0, v2}, Lcom/tongpin/player4k/catalog/CatalogCategories;->display(Lcom/tongpin/player4k/catalog/CatalogCategories$Category;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v3

    if-ne v3, p1, :cond_17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    nop

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    iget-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    iget-object v6, v2, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    iget-object v5, v2, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/tongpin/player4k/catalog/CatalogCategories;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4b

    const/4 v3, 0x1

    goto :goto_6e

    :cond_6d
    const/4 v3, 0x0

    :goto_6e
    if-nez v3, :cond_79

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tongpin/player4k/catalog/CatalogCategories;->select(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_79
    goto :goto_3a

    :cond_7a
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7f
    :goto_7f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

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

.method private static title(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

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

    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->YEAR:Ljava/util/regex/Pattern;

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->year:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    move-object v1, v0

    :goto_f
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return-object v0

    :cond_26
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_2b
    return-object v1
.end method

.method private static validTime(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_14

    const-wide v2, 0x3bb2cc3d800L

    cmp-long v2, p0, v2

    if-gtz v2, :cond_14

    cmp-long p2, p0, p2

    if-gtz p2, :cond_14

    goto :goto_15

    :cond_14
    move-wide p0, v0

    :goto_15
    return-wide p0
.end method
