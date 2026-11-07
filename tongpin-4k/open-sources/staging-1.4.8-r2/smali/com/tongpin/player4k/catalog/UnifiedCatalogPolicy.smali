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

    .line 45
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 46
    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ALL:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->options([Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->UHD:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    new-array v3, v2, [Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ALL:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->options([Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
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

    .line 50
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

    .line 52
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

    .line 54
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

    .line 55
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

    .line 57
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

    .line 59
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

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->SECTIONS:Ljava/util/Map;

    .line 111
    const-string v0, "(?<![0-9a-z])(?:4k|2160p|uhd)(?![0-9a-z])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->QUALITY_4K:Ljava/util/regex/Pattern;

    .line 112
    const-string v0, "(?<![0-9a-z])(?:1080p|1080i|fhd)(?![0-9a-z])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->QUALITY_1080:Ljava/util/regex/Pattern;

    .line 113
    const-string v0, "(?<![0-9a-z])720p(?![0-9a-z])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->QUALITY_720:Ljava/util/regex/Pattern;

    .line 114
    const-string v0, "(?<![0-9])(?:19|20)[0-9]{2}(?![0-9])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->YEAR:Ljava/util/regex/Pattern;

    .line 115
    const-string v0, "(?:\u66f4\u65b0(?:\u81f3|\u5230)?|\u66f4\u81f3|\u8fde\u8f7d\u81f3|\u9023\u8f09\u81f3)\\s*(?:\u7b2c\\s*)?([0-9]{1,4})\\s*\u96c6"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->EPISODES:Ljava/util/regex/Pattern;

    .line 116
    const-string v0, "(?:\u5168\\s*([0-9]{1,4})\\s*\u96c6|(?<![0-9])([0-9]{1,4})\\s*\u96c6\\s*(?:\u5168|\u5b8c\u7ed3|\u5b8c\u7d50))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->COMPLETE:Ljava/util/regex/Pattern;

    .line 117
    const-string v0, "[\uff08(]\\s*([0-9]{1,4})\\s*/\\s*[0-9]{1,4}\\s*[\uff09)]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->FRACTION:Ljava/util/regex/Pattern;

    .line 274
    const-string v0, "(?:(?:\u66f4\u65b0(?:\u81f3|\u5230)?|\u66f4\u81f3|\u8fde\u8f7d\u81f3|\u9023\u8f09\u81f3)\\s*(?:\u7b2c\\s*)?[0-9]{1,5}\\s*\u96c6|\u8fde\u8f7d\u4e2d|\u9023\u8f09\u4e2d|\u66f4\u65b0\u4e2d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->ONGOING:Ljava/util/regex/Pattern;

    .line 276
    const-string v0, "\u5b8c\u7ed3|\u5b8c\u7d50|\u5927\u7ed3\u5c40|\u5927\u7d50\u5c40"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->ENDED:Ljava/util/regex/Pattern;

    .line 367
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->REGION_ALIASES:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->preference(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(JJ)J
    .locals 0

    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->validTime(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$300(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->uniqueYear(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->normalized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500()Ljava/util/regex/Pattern;
    .locals 1

    .line 23
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->ONGOING:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$600()Ljava/util/regex/Pattern;
    .locals 1

    .line 23
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->ENDED:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$700()Ljava/util/regex/Pattern;
    .locals 1

    .line 23
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->COMPLETE:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private static canonicalKind(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;)Ljava/lang/String;
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->ordinal()I

    move-result p0

    const-string v0, "tv"

    packed-switch p0, :pswitch_data_0

    .line 197
    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    const-string p0, "kids"

    return-object p0

    :pswitch_2
    return-object v0

    .line 196
    :pswitch_3
    const-string p0, "documentary"

    return-object p0

    :pswitch_4
    const-string p0, "comic"

    return-object p0

    .line 195
    :pswitch_5
    const-string p0, "variety"

    return-object p0

    :pswitch_6
    return-object v0

    :pswitch_7
    const-string p0, "movie"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;
    .locals 1

    .line 128
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogCategories;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object p0

    return-object p0
.end method

.method static category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogCategories;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;
    .locals 2

    .line 130
    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    .line 132
    :cond_1
    const-string v0, "\u672a\u5206\u7c7b"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/CatalogCategories;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 133
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->label(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 135
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

    .line 137
    :cond_3
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
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

    .line 130
    :cond_6
    :goto_2
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0
.end method

.method public static category(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;
    .locals 2

    .line 142
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->normalized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\(\u4e0a\u7ea7\u672a\u63d0\u4f9b\\)\\s*$"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 143
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

    .line 144
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

    .line 145
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

    .line 146
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

    .line 147
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

    .line 148
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

    .line 150
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

    .line 151
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

    .line 152
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

    .line 153
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

    .line 154
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

    .line 156
    :cond_7
    const-string v0, " / "

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 157
    if-gez v0, :cond_8

    move-object v0, p0

    goto :goto_0

    :cond_8
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_0
    const-string v1, "(?:\u52a8\u4f5c|\u52d5\u4f5c|\u559c\u5267|\u559c\u5287|\u7231\u60c5|\u611b\u60c5|\u79d1\u5e7b|\u6050\u6016|\u5267\u60c5|\u5287\u60c5|\u6218\u4e89|\u6230\u722d|\u60ca\u609a|\u9a5a\u609a|\u60ac\u7591|\u61f8\u7591|\u707e\u96be|\u707d\u96e3|\u72af\u7f6a|\u5947\u5e7b|\u5192\u9669|\u5192\u96aa|\u6b66\u4fa0|\u6b66\u4fe0|\u53e4\u88c5|\u53e4\u88dd|\u5bb6\u5ead|\u4f20\u8bb0|\u50b3\u8a18|\u5386\u53f2|\u6b77\u53f2|\u8fd0\u52a8|\u904b\u52d5|\u97f3\u4e50|\u97f3\u6a02|\u6b4c\u821e|\u897f\u90e8|\u540c\u6027|\u9752\u6625|\u52b1\u5fd7|\u52f5\u5fd7)\u7247"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->MOVIE:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0

    .line 159
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

    .line 160
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

    .line 161
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

    .line 162
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

    .line 163
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

    .line 164
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

    .line 165
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

    .line 166
    const-string p0, "(?:\u5185\u5730|\u5167\u5730|\u5927\u9646|\u5927\u9678|\u4e2d\u56fd|\u4e2d\u570b|\u56fd\u4ea7|\u570b\u7522|\u9999\u6e2f|\u6e2f\u6fb3|\u6e2f|\u6fb3\u95e8|\u6fb3\u9580|\u53f0\u6e7e|\u53f0\u7063|\u53f0|\u65e5\u97e9|\u65e5\u97d3|\u65e5|\u97e9|\u97d3|\u6cf0|\u7f8e|\u82f1|\u6b27\u7f8e|\u6b50\u7f8e|\u6d77\u5916|\u65b0\u9a6c|\u65b0\u99ac|\u65b0\u52a0\u5761|\u9a6c\u6765\u897f\u4e9a|\u99ac\u4f86\u897f\u4e9e|\u8d8a\u5357|\u5370\u5ea6|\u5176\u4ed6|\u5176\u5b83)\u5267"

    invoke-virtual {v0, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    .line 167
    :cond_a
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0

    .line 166
    :cond_b
    :goto_1
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->TV:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0

    .line 154
    :cond_c
    :goto_2
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->MOVIE:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0

    .line 153
    :cond_d
    :goto_3
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->VARIETY:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0

    .line 152
    :cond_e
    :goto_4
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->ANIME:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0

    .line 150
    :cond_f
    :goto_5
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->MOVIE:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0

    .line 148
    :cond_10
    :goto_6
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->DOCUMENTARY:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0

    .line 147
    :cond_11
    :goto_7
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->KIDS:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0

    .line 145
    :cond_12
    :goto_8
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->SHORT:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0

    .line 144
    :cond_13
    :goto_9
    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0
.end method

.method private static compareDiscovery(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;)I
    .locals 4

    .line 302
    iget v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->recent:I

    iget v1, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->recent:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 303
    :cond_0
    iget v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->heat:I

    iget v1, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->heat:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 304
    :cond_1
    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->updated:J

    iget-wide v2, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->updated:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 305
    :cond_2
    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->published:J

    iget-wide p0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->published:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private static compatible(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;)Z
    .locals 7

    .line 427
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->conflict:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->conflict:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 428
    :cond_0
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->known()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->known()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->other:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->other:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 429
    :cond_1
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

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v5, v3, v4

    .line 431
    invoke-static {p0, v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->potential(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {p1, v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->potential(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    .line 429
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 432
    :cond_3
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->western:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->western:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->westernBroad:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->westernBroad:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->westernOther:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->westernOther:Z

    if-nez v0, :cond_6

    :cond_4
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->otherKnown:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->otherKnown:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->foreign:Z

    if-nez v0, :cond_6

    :cond_5
    iget-boolean p1, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->otherKnown:Z

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->foreign:Z

    if-eqz p0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1

    .line 428
    :cond_8
    :goto_1
    return v2

    .line 427
    :cond_9
    :goto_2
    return v1
.end method

.method public static declared4k(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z
    .locals 1

    .line 508
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->declared4k(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogCategories;)Z

    move-result p0

    return p0
.end method

.method private static declared4k(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogCategories;)Z
    .locals 4

    .line 510
    const/4 v0, 0x0

    if-eqz p0, :cond_8

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 511
    :cond_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->normalized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 512
    sget-object v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->QUALITY_4K:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 513
    :cond_1
    sget-object v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->QUALITY_1080:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->QUALITY_720:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_7

    .line 514
    const-string v2, "1080"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "720"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 515
    :cond_2
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/CatalogCategories;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    .line 516
    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/CatalogCategories;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 517
    :cond_4
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->label(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 516
    :cond_5
    :goto_0
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

    .line 518
    :goto_1
    const-string p1, "\u672a\u5206\u7c7b"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->QUALITY_4K:Ljava/util/regex/Pattern;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->normalized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_6

    move v0, v3

    :cond_6
    return v0

    .line 514
    :cond_7
    :goto_2
    return v0

    .line 510
    :cond_8
    :goto_3
    return v0
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

    .line 438
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    .line 440
    :cond_0
    const-string v0, " / "

    const-string v1, "\u672a\u5206\u7c7b"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/CatalogCategories;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 441
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->label(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 442
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 444
    :cond_1
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 445
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 446
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 447
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

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

    if-nez v1, :cond_3

    :cond_2
    move-object p0, p1

    .line 449
    :cond_3
    const-string p1, "\uff08\u4e0a\u7ea7\u672a\u63d0\u4f9b\uff09$"

    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 450
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
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

    .line 457
    nop

    .line 459
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-ltz v0, :cond_4

    .line 460
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regions(Ljava/lang/String;Z)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;

    move-result-object v4

    .line 461
    invoke-virtual {v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->known()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 462
    :cond_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 464
    :cond_1
    invoke-static {v3, v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->compatible(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;)Z

    move-result v5

    if-nez v5, :cond_2

    iput-boolean v1, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->conflict:Z

    return-object v3

    .line 465
    :cond_2
    invoke-static {v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regionSpecificity(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;)I

    move-result v5

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regionSpecificity(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;)I

    move-result v6

    if-le v5, v6, :cond_3

    .line 459
    :goto_1
    move-object v3, v4

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 468
    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;

    invoke-direct {v3, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$1;)V

    :cond_5
    return-object v3
.end method

.method public static episodes(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I
    .locals 3

    .line 220
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 221
    :cond_0
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->normalized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 222
    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->EPISODES:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->number(Ljava/util/regex/Matcher;Z)I

    move-result v1

    .line 223
    sget-object v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->FRACTION:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->number(Ljava/util/regex/Matcher;Z)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 224
    if-ltz v1, :cond_1

    return v1

    .line 225
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

.method private static genreAliases(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Ljava/lang/String;
    .locals 0

    .line 486
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 498
    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "\u5192\u9669|\u5192\u96aa|\u5386\u9669|\u6b77\u96aa"

    return-object p0

    .line 497
    :pswitch_1
    const-string p0, "\u4eb2\u5b50|\u89aa\u5b50"

    return-object p0

    :pswitch_2
    const-string p0, "\u513f\u6b4c|\u5152\u6b4c|\u7ae5\u8c23|\u7ae5\u8b20"

    return-object p0

    .line 496
    :pswitch_3
    const-string p0, "\u6559\u80b2|\u65e9\u6559|\u542f\u8499|\u555f\u8499|\u76ca\u667a"

    return-object p0

    :pswitch_4
    const-string p0, "\u5947\u5e7b|\u7384\u5e7b|\u9b54\u5e7b|\u4ed9\u4fa0|\u4ed9\u4fe0"

    return-object p0

    .line 495
    :pswitch_5
    const-string p0, "\u53e4\u88c5|\u53e4\u88dd"

    return-object p0

    :pswitch_6
    const-string p0, "\u90fd\u5e02|\u73b0\u4ee3|\u73fe\u4ee3"

    return-object p0

    .line 494
    :pswitch_7
    const-string p0, "\u519b\u4e8b|\u8ecd\u4e8b"

    return-object p0

    :pswitch_8
    const-string p0, "\u79d1\u5b66|\u79d1\u5b78|\u79d1\u6280|\u79d1\u666e"

    return-object p0

    .line 493
    :pswitch_9
    const-string p0, "\u7f8e\u98df|\u996e\u98df|\u98f2\u98df|\u70f9\u996a|\u70f9\u98ea"

    return-object p0

    :pswitch_a
    const-string p0, "\u793e\u4f1a|\u793e\u6703|\u6c11\u751f"

    return-object p0

    .line 492
    :pswitch_b
    const-string p0, "\u4eba\u6587|\u6587\u5316|\u827a\u672f|\u85dd\u8853|\u4eba\u7269|\u4f20\u8bb0|\u50b3\u8a18"

    return-object p0

    :pswitch_c
    const-string p0, "\u5386\u53f2|\u6b77\u53f2"

    return-object p0

    .line 491
    :pswitch_d
    const-string p0, "\u81ea\u7136|\u52a8\u7269|\u52d5\u7269|\u751f\u6001|\u751f\u614b"

    return-object p0

    :pswitch_e
    const-string p0, "\u52a8\u753b|\u52d5\u756b|\u52a8\u6f2b|\u52d5\u6f2b"

    return-object p0

    .line 490
    :pswitch_f
    const-string p0, "\u6218\u4e89|\u6230\u722d"

    return-object p0

    :pswitch_10
    const-string p0, "\u5267\u60c5|\u5287\u60c5"

    return-object p0

    :pswitch_11
    const-string p0, "\u6050\u6016"

    return-object p0

    .line 489
    :pswitch_12
    const-string p0, "\u60ca\u609a|\u9a5a\u609a"

    return-object p0

    :pswitch_13
    const-string p0, "\u60ac\u7591|\u61f8\u7591|\u63a8\u7406"

    return-object p0

    .line 488
    :pswitch_14
    const-string p0, "\u79d1\u5e7b|\u79d1\u5b66\u5e7b\u60f3|\u79d1\u5b78\u5e7b\u60f3"

    return-object p0

    :pswitch_15
    const-string p0, "\u7231\u60c5|\u611b\u60c5|\u8a00\u60c5|\u604b\u7231|\u6200\u611b"

    return-object p0

    .line 487
    :pswitch_16
    const-string p0, "\u559c\u5267|\u559c\u5287|\u641e\u7b11"

    return-object p0

    :pswitch_17
    const-string p0, "\u52a8\u4f5c|\u52d5\u4f5c"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static genreMatches(Ljava/lang/String;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z
    .locals 4

    .line 502
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->normalized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->genreAliases(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Ljava/lang/String;

    move-result-object p1

    .line 503
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 504
    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 505
    :cond_2
    return v1

    .line 503
    :cond_3
    :goto_1
    return v1
.end method

.method private static hits(J)J
    .locals 4

    .line 299
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

    .line 121
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

    .line 186
    const/4 v0, -0x1

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 187
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

    .line 188
    :cond_2
    return v0

    .line 186
    :cond_3
    :goto_1
    return v0
.end method

.method public static keyFor(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;
    .locals 5

    .line 172
    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->title(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->uniqueYear(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v2

    .line 174
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

    .line 177
    :cond_1
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->rawKind(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->canonicalKind(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;)Ljava/lang/String;

    move-result-object p0

    .line 179
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

    .line 175
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

    .line 182
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

    .line 183
    :cond_1
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->keyFor(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$orderDiscovery$0(Ljava/util/Map;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;)I
    .locals 2

    .line 353
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

    .line 354
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

    .line 169
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->UHD:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->declared4k(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result p0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-eq p1, v0, :cond_2

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object p0

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static matches(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z
    .locals 1

    .line 534
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->matches(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;Lcom/tongpin/player4k/catalog/CatalogCategories;)Z

    move-result p0

    return p0
.end method

.method static matches(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;Lcom/tongpin/player4k/catalog/CatalogCategories;)Z
    .locals 3

    .line 536
    invoke-static {p1, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->validSection(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 537
    :cond_0
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->UHD:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne p1, v0, :cond_1

    invoke-static {p0, p3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->declared4k(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogCategories;)Z

    move-result p0

    return p0

    .line 538
    :cond_1
    invoke-static {p0, p3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogCategories;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v0

    if-eq v0, p1, :cond_2

    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-eq p1, v0, :cond_2

    return v1

    .line 539
    :cond_2
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ALL:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    const/4 v2, 0x1

    if-ne p2, v0, :cond_3

    return v2

    .line 540
    :cond_3
    invoke-static {p0, p3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->declaredPath(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogCategories;)Ljava/util/List;

    move-result-object p3

    .line 541
    invoke-static {p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regionSection(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 542
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->genre:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->genreMatches(Ljava/lang/String;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    .line 543
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->genreMatches(Ljava/lang/String;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    .line 544
    :cond_6
    return v1

    .line 546
    :cond_7
    invoke-static {p3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->directoryRegions(Ljava/util/List;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;

    move-result-object p3

    .line 547
    iget-boolean v0, p3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->conflict:Z

    if-eqz v0, :cond_8

    return v1

    .line 548
    :cond_8
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->area:Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p3, p1, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regionMatches(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z

    move-result p0

    return p0

    .line 549
    :cond_9
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->area:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regions(Ljava/lang/String;Z)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;

    move-result-object p0

    .line 550
    invoke-static {p0, p3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->compatible(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regionMatches(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v1, v2

    :cond_a
    return v1

    .line 536
    :cond_b
    :goto_0
    return v1
.end method

.method private static normalized(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 119
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

    .line 228
    const/4 v0, -0x1

    .line 229
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 230
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 231
    if-eqz p1, :cond_0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 232
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 233
    if-ltz v1, :cond_1

    const/16 v2, 0x76c

    if-ge v1, v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 234
    :cond_1
    goto :goto_0

    .line 235
    :cond_2
    return v0
.end method

.method private static oneOf(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 369
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->REGION_ALIASES:Ljava/util/Map;

    monitor-enter v0

    .line 370
    :try_start_0
    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->REGION_ALIASES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 371
    if-nez v1, :cond_1

    .line 372
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 373
    const-string v2, "\\|"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-static {v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regionToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 374
    :cond_0
    sget-object v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->REGION_ALIASES:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :cond_1
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    .line 377
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 64
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
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

    .line 314
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 315
    move-wide/from16 v7, p1

    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 316
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 317
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

    .line 318
    invoke-static {v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->providerKey(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 319
    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_1
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    goto :goto_0

    .line 322
    :cond_2
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 323
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

    .line 324
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 325
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

    .line 326
    iget-wide v13, v10, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->weeklyHits:J

    invoke-static {v13, v14}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->hits(J)J

    move-result-wide v13

    cmp-long v13, v13, v11

    if-lez v13, :cond_3

    iget-wide v13, v10, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->weeklyHits:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
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

    .line 328
    :cond_4
    goto :goto_2

    .line 329
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v13, 0x2

    if-lt v6, v13, :cond_6

    move v6, v1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 330
    :goto_3
    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v5

    .line 331
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v13, :cond_8

    goto :goto_1

    .line 332
    :cond_8
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 333
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    .line 334
    if-eqz v6, :cond_9

    iget-wide v13, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->weeklyHits:J

    goto :goto_6

    :cond_9
    iget-wide v13, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->monthlyHits:J

    :goto_6
    invoke-static {v13, v14}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->hits(J)J

    move-result-wide v13

    .line 335
    cmp-long v15, v13, v11

    if-nez v15, :cond_a

    goto :goto_5

    .line 336
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    const/4 v10, 0x0

    .line 337
    :goto_7
    if-ge v10, v15, :cond_c

    add-int v16, v10, v15

    ushr-int/lit8 v11, v16, 0x1

    .line 338
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

    .line 339
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

    .line 340
    const-wide/16 v11, 0x0

    goto :goto_5

    .line 341
    :cond_d
    goto/16 :goto_1

    .line 342
    :cond_e
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 343
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

    .line 344
    nop

    .line 345
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

    .line 346
    invoke-static {v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 347
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

    .line 348
    if-eqz v14, :cond_10

    invoke-static {v15, v14}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->compareDiscovery(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;)I

    move-result v1

    if-lez v1, :cond_11

    :cond_10
    move-object v14, v15

    .line 349
    :cond_11
    goto :goto_a

    .line 350
    :cond_12
    iget-object v1, v12, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->key:Ljava/lang/String;

    invoke-interface {v10, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    goto :goto_9

    .line 352
    :cond_13
    new-instance v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$$ExternalSyntheticLambda0;

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 356
    return-void
.end method

.method private static potential(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z
    .locals 3

    .line 419
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 420
    :cond_0
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->MAINLAND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    return v2

    .line 421
    :cond_1
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->foreign:Z

    if-eqz v0, :cond_2

    return v1

    .line 422
    :cond_2
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->hkTaiwan:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->HONG_KONG:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->TAIWAN:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    if-eq p1, v0, :cond_6

    :cond_3
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->japanKorea:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->JAPAN:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->KOREA:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    if-eq p1, v0, :cond_6

    :cond_4
    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->westernBroad:Z

    if-eqz p0, :cond_5

    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->USA:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    if-eq p1, p0, :cond_6

    sget-object p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->UK:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    if-ne p1, p0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :cond_6
    :goto_0
    return v1
.end method

.method private static preference(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I
    .locals 2

    .line 238
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->quality(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I

    move-result v0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->quality(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 239
    :cond_0
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->episodes(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I

    move-result v0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->episodes(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 240
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

    .line 241
    if-eqz v0, :cond_2

    return v0

    .line 242
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

    .line 245
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

    .line 248
    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 249
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 250
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 251
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

    .line 252
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

    .line 253
    :cond_2
    invoke-static {v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 254
    :cond_3
    invoke-static {v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->keyFor(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 255
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

    .line 256
    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_5
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_0

    .line 259
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 260
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

    .line 261
    :cond_7
    if-eqz p1, :cond_a

    .line 263
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 265
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

    .line 266
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 267
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

    .line 268
    :cond_9
    goto :goto_4

    .line 269
    :cond_a
    invoke-static {p0, p2, p3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->orderDiscovery(Ljava/util/List;J)V

    .line 271
    :goto_4
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 248
    :cond_b
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static providerKey(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;
    .locals 2

    .line 300
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

    .line 211
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 212
    :cond_0
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->normalized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 214
    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->QUALITY_4K:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x4

    return p0

    .line 215
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

    .line 216
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

    .line 217
    :cond_3
    return v0

    .line 216
    :cond_4
    :goto_0
    const/4 p0, 0x2

    return p0

    .line 215
    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0
.end method

.method private static rawKind(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;
    .locals 2

    .line 191
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

    .line 474
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 475
    :cond_0
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->WESTERN:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    if-ne p2, v0, :cond_1

    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->western:Z

    return p0

    .line 476
    :cond_1
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->HONGKONG_TAIWAN:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->hkTaiwan:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->HONG_KONG:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    .line 477
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->TAIWAN:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    nop

    .line 476
    :goto_1
    return v1

    .line 478
    :cond_4
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->OTHER_REGION:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    if-eq p2, v0, :cond_5

    return v2

    .line 479
    :cond_5
    iget-boolean p2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->other:Z

    if-nez p2, :cond_d

    iget-boolean p2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->otherKnown:Z

    if-nez p2, :cond_d

    iget-boolean p2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->foreign:Z

    if-nez p2, :cond_d

    iget-boolean p2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->japanKorea:Z

    if-eqz p2, :cond_6

    goto :goto_5

    .line 480
    :cond_6
    sget-object p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->TV:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne p1, p2, :cond_9

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->westernBroad:Z

    if-nez p1, :cond_8

    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->westernOther:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :cond_8
    :goto_2
    return v1

    .line 481
    :cond_9
    sget-object p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->ANIME:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne p1, p2, :cond_c

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->hkTaiwan:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->HONG_KONG:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->TAIWAN:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->KOREA:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    .line 482
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->THAILAND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    move v1, v2

    goto :goto_4

    :cond_b
    :goto_3
    nop

    .line 481
    :goto_4
    return v1

    .line 483
    :cond_c
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->THAILAND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 479
    :cond_d
    :goto_5
    return v1
.end method

.method private static regionSection(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z
    .locals 2

    .line 471
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ordinal()I

    move-result v0

    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->MAINLAND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ordinal()I

    move-result p0

    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->HONGKONG_TAIWAN:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ordinal()I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static regionSpecificity(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;)I
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->otherKnown:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->westernOther:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 454
    :cond_0
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->westernBroad:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->hkTaiwan:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->japanKorea:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p0, 0x2

    goto :goto_2

    .line 453
    :cond_3
    :goto_1
    const/4 p0, 0x3

    :goto_2
    return p0
.end method

.method private static regionToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 364
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->normalized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[\\s\\p{Z}]+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static regions(Ljava/lang/String;Z)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;
    .locals 5

    .line 380
    new-instance v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$1;)V

    .line 381
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->normalized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "united states of america"

    const-string v2, "unitedstatesofamerica"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 382
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

    .line 383
    const-string v1, "hong kong"

    const-string v2, "hongkong"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "south korea"

    const-string v2, "southkorea"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 384
    const-string v1, "united states"

    const-string v2, "unitedstates"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "united kingdom"

    const-string v2, "unitedkingdom"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 385
    const-string v1, "mainland china"

    const-string v2, "mainlandchina"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "new zealand"

    const-string v2, "newzealand"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 386
    if-eqz p1, :cond_b

    .line 387
    const-string p1, "\u7535\u89c6\u5267|\u96fb\u8996\u5287|\u7efc\u827a|\u7d9c\u85dd|\u52a8\u6f2b|\u52d5\u6f2b|\u52a8\u753b|\u52d5\u756b|\u7535\u5f71|\u96fb\u5f71|\u5267\u96c6|\u5287\u96c6|\u5267|\u5287|\u7247|\u4e13\u533a|\u5c08\u5340"

    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 388
    const-string p1, "\u56fd\u6f2b"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "\u570b\u6f2b"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p0, "\u56fd\u4ea7"

    .line 389
    :cond_1
    const-string p1, "\u65e5\u6f2b"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "\u65e5\u672c"

    if-eqz p1, :cond_2

    move-object p0, v1

    .line 390
    :cond_2
    const-string p1, "\u97e9"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "\u97d3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const-string p0, "\u97e9\u56fd"

    .line 391
    :cond_4
    const-string p1, "\u65e5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, p0

    .line 392
    :goto_0
    const-string p0, "\u7f8e"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string v1, "\u7f8e\u56fd"

    .line 393
    :cond_6
    const-string p0, "\u82f1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string v1, "\u82f1\u56fd"

    .line 394
    :cond_7
    const-string p0, "\u6cf0"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string v1, "\u6cf0\u56fd"

    .line 395
    :cond_8
    const-string p0, "\u6e2f"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "\u9999\u6e2f"

    goto :goto_1

    :cond_9
    move-object p0, v1

    .line 396
    :goto_1
    const-string p1, "\u53f0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "\u81fa"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const-string p0, "\u53f0\u6e7e"

    .line 398
    :cond_b
    const-string p1, "[,\uff0c\u3001/|;\uff1b&+\\s\\p{Z}]+"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_1c

    aget-object v2, p0, v1

    .line 399
    invoke-static {v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regionToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_3

    .line 400
    :cond_c
    const-string v3, "\u4e2d\u56fd\u5927\u9646|\u4e2d\u570b\u5927\u9678|\u5927\u9646|\u5927\u9678|\u4e2d\u56fd\u5185\u5730|\u4e2d\u570b\u5167\u5730|\u5185\u5730|\u5167\u5730|\u56fd\u4ea7|\u570b\u7522|mainlandchina"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->MAINLAND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 401
    :cond_d
    const-string v3, "\u4e2d\u56fd\u9999\u6e2f|\u4e2d\u570b\u9999\u6e2f|\u9999\u6e2f|hongkong"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->HONG_KONG:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 402
    :cond_e
    const-string v3, "\u4e2d\u56fd\u53f0\u6e7e|\u4e2d\u570b\u53f0\u7063|\u4e2d\u570b\u81fa\u7063|\u53f0\u6e7e|\u53f0\u7063|\u81fa\u7063|taiwan"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->TAIWAN:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 403
    :cond_f
    const-string v3, "\u97e9\u56fd|\u97d3\u570b|\u5357\u97e9|\u5357\u97d3|\u5927\u97e9\u6c11\u56fd|\u5927\u97d3\u6c11\u570b|southkorea"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->KOREA:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 404
    :cond_10
    const-string v3, "\u65e5\u672c|japan"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->JAPAN:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 405
    :cond_11
    const-string v3, "\u7f8e\u56fd|\u7f8e\u570b|usa|us|unitedstates|unitedstatesofamerica"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_12

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->USA:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->western:Z

    goto/16 :goto_3

    .line 406
    :cond_12
    const-string v3, "\u82f1\u56fd|\u82f1\u570b|uk|unitedkingdom"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->UK:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->western:Z

    goto :goto_3

    .line 407
    :cond_13
    const-string v3, "\u6cf0\u56fd|\u6cf0\u570b|thailand"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    sget-object v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->THAILAND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 408
    :cond_14
    const-string v3, "\u6e2f\u53f0|\u6e2f\u6fb3\u53f0|\u9999\u6e2f\u53f0\u6e7e|\u9999\u6e2f\u53f0\u7063"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    iput-boolean v4, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->hkTaiwan:Z

    goto :goto_3

    .line 409
    :cond_15
    const-string v3, "\u65e5\u97e9|\u65e5\u97d3|\u65e5\u672c\u97e9\u56fd|\u65e5\u672c\u97d3\u570b"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    iput-boolean v4, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->japanKorea:Z

    goto :goto_3

    .line 410
    :cond_16
    const-string v3, "\u6b27\u7f8e|\u6b50\u7f8e|\u6b27\u6d32|\u6b50\u6d32|\u7f8e\u6d32|\u5317\u7f8e|\u5357\u7f8e|europe|america"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    iput-boolean v4, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->western:Z

    iput-boolean v4, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->westernBroad:Z

    goto :goto_3

    .line 411
    :cond_17
    const-string v3, "\u6d77\u5916|\u56fd\u5916|\u570b\u5916|foreign|overseas"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    iput-boolean v4, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->foreign:Z

    goto :goto_3

    .line 412
    :cond_18
    const-string v3, "\u5176\u4ed6|\u5176\u5b83|\u5176\u4ed6\u5730\u533a|\u5176\u4ed6\u5730\u5340|\u5176\u5b83\u5730\u533a|\u5176\u5b83\u5730\u5340|other"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    iput-boolean v4, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->other:Z

    goto :goto_3

    .line 413
    :cond_19
    const-string v3, "\u6cd5\u56fd|\u6cd5\u570b|\u5fb7\u56fd|\u5fb7\u570b|\u610f\u5927\u5229|\u7fa9\u5927\u5229|\u897f\u73ed\u7259|\u8461\u8404\u7259|\u8377\u5170|\u8377\u862d|\u6bd4\u5229\u65f6|\u6bd4\u5229\u6642|\u745e\u5178|\u4e39\u9ea6|\u4e39\u9ea5|\u632a\u5a01|\u82ac\u5170|\u82ac\u862d|\u51b0\u5c9b|\u51b0\u5cf6|\u745e\u58eb|\u5965\u5730\u5229|\u5967\u5730\u5229|\u7231\u5c14\u5170|\u611b\u723e\u862d|\u6ce2\u5170|\u6ce2\u862d|\u6377\u514b|\u4e4c\u514b\u5170|\u70cf\u514b\u862d|\u4fc4\u7f57\u65af|\u4fc4\u7f85\u65af|\u5e0c\u814a|\u5e0c\u81d8|\u52a0\u62ff\u5927|\u58a8\u897f\u54e5|\u5df4\u897f|\u963f\u6839\u5ef7|\u667a\u5229|\u54e5\u4f26\u6bd4\u4e9a|\u54e5\u502b\u6bd4\u4e9e|\u79d8\u9c81|\u79d8\u9b6f|france|germany|italy|spain|portugal|netherlands|belgium|sweden|denmark|norway|finland|iceland|switzerland|austria|ireland|poland|czech|ukraine|russia|greece|canada|mexico|brazil|argentina|chile|colombia|peru"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iput-boolean v4, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->western:Z

    iput-boolean v4, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->westernOther:Z

    goto :goto_3

    .line 414
    :cond_1a
    const-string v3, "\u5370\u5ea6|\u65b0\u52a0\u5761|\u9a6c\u6765\u897f\u4e9a|\u99ac\u4f86\u897f\u4e9e|\u5370\u5ea6\u5c3c\u897f\u4e9a|\u5370\u5ea6\u5c3c\u897f\u4e9e|\u5370\u5c3c|\u8d8a\u5357|\u83f2\u5f8b\u5bbe|\u83f2\u5f8b\u8cd3|\u67ec\u57d4\u5be8|\u8001\u631d|\u8001\u64be|\u7f05\u7538|\u7dec\u7538|\u5c3c\u6cca\u5c14|\u5c3c\u6cca\u723e|\u5df4\u57fa\u65af\u5766|\u5b5f\u52a0\u62c9\u56fd|\u5b5f\u52a0\u62c9\u570b|\u65af\u91cc\u5170\u5361|\u65af\u91cc\u862d\u5361|\u571f\u8033\u5176|\u4f0a\u6717|\u4ee5\u8272\u5217|\u963f\u8054\u914b|\u963f\u806f\u914b|\u6c99\u7279|\u57c3\u53ca|\u5357\u975e|\u5c3c\u65e5\u5229\u4e9a|\u5c3c\u65e5\u5229\u4e9e|\u80af\u5c3c\u4e9a|\u80af\u5c3c\u4e9e|\u6469\u6d1b\u54e5|\u963f\u5c14\u53ca\u5229\u4e9a|\u963f\u723e\u53ca\u5229\u4e9e|\u6fb3\u5927\u5229\u4e9a|\u6fb3\u5927\u5229\u4e9e|\u65b0\u897f\u5170|\u65b0\u897f\u862d|\u671d\u9c9c|\u671d\u9bae|\u8499\u53e4|\u6fb3\u95e8|\u6fb3\u9580|india|singapore|malaysia|indonesia|vietnam|philippines|cambodia|laos|myanmar|nepal|pakistan|bangladesh|srilanka|turkey|iran|israel|uae|egypt|southafrica|nigeria|kenya|morocco|algeria|australia|newzealand|northkorea|mongolia|macau"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->oneOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iput-boolean v4, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->otherKnown:Z

    .line 398
    :cond_1b
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 416
    :cond_1c
    return-object v0
.end method

.method private static same(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z
    .locals 5

    .line 201
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->keyFor(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->keyFor(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 202
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

    .line 205
    :cond_1
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->rawKind(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->rawKind(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v3

    .line 206
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

    .line 207
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

    .line 208
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

    .line 206
    :goto_0
    return v1

    .line 202
    :cond_4
    :goto_1
    return v2
.end method

.method public static sectionLabel(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Ljava/lang/String;
    .locals 1

    .line 74
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->validSection(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 75
    :cond_0
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->TV:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 77
    :pswitch_0
    const-string p0, "\u6cf0\u5267"

    return-object p0

    :pswitch_1
    const-string p0, "\u82f1\u5267"

    return-object p0

    .line 76
    :pswitch_2
    const-string p0, "\u7f8e\u5267"

    return-object p0

    :pswitch_3
    const-string p0, "\u65e5\u5267"

    return-object p0

    :pswitch_4
    const-string p0, "\u97e9\u5267"

    return-object p0

    .line 79
    :cond_1
    :goto_0
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->ANIME:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 80
    :sswitch_0
    const-string p0, "\u6b27\u7f8e\u52a8\u6f2b"

    return-object p0

    :sswitch_1
    const-string p0, "\u65e5\u6f2b"

    return-object p0

    :sswitch_2
    const-string p0, "\u56fd\u6f2b"

    return-object p0

    .line 82
    :cond_2
    :goto_1
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->VARIETY:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ordinal()I

    move-result p0

    sparse-switch p0, :sswitch_data_1

    goto :goto_2

    .line 83
    :sswitch_3
    const-string p0, "\u6e2f\u53f0\u7efc\u827a"

    return-object p0

    .line 84
    :sswitch_4
    const-string p0, "\u6b27\u7f8e\u7efc\u827a"

    return-object p0

    :sswitch_5
    const-string p0, "\u65e5\u672c\u7efc\u827a"

    return-object p0

    :sswitch_6
    const-string p0, "\u97e9\u56fd\u7efc\u827a"

    return-object p0

    .line 83
    :sswitch_7
    const-string p0, "\u5185\u5730\u7efc\u827a"

    return-object p0

    .line 86
    :cond_3
    :goto_2
    iget-object p0, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->label:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
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

    .line 67
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->SECTIONS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 68
    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
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

    .line 572
    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    .line 573
    :cond_0
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->UHD:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->uhdSelections(Lcom/tongpin/player4k/catalog/CatalogCategories;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 574
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 575
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->categories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    invoke-virtual {p0, v2}, Lcom/tongpin/player4k/catalog/CatalogCategories;->display(Lcom/tongpin/player4k/catalog/CatalogCategories$Category;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v3

    if-ne v3, p1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 576
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 577
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    .line 578
    nop

    .line 579
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    iget-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    iget-object v6, v2, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    iget-object v5, v2, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/tongpin/player4k/catalog/CatalogCategories;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 580
    :goto_2
    if-nez v3, :cond_6

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tongpin/player4k/catalog/CatalogCategories;->select(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    :cond_6
    goto :goto_1

    .line 582
    :cond_7
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 572
    :cond_8
    :goto_3
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

    .line 554
    invoke-static {p1, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->validSection(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 555
    :cond_0
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->selections(Lcom/tongpin/player4k/catalog/CatalogCategories;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;)Ljava/util/List;

    move-result-object v0

    .line 556
    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;->ALL:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    if-eq p2, v1, :cond_a

    if-nez p0, :cond_1

    goto/16 :goto_4

    .line 557
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 558
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->categories()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    invoke-virtual {p0, v3}, Lcom/tongpin/player4k/catalog/CatalogCategories;->display(Lcom/tongpin/player4k/catalog/CatalogCategories$Category;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v5

    if-ne v5, p1, :cond_3

    .line 559
    invoke-static {p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regionSection(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->name:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regions(Ljava/lang/String;Z)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;

    move-result-object v4

    invoke-static {v4, p1, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->regionMatches(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->name:Ljava/lang/String;

    invoke-static {v4, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->genreMatches(Ljava/lang/String;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    :cond_3
    goto :goto_0

    .line 560
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v0

    .line 561
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 562
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    .line 563
    nop

    .line 564
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    iget-object v5, v3, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {p0, v3, v5}, Lcom/tongpin/player4k/catalog/CatalogCategories;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v2, v4

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 565
    :goto_3
    if-nez v2, :cond_8

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->select(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    :cond_8
    goto :goto_2

    .line 567
    :cond_9
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 556
    :cond_a
    :goto_4
    return-object v0
.end method

.method private static text(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 118
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static title(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 120
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

    .line 521
    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 522
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 523
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

    .line 524
    sget-object v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->QUALITY_4K:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v2}, Lcom/tongpin/player4k/catalog/CatalogCategories;->display(Lcom/tongpin/player4k/catalog/CatalogCategories$Category;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->normalized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 525
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 526
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    .line 527
    nop

    .line 528
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    iget-object v6, v5, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    iget-object v7, v3, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v5, v5, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    iget-object v6, v3, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {p0, v5, v6}, Lcom/tongpin/player4k/catalog/CatalogCategories;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 529
    :goto_2
    if-nez v4, :cond_5

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tongpin/player4k/catalog/CatalogCategories;->select(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    :cond_5
    goto :goto_1

    .line 531
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->select(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static uniqueYear(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;
    .locals 3

    .line 123
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->YEAR:Ljava/util/regex/Pattern;

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->year:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    move-object v1, v0

    .line 124
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

    .line 125
    :cond_1
    return-object v1
.end method

.method public static validSection(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;)Z
    .locals 0

    .line 71
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->sections(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static validTime(JJ)J
    .locals 4

    .line 297
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
