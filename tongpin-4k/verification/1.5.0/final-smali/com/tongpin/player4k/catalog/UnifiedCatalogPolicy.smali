.class public final Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;
.super Ljava/lang/Object;
.source "UnifiedCatalogPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;,
        Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;,
        Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;,
        Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;,
        Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;
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

.field private static final REGION_ALIASES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final SECTIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final YEAR:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ALL:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->options([Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->UHD:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    new-array v3, v2, [Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ALL:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->options([Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->TV:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    const/16 v3, 0xa

    new-array v4, v3, [Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    sget-object v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ALL:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v6, v4, v5

    sget-object v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->MAINLAND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v6, v4, v2

    sget-object v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->HONG_KONG:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    const/4 v7, 0x2

    aput-object v6, v4, v7

    sget-object v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->TAIWAN:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    const/4 v8, 0x3

    aput-object v6, v4, v8

    sget-object v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->KOREA:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    const/4 v9, 0x4

    aput-object v6, v4, v9

    sget-object v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->JAPAN:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    const/4 v10, 0x5

    aput-object v6, v4, v10

    sget-object v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->USA:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    const/4 v11, 0x6

    aput-object v6, v4, v11

    sget-object v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->UK:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    const/4 v12, 0x7

    aput-object v6, v4, v12

    sget-object v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->THAILAND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    const/16 v13, 0x8

    aput-object v6, v4, v13

    sget-object v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->OTHER_REGION:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    const/16 v14, 0x9

    aput-object v6, v4, v14

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->options([Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->MOVIE:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    const/16 v4, 0xb

    new-array v4, v4, [Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    sget-object v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ALL:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v6, v4, v5

    sget-object v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ACTION:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v6, v4, v2

    sget-object v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->COMEDY:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v6, v4, v7

    sget-object v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ROMANCE:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v6, v4, v8

    sget-object v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->SCIFI:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v6, v4, v9

    sget-object v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->SUSPENSE:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v6, v4, v10

    sget-object v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->THRILLER:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v6, v4, v11

    sget-object v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->HORROR:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v6, v4, v12

    sget-object v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->DRAMA:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v6, v4, v13

    sget-object v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->WAR:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v6, v4, v14

    sget-object v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ANIMATED:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v6, v4, v3

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->options([Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->VARIETY:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    new-array v3, v12, [Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ALL:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v5

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->MAINLAND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v2

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->HONGKONG_TAIWAN:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v7

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->KOREA:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v8

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->JAPAN:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v9

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->WESTERN:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v10

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->OTHER_REGION:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v11

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->options([Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->ANIME:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    new-array v3, v10, [Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ALL:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v5

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->MAINLAND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v2

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->JAPAN:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v7

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->WESTERN:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v8

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->OTHER_REGION:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v9

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->options([Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->DOCUMENTARY:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    new-array v3, v13, [Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ALL:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v5

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->NATURE:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v2

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->HISTORY:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v7

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->HUMANITIES:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v8

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->SOCIETY:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v9

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->FOOD:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v10

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->SCIENCE:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v11

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->MILITARY:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v12

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->options([Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->SHORT:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    new-array v3, v12, [Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ALL:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v5

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->URBAN:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v2

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ROMANCE:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v7

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->COSTUME:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v8

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->SUSPENSE:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v9

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->FANTASY:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v10

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->COMEDY:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v11

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->options([Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->KIDS:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    new-array v3, v11, [Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ALL:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v5

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ANIMATED:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v2

    sget-object v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->EDUCATION:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v2, v3, v7

    sget-object v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->NURSERY_RHYMES:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v2, v3, v8

    sget-object v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->PARENT_CHILD:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v2, v3, v9

    sget-object v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ADVENTURE:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v2, v3, v10

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->options([Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->SECTIONS:Ljava/util/Map;

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

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->REGION_ALIASES:Ljava/util/Map;

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

    :pswitch_9
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
        :pswitch_9
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

.method private static compatible(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->conflict:Z

    const/4 v1, 0x0

    if-nez v0, :cond_90

    iget-boolean v0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->conflict:Z

    if-eqz v0, :cond_b

    goto/16 :goto_90

    :cond_b
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->known()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8f

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->known()Z

    move-result v0

    if-eqz v0, :cond_8f

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->other:Z

    if-nez v0, :cond_8f

    iget-boolean v0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->other:Z

    if-eqz v0, :cond_22

    goto/16 :goto_8f

    :cond_22
    const/16 v0, 0x8

    new-array v3, v0, [Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->MAINLAND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v1

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->HONG_KONG:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v2

    const/4 v4, 0x2

    sget-object v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->TAIWAN:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->KOREA:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->JAPAN:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget-object v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->USA:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-object v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->UK:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget-object v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->THAILAND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v5, v3, v4

    move v4, v1

    :goto_4d
    if-ge v4, v0, :cond_61

    aget-object v5, v3, v4

    invoke-static {p0, v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->potential(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z

    move-result v6

    if-eqz v6, :cond_5e

    invoke-static {p1, v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->potential(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z

    move-result v5

    if-eqz v5, :cond_5e

    return v2

    :cond_5e
    add-int/lit8 v4, v4, 0x1

    goto :goto_4d

    :cond_61
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->western:Z

    if-eqz v0, :cond_79

    iget-boolean v0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->western:Z

    if-eqz v0, :cond_79

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->westernBroad:Z

    if-nez v0, :cond_8d

    iget-boolean v0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->westernBroad:Z

    if-nez v0, :cond_8d

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->westernOther:Z

    if-eqz v0, :cond_79

    iget-boolean v0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->westernOther:Z

    if-nez v0, :cond_8d

    :cond_79
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->otherKnown:Z

    if-eqz v0, :cond_85

    iget-boolean v0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->otherKnown:Z

    if-nez v0, :cond_8d

    iget-boolean v0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->foreign:Z

    if-nez v0, :cond_8d

    :cond_85
    iget-boolean p1, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->otherKnown:Z

    if-eqz p1, :cond_8e

    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->foreign:Z

    if-eqz p0, :cond_8e

    :cond_8d
    move v1, v2

    :cond_8e
    return v1

    :cond_8f
    :goto_8f
    return v2

    :cond_90
    :goto_90
    return v1
.end method

.method private static countryParts(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->normalized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "people\'s republic of china"

    const-string v1, "peoplesrepublicofchina"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "people\u2019s republic of china"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "united states of america"

    const-string v1, "unitedstatesofamerica"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "united states"

    const-string v1, "unitedstates"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "united kingdom"

    const-string v1, "unitedkingdom"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mainland china"

    const-string v1, "mainlandchina"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "hong kong"

    const-string v1, "hongkong"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "south korea"

    const-string v1, "southkorea"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "south africa"

    const-string v1, "southafrica"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "north korea"

    const-string v1, "northkorea"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "new zealand"

    const-string v1, "newzealand"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "sri lanka"

    const-string v1, "srilanka"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_6c

    const-string p1, "\u7535\u89c6\u5267|\u96fb\u8996\u5287|\u7efc\u827a|\u7d9c\u85dd|\u52a8\u6f2b|\u52d5\u6f2b|\u52a8\u753b|\u52d5\u756b|\u7535\u5f71|\u96fb\u5f71|\u5267\u96c6|\u5287\u96c6|\u5267|\u5287|\u7247|\u4e13\u533a|\u5c08\u5340"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6c
    const-string p1, "[,\uff0c\u3001/|;\uff1b&+\\s\\p{Z}]+"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared4k(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->declared4k(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogCategories;)Z

    move-result p0

    return p0
.end method

.method private static declared4k(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogCategories;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_b4

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v1, :cond_b4

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_b4

    :cond_11
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->normalized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->QUALITY_4K:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_25

    return v3

    :cond_25
    sget-object v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->QUALITY_1080:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_b3

    sget-object v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->QUALITY_720:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_b3

    const-string v2, "1080"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b3

    const-string v2, "720"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_b3

    :cond_4e
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-eqz v1, :cond_5c

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/CatalogCategories;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5c

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    :cond_5c
    if-eqz p1, :cond_76

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/CatalogCategories;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_65

    goto :goto_76

    :cond_65
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->label(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_99

    :cond_76
    :goto_76
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_99
    const-string p1, "\u672a\u5206\u7c7b"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b2

    sget-object p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->QUALITY_4K:Ljava/util/regex/Pattern;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->normalized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_b2

    move v0, v3

    :cond_b2
    return v0

    :cond_b3
    :goto_b3
    return v0

    :cond_b4
    :goto_b4
    return v0
.end method

.method private static declaredForeignCountry(Ljava/lang/String;Z)Z
    .locals 6

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->countryParts(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v0, :cond_5a

    aget-object v3, p0, v2

    invoke-static {v3, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->extraChineseCountry(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_55

    :cond_12
    invoke-static {v3, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regions(Ljava/lang/String;Z)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;

    move-result-object v3

    iget-boolean v4, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->western:Z

    if-nez v4, :cond_58

    iget-boolean v4, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->japanKorea:Z

    if-nez v4, :cond_58

    iget-boolean v4, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->otherKnown:Z

    if-nez v4, :cond_58

    iget-object v4, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->KOREA:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    iget-object v4, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->JAPAN:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    iget-object v4, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->USA:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    iget-object v4, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->UK:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->THAILAND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    goto :goto_58

    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_58
    :goto_58
    const/4 p0, 0x1

    return p0

    :cond_5a
    return v1
.end method

.method private static declaredPath(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogCategories;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Video;",
            "Lcom/tongpin/player4k/catalog/CatalogCategories;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    :cond_e
    const-string v0, " / "

    const-string v1, "\u672a\u5206\u7c7b"

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/CatalogCategories;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->label(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_79

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_35
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_78

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_78

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_79

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_79

    :cond_78
    move-object p0, p1

    :cond_79
    const-string p1, "\uff08\u4e0a\u7ea7\u672a\u63d0\u4f9b\uff09$"

    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_90

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_98

    :cond_90
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_98
    return-object p0
.end method

.method private static directoryRegions(Ljava/util/List;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;"
        }
    .end annotation

    nop

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_9
    if-ltz v0, :cond_36

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regions(Ljava/lang/String;Z)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->known()Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_33

    :cond_1c
    if-nez v3, :cond_1f

    goto :goto_32

    :cond_1f
    invoke-static {v3, v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->compatible(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;)Z

    move-result v5

    if-nez v5, :cond_28

    iput-boolean v1, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->conflict:Z

    return-object v3

    :cond_28
    invoke-static {v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regionSpecificity(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;)I

    move-result v5

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regionSpecificity(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;)I

    move-result v6

    if-le v5, v6, :cond_33

    :goto_32
    move-object v3, v4

    :cond_33
    :goto_33
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_36
    if-nez v3, :cond_3d

    new-instance v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;

    invoke-direct {v3, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$1;)V

    :cond_3d
    return-object v3
.end method

.method private static domestic(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_cc

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v1, :cond_cc

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_cc

    :cond_11
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->declaredPath(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogCategories;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->directoryRegions(Ljava/util/List;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;

    move-result-object v2

    iget-boolean v3, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->conflict:Z

    if-eqz v3, :cond_1f

    return v0

    :cond_1f
    nop

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    move v4, v3

    move v5, v4

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->extraChineseCountry(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v6, v7}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->declaredForeignCountry(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v6, v7}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regions(Ljava/lang/String;Z)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;

    move-result-object v6

    invoke-static {v6}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regionalDomestic(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;)Z

    move-result v6

    if-nez v6, :cond_4b

    if-eqz v8, :cond_49

    goto :goto_4b

    :cond_49
    move v6, v0

    goto :goto_4c

    :cond_4b
    :goto_4b
    move v6, v7

    :goto_4c
    or-int/2addr v5, v6

    if-eqz v8, :cond_53

    if-nez v9, :cond_53

    move v8, v7

    goto :goto_54

    :cond_53
    move v8, v0

    :goto_54
    or-int/2addr v3, v8

    if-eqz v9, :cond_5a

    if-nez v6, :cond_5a

    goto :goto_5b

    :cond_5a
    move v7, v0

    :goto_5b
    or-int/2addr v4, v7

    goto :goto_27

    :cond_5d
    if-eqz v3, :cond_62

    if-eqz v4, :cond_62

    return v0

    :cond_62
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->area:Ljava/lang/String;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_84

    if-eqz v5, :cond_82

    iget-boolean p0, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->foreign:Z

    if-eqz p0, :cond_80

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regionalDomestic(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;)Z

    move-result p0

    if-nez p0, :cond_80

    if-nez v3, :cond_82

    :cond_80
    move v0, v7

    goto :goto_83

    :cond_82
    nop

    :goto_83
    return v0

    :cond_84
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->area:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regions(Ljava/lang/String;Z)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;

    move-result-object v1

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->area:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->extraChineseCountry(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v5, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->area:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->declaredForeignCountry(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regionalDomestic(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;)Z

    move-result v6

    if-nez v6, :cond_a1

    if-eqz v3, :cond_9f

    goto :goto_a1

    :cond_9f
    move v6, v0

    goto :goto_a2

    :cond_a1
    :goto_a1
    move v6, v7

    :goto_a2
    if-eqz v6, :cond_cb

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->compatible(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;)Z

    move-result v1

    if-nez v1, :cond_b9

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->area:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->wholeChineseCountry(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_cb

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regionalDomestic(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;)Z

    move-result p0

    if-nez p0, :cond_b9

    goto :goto_cb

    :cond_b9
    if-eqz v3, :cond_ca

    if-nez v5, :cond_ca

    if-nez v4, :cond_c9

    iget-boolean p0, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->foreign:Z

    if-eqz p0, :cond_ca

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regionalDomestic(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;)Z

    move-result p0

    if-nez p0, :cond_ca

    :cond_c9
    return v0

    :cond_ca
    return v7

    :cond_cb
    :goto_cb
    return v0

    :cond_cc
    :goto_cc
    return v0
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

.method private static extraChineseCountry(Ljava/lang/String;Z)Z
    .locals 4

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->countryParts(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, p1, :cond_1c

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regionToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4e2d\u56fd|\u4e2d\u570b|\u4e2d\u534e\u4eba\u6c11\u5171\u548c\u56fd|\u4e2d\u83ef\u4eba\u6c11\u5171\u548c\u570b|china|cn|prc|peoplesrepublicofchina|\u6fb3\u95e8|\u6fb3\u9580|\u4e2d\u56fd\u6fb3\u95e8|\u4e2d\u570b\u6fb3\u9580|macau|macao"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1c
    return v0
.end method

.method private static genreAliases(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_52

    const-string p0, ""

    return-object p0

    :pswitch_a
    const-string p0, "\u5192\u9669|\u5192\u96aa|\u5386\u9669|\u6b77\u96aa"

    return-object p0

    :pswitch_d
    const-string p0, "\u4eb2\u5b50|\u89aa\u5b50"

    return-object p0

    :pswitch_10
    const-string p0, "\u513f\u6b4c|\u5152\u6b4c|\u7ae5\u8c23|\u7ae5\u8b20"

    return-object p0

    :pswitch_13
    const-string p0, "\u6559\u80b2|\u65e9\u6559|\u542f\u8499|\u555f\u8499|\u76ca\u667a"

    return-object p0

    :pswitch_16
    const-string p0, "\u5947\u5e7b|\u7384\u5e7b|\u9b54\u5e7b|\u4ed9\u4fa0|\u4ed9\u4fe0"

    return-object p0

    :pswitch_19
    const-string p0, "\u53e4\u88c5|\u53e4\u88dd"

    return-object p0

    :pswitch_1c
    const-string p0, "\u90fd\u5e02|\u73b0\u4ee3|\u73fe\u4ee3"

    return-object p0

    :pswitch_1f
    const-string p0, "\u519b\u4e8b|\u8ecd\u4e8b"

    return-object p0

    :pswitch_22
    const-string p0, "\u79d1\u5b66|\u79d1\u5b78|\u79d1\u6280|\u79d1\u666e"

    return-object p0

    :pswitch_25
    const-string p0, "\u7f8e\u98df|\u996e\u98df|\u98f2\u98df|\u70f9\u996a|\u70f9\u98ea"

    return-object p0

    :pswitch_28
    const-string p0, "\u793e\u4f1a|\u793e\u6703|\u6c11\u751f"

    return-object p0

    :pswitch_2b
    const-string p0, "\u4eba\u6587|\u6587\u5316|\u827a\u672f|\u85dd\u8853|\u4eba\u7269|\u4f20\u8bb0|\u50b3\u8a18"

    return-object p0

    :pswitch_2e
    const-string p0, "\u5386\u53f2|\u6b77\u53f2"

    return-object p0

    :pswitch_31
    const-string p0, "\u81ea\u7136|\u52a8\u7269|\u52d5\u7269|\u751f\u6001|\u751f\u614b"

    return-object p0

    :pswitch_34
    const-string p0, "\u52a8\u753b|\u52d5\u756b|\u52a8\u6f2b|\u52d5\u6f2b"

    return-object p0

    :pswitch_37
    const-string p0, "\u6218\u4e89|\u6230\u722d"

    return-object p0

    :pswitch_3a
    const-string p0, "\u5267\u60c5|\u5287\u60c5"

    return-object p0

    :pswitch_3d
    const-string p0, "\u6050\u6016"

    return-object p0

    :pswitch_40
    const-string p0, "\u60ca\u609a|\u9a5a\u609a"

    return-object p0

    :pswitch_43
    const-string p0, "\u60ac\u7591|\u61f8\u7591|\u63a8\u7406"

    return-object p0

    :pswitch_46
    const-string p0, "\u79d1\u5e7b|\u79d1\u5b66\u5e7b\u60f3|\u79d1\u5b78\u5e7b\u60f3"

    return-object p0

    :pswitch_49
    const-string p0, "\u7231\u60c5|\u611b\u60c5|\u8a00\u60c5|\u604b\u7231|\u6200\u611b"

    return-object p0

    :pswitch_4c
    const-string p0, "\u559c\u5267|\u559c\u5287|\u641e\u7b11"

    return-object p0

    :pswitch_4f
    const-string p0, "\u52a8\u4f5c|\u52d5\u4f5c"

    return-object p0

    :pswitch_data_52
    .packed-switch 0xc
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method private static genreMatches(Ljava/lang/String;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z
    .locals 4

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->normalized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->genreAliases(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2e

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_2e

    :cond_16
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    move v2, v1

    :goto_1e
    if-ge v2, v0, :cond_2d

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 p0, 0x1

    return p0

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_2d
    return v1

    :cond_2e
    :goto_2e
    return v1
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

.method static synthetic lambda$orderDiscovery$0(ZLjava/util/Set;Ljava/util/Map;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;)I
    .locals 1

    if-eqz p0, :cond_1c

    iget-object p0, p3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->key:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    iget-object v0, p4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq p0, v0, :cond_1c

    iget-object p0, p3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->key:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, -0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x1

    :goto_1b
    return p0

    :cond_1c
    iget-object p0, p3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->key:Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;

    iget-object p1, p4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->key:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->compareDiscovery(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;)I

    move-result p0

    if-nez p0, :cond_3b

    iget-object p0, p3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->key:Ljava/lang/String;

    iget-object p1, p4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_3c

    :cond_3b
    neg-int p0, p0

    :goto_3c
    return p0
.end method

.method public static matches(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;)Z
    .locals 1

    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->UHD:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne p1, v0, :cond_9

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->declared4k(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result p0

    goto :goto_17

    :cond_9
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-eq p1, v0, :cond_16

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object p0

    if-ne p0, p1, :cond_14

    goto :goto_16

    :cond_14
    const/4 p0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p0, 0x1

    :goto_17
    return p0
.end method

.method public static matches(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->matches(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;Lcom/tongpin/player4k/catalog/CatalogCategories;)Z

    move-result p0

    return p0
.end method

.method static matches(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;Lcom/tongpin/player4k/catalog/CatalogCategories;)Z
    .locals 3

    invoke-static {p1, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->validSection(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_82

    if-nez p0, :cond_b

    goto/16 :goto_82

    :cond_b
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->UHD:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne p1, v0, :cond_14

    invoke-static {p0, p3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->declared4k(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogCategories;)Z

    move-result p0

    return p0

    :cond_14
    invoke-static {p0, p3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogCategories;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v0

    if-eq v0, p1, :cond_1f

    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-eq p1, v0, :cond_1f

    return v1

    :cond_1f
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ALL:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    const/4 v2, 0x1

    if-ne p2, v0, :cond_25

    return v2

    :cond_25
    invoke-static {p0, p3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->declaredPath(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogCategories;)Ljava/util/List;

    move-result-object p3

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regionSection(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->genre:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->genreMatches(Ljava/lang/String;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z

    move-result p0

    if-eqz p0, :cond_38

    return v2

    :cond_38
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->genreMatches(Ljava/lang/String;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z

    move-result p1

    if-eqz p1, :cond_3c

    return v2

    :cond_4f
    return v1

    :cond_50
    invoke-static {p3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->directoryRegions(Ljava/util/List;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;

    move-result-object p3

    iget-boolean v0, p3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->conflict:Z

    if-eqz v0, :cond_59

    return v1

    :cond_59
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->area:Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {p3, p1, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regionMatches(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z

    move-result p0

    return p0

    :cond_6e
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->area:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regions(Ljava/lang/String;Z)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->compatible(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;)Z

    move-result p3

    if-eqz p3, :cond_81

    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regionMatches(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z

    move-result p0

    if-eqz p0, :cond_81

    move v1, v2

    :cond_81
    return v1

    :cond_82
    :goto_82
    return v1
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

.method private static oneOf(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->REGION_ALIASES:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->REGION_ALIASES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_2d

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "\\|"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_28

    aget-object v5, v2, v4

    invoke-static {v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regionToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_28
    sget-object v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->REGION_ALIASES:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_33
    move-exception p0

    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_33

    throw p0
.end method

.method private static varargs options([Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;",
            ")",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static orderDiscovery(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->orderDiscovery(Ljava/util/List;JZ)V

    return-void
.end method

.method static orderDiscovery(Ljava/util/List;JZ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;",
            ">;JZ)V"
        }
    .end annotation

    move/from16 v0, p3

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    move-wide/from16 v8, p1

    invoke-virtual {v1, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    iget-object v5, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->alternatives:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v6}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->providerKey(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_53

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_57
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_122

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_b3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-wide v14, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->weeklyHits:J

    invoke-static {v14, v15}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->hits(J)J

    move-result-wide v14

    cmp-long v14, v14, v12

    if-lez v14, :cond_9f

    iget-wide v14, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->weeklyHits:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9f
    iget-wide v14, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->monthlyHits:J

    invoke-static {v14, v15}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->hits(J)J

    move-result-wide v14

    cmp-long v12, v14, v12

    if-lez v12, :cond_b2

    iget-wide v11, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->monthlyHits:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b2
    goto :goto_7e

    :cond_b3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v14, 0x2

    if-lt v7, v14, :cond_bc

    move v7, v2

    goto :goto_bd

    :cond_bc
    const/4 v7, 0x0

    :goto_bd
    if-eqz v7, :cond_c0

    goto :goto_c1

    :cond_c0
    move-object v5, v6

    :goto_c1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v14, :cond_c8

    goto :goto_64

    :cond_c8
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_cf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_120

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-eqz v7, :cond_e0

    iget-wide v14, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->weeklyHits:J

    goto :goto_e2

    :cond_e0
    iget-wide v14, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->monthlyHits:J

    :goto_e2
    invoke-static {v14, v15}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->hits(J)J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-nez v16, :cond_eb

    goto :goto_cf

    :cond_eb
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v11, v16

    const/4 v12, 0x0

    :goto_f2
    if-ge v12, v11, :cond_10a

    add-int v13, v12, v11

    ushr-int/2addr v13, v2

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v16, v18, v14

    if-gez v16, :cond_108

    add-int/lit8 v12, v13, 0x1

    goto :goto_f2

    :cond_108
    move v11, v13

    goto :goto_f2

    :cond_10a
    invoke-static {v6}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v6

    mul-int/lit16 v12, v12, 0x3e8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v2

    div-int/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v12, 0x0

    goto :goto_cf

    :cond_120
    goto/16 :goto_64

    :cond_122
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_130
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    nop

    iget-object v2, v14, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->alternatives:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v2, 0x0

    move-object v7, v2

    :goto_146
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_194

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-eqz v0, :cond_160

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->domestic(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v2

    if-eqz v2, :cond_160

    iget-object v2, v14, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->key:Ljava/lang/String;

    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_160
    invoke-static {v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;

    if-nez v2, :cond_170

    const/4 v2, -0x1

    goto :goto_174

    :cond_170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_174
    move/from16 v16, v2

    move-object v2, v5

    move v4, v1

    move/from16 v17, v1

    move-object v1, v5

    move-wide/from16 v5, p1

    move-object v8, v7

    move/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;-><init>(Lcom/tongpin/player4k/catalog/CatalogApi$Video;IJI)V

    if-eqz v8, :cond_18e

    invoke-static {v1, v8}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->compareDiscovery(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;)I

    move-result v2

    if-lez v2, :cond_18c

    goto :goto_18e

    :cond_18c
    move-object v7, v8

    goto :goto_18f

    :cond_18e
    :goto_18e
    move-object v7, v1

    :goto_18f
    move-wide/from16 v8, p1

    move/from16 v1, v17

    goto :goto_146

    :cond_194
    move/from16 v17, v1

    move-object v8, v7

    iget-object v1, v14, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->key:Ljava/lang/String;

    invoke-interface {v11, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v8, p1

    move/from16 v1, v17

    goto :goto_130

    :cond_1a1
    new-instance v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, v12, v11}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$$ExternalSyntheticLambda0;-><init>(ZLjava/util/Set;Ljava/util/Map;)V

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static potential(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z
    .locals 3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    :cond_a
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->MAINLAND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_10

    return v2

    :cond_10
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->foreign:Z

    if-eqz v0, :cond_15

    return v1

    :cond_15
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->hkTaiwan:Z

    if-eqz v0, :cond_21

    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->HONG_KONG:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    if-eq p1, v0, :cond_3b

    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->TAIWAN:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    if-eq p1, v0, :cond_3b

    :cond_21
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->japanKorea:Z

    if-eqz v0, :cond_2d

    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->JAPAN:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    if-eq p1, v0, :cond_3b

    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->KOREA:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    if-eq p1, v0, :cond_3b

    :cond_2d
    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->westernBroad:Z

    if-eqz p0, :cond_3a

    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->USA:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    if-eq p1, p0, :cond_3b

    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->UK:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    if-ne p1, p0, :cond_3a

    goto :goto_3b

    :cond_3a
    move v1, v2

    :cond_3b
    :goto_3b
    return v1
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
    .locals 1
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

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->project(Ljava/util/List;ZJZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static project(Ljava/util/List;ZJZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Video;",
            ">;ZJZ)",
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

    move-result p4

    if-eqz p4, :cond_f1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    iget-object v0, p4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->primary:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->primary:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p2, p3, p4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->orderDiscovery(Ljava/util/List;JZ)V

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

.method public static project(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Video;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->project(Ljava/util/List;ZJZ)Ljava/util/List;

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

.method private static regionMatches(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z
    .locals 3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    :cond_a
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->WESTERN:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    if-ne p2, v0, :cond_11

    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->western:Z

    return p0

    :cond_11
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->HONGKONG_TAIWAN:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_33

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->hkTaiwan:Z

    if-nez p1, :cond_31

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->HONG_KONG:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->TAIWAN:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2f

    goto :goto_31

    :cond_2f
    move v1, v2

    goto :goto_32

    :cond_31
    :goto_31
    nop

    :goto_32
    return v1

    :cond_33
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->OTHER_REGION:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    if-eq p2, v0, :cond_38

    return v2

    :cond_38
    iget-boolean p2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->other:Z

    if-nez p2, :cond_96

    iget-boolean p2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->otherKnown:Z

    if-nez p2, :cond_96

    iget-boolean p2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->foreign:Z

    if-nez p2, :cond_96

    iget-boolean p2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->japanKorea:Z

    if-eqz p2, :cond_49

    goto :goto_96

    :cond_49
    sget-object p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->TV:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne p1, p2, :cond_58

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->westernBroad:Z

    if-nez p1, :cond_57

    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->westernOther:Z

    if-eqz p0, :cond_56

    goto :goto_57

    :cond_56
    move v1, v2

    :cond_57
    :goto_57
    return v1

    :cond_58
    sget-object p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->ANIME:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne p1, p2, :cond_8d

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->hkTaiwan:Z

    if-nez p1, :cond_8b

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->HONG_KONG:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8b

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->TAIWAN:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8b

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->KOREA:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8b

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->THAILAND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_89

    goto :goto_8b

    :cond_89
    move v1, v2

    goto :goto_8c

    :cond_8b
    :goto_8b
    nop

    :goto_8c
    return v1

    :cond_8d
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->THAILAND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_96
    :goto_96
    return v1
.end method

.method private static regionSection(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ordinal()I

    move-result v0

    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->MAINLAND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_1a

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ordinal()I

    move-result p0

    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->HONGKONG_TAIWAN:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ordinal()I

    move-result v0

    if-gt p0, v0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method private static regionSpecificity(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;)I
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->otherKnown:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->westernOther:Z

    if-eqz v0, :cond_11

    goto :goto_22

    :cond_11
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->westernBroad:Z

    if-nez v0, :cond_20

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->hkTaiwan:Z

    if-nez v0, :cond_20

    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->japanKorea:Z

    if-eqz p0, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 p0, 0x1

    goto :goto_23

    :cond_20
    :goto_20
    const/4 p0, 0x2

    goto :goto_23

    :cond_22
    :goto_22
    const/4 p0, 0x3

    :goto_23
    return p0
.end method

.method private static regionToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->normalized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[\\s\\p{Z}]+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static regionalDomestic(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;)Z
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->MAINLAND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->HONG_KONG:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->TAIWAN:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->hkTaiwan:Z

    if-eqz p0, :cond_23

    goto :goto_25

    :cond_23
    const/4 p0, 0x0

    goto :goto_26

    :cond_25
    :goto_25
    const/4 p0, 0x1

    :goto_26
    return p0
.end method

.method private static regions(Ljava/lang/String;Z)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;
    .locals 5

    new-instance v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$1;)V

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->normalized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "united states of america"

    const-string v2, "unitedstatesofamerica"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "south africa"

    const-string v2, "southafrica"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "north korea"

    const-string v2, "northkorea"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "sri lanka"

    const-string v2, "srilanka"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "hong kong"

    const-string v2, "hongkong"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "south korea"

    const-string v2, "southkorea"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "united states"

    const-string v2, "unitedstates"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "united kingdom"

    const-string v2, "unitedkingdom"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "mainland china"

    const-string v2, "mainlandchina"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "new zealand"

    const-string v2, "newzealand"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_d9

    const-string p1, "\u7535\u89c6\u5267|\u96fb\u8996\u5287|\u7efc\u827a|\u7d9c\u85dd|\u52a8\u6f2b|\u52d5\u6f2b|\u52a8\u753b|\u52d5\u756b|\u7535\u5f71|\u96fb\u5f71|\u5267\u96c6|\u5287\u96c6|\u5267|\u5287|\u7247|\u4e13\u533a|\u5c08\u5340"

    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u56fd\u6f2b"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_74

    const-string p1, "\u570b\u6f2b"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_76

    :cond_74
    const-string p0, "\u56fd\u4ea7"

    :cond_76
    const-string p1, "\u65e5\u6f2b"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "\u65e5\u672c"

    if-eqz p1, :cond_81

    move-object p0, v1

    :cond_81
    const-string p1, "\u97e9"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_91

    const-string p1, "\u97d3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_93

    :cond_91
    const-string p0, "\u97e9\u56fd"

    :cond_93
    const-string p1, "\u65e5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9c

    goto :goto_9d

    :cond_9c
    move-object v1, p0

    :goto_9d
    const-string p0, "\u7f8e"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a7

    const-string v1, "\u7f8e\u56fd"

    :cond_a7
    const-string p0, "\u82f1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b1

    const-string v1, "\u82f1\u56fd"

    :cond_b1
    const-string p0, "\u6cf0"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_bb

    const-string v1, "\u6cf0\u56fd"

    :cond_bb
    const-string p0, "\u6e2f"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c6

    const-string p0, "\u9999\u6e2f"

    goto :goto_c7

    :cond_c6
    move-object p0, v1

    :goto_c7
    const-string p1, "\u53f0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d7

    const-string p1, "\u81fa"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d9

    :cond_d7
    const-string p0, "\u53f0\u6e7e"

    :cond_d9
    const-string p1, "[,\uff0c\u3001/|;\uff1b&+\\s\\p{Z}]+"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v1, 0x0

    :goto_e1
    if-ge v1, p1, :cond_1d0

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regionToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f1

    goto/16 :goto_1cc

    :cond_f1
    const-string v3, "\u4e2d\u56fd\u5927\u9646|\u4e2d\u570b\u5927\u9678|\u5927\u9646|\u5927\u9678|\u4e2d\u56fd\u5185\u5730|\u4e2d\u570b\u5167\u5730|\u5185\u5730|\u5167\u5730|\u56fd\u4ea7|\u570b\u7522|mainlandchina"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_102

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->MAINLAND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1cc

    :cond_102
    const-string v3, "\u4e2d\u56fd\u9999\u6e2f|\u4e2d\u570b\u9999\u6e2f|\u9999\u6e2f|hongkong"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_113

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->HONG_KONG:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1cc

    :cond_113
    const-string v3, "\u4e2d\u56fd\u53f0\u6e7e|\u4e2d\u570b\u53f0\u7063|\u4e2d\u570b\u81fa\u7063|\u53f0\u6e7e|\u53f0\u7063|\u81fa\u7063|taiwan"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_124

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->TAIWAN:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1cc

    :cond_124
    const-string v3, "\u97e9\u56fd|\u97d3\u570b|\u5357\u97e9|\u5357\u97d3|\u5927\u97e9\u6c11\u56fd|\u5927\u97d3\u6c11\u570b|southkorea"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_135

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->KOREA:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1cc

    :cond_135
    const-string v3, "\u65e5\u672c|japan"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_146

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->JAPAN:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1cc

    :cond_146
    const-string v3, "\u7f8e\u56fd|\u7f8e\u570b|usa|us|unitedstates|unitedstatesofamerica"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_15a

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->USA:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->western:Z

    goto/16 :goto_1cc

    :cond_15a
    const-string v3, "\u82f1\u56fd|\u82f1\u570b|uk|unitedkingdom"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16c

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->UK:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->western:Z

    goto :goto_1cc

    :cond_16c
    const-string v3, "\u6cf0\u56fd|\u6cf0\u570b|thailand"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17c

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->THAILAND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1cc

    :cond_17c
    const-string v3, "\u6e2f\u53f0|\u6e2f\u6fb3\u53f0|\u9999\u6e2f\u53f0\u6e7e|\u9999\u6e2f\u53f0\u7063"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_187

    iput-boolean v4, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->hkTaiwan:Z

    goto :goto_1cc

    :cond_187
    const-string v3, "\u65e5\u97e9|\u65e5\u97d3|\u65e5\u672c\u97e9\u56fd|\u65e5\u672c\u97d3\u570b"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_192

    iput-boolean v4, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->japanKorea:Z

    goto :goto_1cc

    :cond_192
    const-string v3, "\u6b27\u7f8e|\u6b50\u7f8e|\u6b27\u6d32|\u6b50\u6d32|\u7f8e\u6d32|\u5317\u7f8e|\u5357\u7f8e|europe|america"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19f

    iput-boolean v4, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->western:Z

    iput-boolean v4, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->westernBroad:Z

    goto :goto_1cc

    :cond_19f
    const-string v3, "\u6d77\u5916|\u56fd\u5916|\u570b\u5916|foreign|overseas"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1aa

    iput-boolean v4, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->foreign:Z

    goto :goto_1cc

    :cond_1aa
    const-string v3, "\u5176\u4ed6|\u5176\u5b83|\u5176\u4ed6\u5730\u533a|\u5176\u4ed6\u5730\u5340|\u5176\u5b83\u5730\u533a|\u5176\u5b83\u5730\u5340|other"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b5

    iput-boolean v4, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->other:Z

    goto :goto_1cc

    :cond_1b5
    const-string v3, "\u6cd5\u56fd|\u6cd5\u570b|\u5fb7\u56fd|\u5fb7\u570b|\u610f\u5927\u5229|\u7fa9\u5927\u5229|\u897f\u73ed\u7259|\u8461\u8404\u7259|\u8377\u5170|\u8377\u862d|\u6bd4\u5229\u65f6|\u6bd4\u5229\u6642|\u745e\u5178|\u4e39\u9ea6|\u4e39\u9ea5|\u632a\u5a01|\u82ac\u5170|\u82ac\u862d|\u51b0\u5c9b|\u51b0\u5cf6|\u745e\u58eb|\u5965\u5730\u5229|\u5967\u5730\u5229|\u7231\u5c14\u5170|\u611b\u723e\u862d|\u6ce2\u5170|\u6ce2\u862d|\u6377\u514b|\u4e4c\u514b\u5170|\u70cf\u514b\u862d|\u4fc4\u7f57\u65af|\u4fc4\u7f85\u65af|\u5e0c\u814a|\u5e0c\u81d8|\u52a0\u62ff\u5927|\u58a8\u897f\u54e5|\u5df4\u897f|\u963f\u6839\u5ef7|\u667a\u5229|\u54e5\u4f26\u6bd4\u4e9a|\u54e5\u502b\u6bd4\u4e9e|\u79d8\u9c81|\u79d8\u9b6f|france|germany|italy|spain|portugal|netherlands|belgium|sweden|denmark|norway|finland|iceland|switzerland|austria|ireland|poland|czech|ukraine|russia|greece|canada|mexico|brazil|argentina|chile|colombia|peru"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    iput-boolean v4, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->western:Z

    iput-boolean v4, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->westernOther:Z

    goto :goto_1cc

    :cond_1c2
    const-string v3, "\u5370\u5ea6|\u65b0\u52a0\u5761|\u9a6c\u6765\u897f\u4e9a|\u99ac\u4f86\u897f\u4e9e|\u5370\u5ea6\u5c3c\u897f\u4e9a|\u5370\u5ea6\u5c3c\u897f\u4e9e|\u5370\u5c3c|\u8d8a\u5357|\u83f2\u5f8b\u5bbe|\u83f2\u5f8b\u8cd3|\u67ec\u57d4\u5be8|\u8001\u631d|\u8001\u64be|\u7f05\u7538|\u7dec\u7538|\u5c3c\u6cca\u5c14|\u5c3c\u6cca\u723e|\u5df4\u57fa\u65af\u5766|\u5b5f\u52a0\u62c9\u56fd|\u5b5f\u52a0\u62c9\u570b|\u65af\u91cc\u5170\u5361|\u65af\u91cc\u862d\u5361|\u571f\u8033\u5176|\u4f0a\u6717|\u4ee5\u8272\u5217|\u963f\u8054\u914b|\u963f\u806f\u914b|\u6c99\u7279|\u57c3\u53ca|\u5357\u975e|\u5c3c\u65e5\u5229\u4e9a|\u5c3c\u65e5\u5229\u4e9e|\u80af\u5c3c\u4e9a|\u80af\u5c3c\u4e9e|\u6469\u6d1b\u54e5|\u963f\u5c14\u53ca\u5229\u4e9a|\u963f\u723e\u53ca\u5229\u4e9e|\u6fb3\u5927\u5229\u4e9a|\u6fb3\u5927\u5229\u4e9e|\u65b0\u897f\u5170|\u65b0\u897f\u862d|\u671d\u9c9c|\u671d\u9bae|\u8499\u53e4|\u6fb3\u95e8|\u6fb3\u9580|india|singapore|malaysia|indonesia|vietnam|philippines|cambodia|laos|myanmar|nepal|pakistan|bangladesh|srilanka|turkey|iran|israel|uae|egypt|southafrica|nigeria|kenya|morocco|algeria|australia|newzealand|northkorea|mongolia|macau"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1cc

    iput-boolean v4, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->otherKnown:Z

    :cond_1cc
    :goto_1cc
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e1

    :cond_1d0
    return-object v0
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

.method public static sectionLabel(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->validSection(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string p0, ""

    return-object p0

    :cond_9
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->TV:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne p0, v0, :cond_24

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_58

    goto :goto_24

    :pswitch_15
    const-string p0, "\u6cf0\u5267"

    return-object p0

    :pswitch_18
    const-string p0, "\u82f1\u5267"

    return-object p0

    :pswitch_1b
    const-string p0, "\u7f8e\u5267"

    return-object p0

    :pswitch_1e
    const-string p0, "\u65e5\u5267"

    return-object p0

    :pswitch_21
    const-string p0, "\u97e9\u5267"

    return-object p0

    :cond_24
    :goto_24
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->ANIME:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne p0, v0, :cond_39

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_66

    goto :goto_39

    :sswitch_30
    const-string p0, "\u6b27\u7f8e\u52a8\u6f2b"

    return-object p0

    :sswitch_33
    const-string p0, "\u65e5\u6f2b"

    return-object p0

    :sswitch_36
    const-string p0, "\u56fd\u6f2b"

    return-object p0

    :cond_39
    :goto_39
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->VARIETY:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne p0, v0, :cond_54

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ordinal()I

    move-result p0

    sparse-switch p0, :sswitch_data_74

    goto :goto_54

    :sswitch_45
    const-string p0, "\u6e2f\u53f0\u7efc\u827a"

    return-object p0

    :sswitch_48
    const-string p0, "\u6b27\u7f8e\u7efc\u827a"

    return-object p0

    :sswitch_4b
    const-string p0, "\u65e5\u672c\u7efc\u827a"

    return-object p0

    :sswitch_4e
    const-string p0, "\u97e9\u56fd\u7efc\u827a"

    return-object p0

    :sswitch_51
    const-string p0, "\u5185\u5730\u7efc\u827a"

    return-object p0

    :cond_54
    :goto_54
    iget-object p0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->label:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_58
    .packed-switch 0x4
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
    .end packed-switch

    :sswitch_data_66
    .sparse-switch
        0x1 -> :sswitch_36
        0x5 -> :sswitch_33
        0xa -> :sswitch_30
    .end sparse-switch

    :sswitch_data_74
    .sparse-switch
        0x1 -> :sswitch_51
        0x4 -> :sswitch_4e
        0x5 -> :sswitch_4b
        0xa -> :sswitch_48
        0xb -> :sswitch_45
    .end sparse-switch
.end method

.method public static sections(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;",
            ")",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->SECTIONS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_e
    return-object p0
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

    if-eqz p0, :cond_88

    if-eqz p1, :cond_88

    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne p1, v0, :cond_a

    goto/16 :goto_88

    :cond_a
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->UHD:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne p1, v0, :cond_13

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->uhdSelections(Lcom/tongpin/player4k/catalog/CatalogCategories;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->categories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    invoke-virtual {p0, v2}, Lcom/tongpin/player4k/catalog/CatalogCategories;->display(Lcom/tongpin/player4k/catalog/CatalogCategories$Category;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v3

    if-ne v3, p1, :cond_20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    nop

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    iget-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    iget-object v6, v2, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_54

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    iget-object v5, v2, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/tongpin/player4k/catalog/CatalogCategories;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_54

    const/4 v3, 0x1

    goto :goto_77

    :cond_76
    const/4 v3, 0x0

    :goto_77
    if-nez v3, :cond_82

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tongpin/player4k/catalog/CatalogCategories;->select(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_82
    goto :goto_43

    :cond_83
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_88
    :goto_88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static selections(Lcom/tongpin/player4k/catalog/CatalogCategories;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tongpin/player4k/catalog/CatalogCategories;",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;",
            ")",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->validSection(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->selections(Lcom/tongpin/player4k/catalog/CatalogCategories;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ALL:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    if-eq p2, v1, :cond_af

    if-nez p0, :cond_17

    goto/16 :goto_af

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->categories()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    invoke-virtual {p0, v3}, Lcom/tongpin/player4k/catalog/CatalogCategories;->display(Lcom/tongpin/player4k/catalog/CatalogCategories$Category;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v5

    if-ne v5, p1, :cond_59

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regionSection(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z

    move-result v5

    if-eqz v5, :cond_4e

    iget-object v5, v3, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->name:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regions(Ljava/lang/String;Z)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;

    move-result-object v4

    invoke-static {v4, p1, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regionMatches(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z

    move-result v4

    if-eqz v4, :cond_59

    goto :goto_56

    :cond_4e
    iget-object v4, v3, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->name:Ljava/lang/String;

    invoke-static {v4, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->genreMatches(Ljava/lang/String;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z

    move-result v4

    if-eqz v4, :cond_59

    :goto_56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    goto :goto_24

    :cond_5a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_61

    return-object v0

    :cond_61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    nop

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    iget-object v5, v3, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7b

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {p0, v3, v5}, Lcom/tongpin/player4k/catalog/CatalogCategories;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7b

    move v2, v4

    goto :goto_9e

    :cond_9d
    const/4 v2, 0x0

    :goto_9e
    if-nez v2, :cond_a9

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->select(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a9
    goto :goto_6a

    :cond_aa
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_af
    :goto_af
    return-object v0
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

.method private static uhdSelections(Lcom/tongpin/player4k/catalog/CatalogCategories;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tongpin/player4k/catalog/CatalogCategories;",
            ")",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->categories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    sget-object v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->QUALITY_4K:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v2}, Lcom/tongpin/player4k/catalog/CatalogCategories;->display(Lcom/tongpin/player4k/catalog/CatalogCategories$Category;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->normalized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    nop

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    iget-object v6, v5, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    iget-object v7, v3, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_52

    iget-object v5, v5, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    iget-object v6, v3, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {p0, v5, v6}, Lcom/tongpin/player4k/catalog/CatalogCategories;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_52

    const/4 v4, 0x1

    goto :goto_75

    :cond_74
    const/4 v4, 0x0

    :goto_75
    if-nez v4, :cond_80

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tongpin/player4k/catalog/CatalogCategories;->select(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_80
    goto :goto_41

    :cond_81
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_90

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->select(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_90
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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

.method public static validSection(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z
    .locals 0

    if-eqz p1, :cond_e

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->sections(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
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

.method private static wholeChineseCountry(Ljava/lang/String;Z)Z
    .locals 4

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->countryParts(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, p1, :cond_1c

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regionToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4e2d\u56fd|\u4e2d\u570b|\u4e2d\u534e\u4eba\u6c11\u5171\u548c\u56fd|\u4e2d\u83ef\u4eba\u6c11\u5171\u548c\u570b|china|cn|prc|peoplesrepublicofchina"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1c
    return v0
.end method
