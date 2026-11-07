.class public final enum Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;
.super Ljava/lang/Enum;
.source "UnifiedCatalogPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

.field public static final enum ANIME:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

.field public static final enum DOCUMENTARY:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

.field public static final enum KIDS:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

.field public static final enum MOVIE:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

.field public static final enum RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

.field public static final enum SHORT:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

.field public static final enum TV:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

.field public static final enum UHD:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

.field public static final enum VARIETY:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;


# instance fields
.field public final label:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;
    .locals 9

    .line 25
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    sget-object v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->MOVIE:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    sget-object v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->TV:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    sget-object v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->VARIETY:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    sget-object v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->ANIME:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    sget-object v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->UHD:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    sget-object v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->DOCUMENTARY:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    sget-object v7, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->SHORT:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    sget-object v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->KIDS:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    filled-new-array/range {v0 .. v8}, [Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 26
    new-instance v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    const/4 v1, 0x0

    const-string v2, "\u63a8\u8350"

    const-string v3, "RECOMMEND"

    invoke-direct {v0, v3, v1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    new-instance v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    const/4 v1, 0x1

    const-string v2, "\u7535\u5f71"

    const-string v3, "MOVIE"

    invoke-direct {v0, v3, v1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->MOVIE:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    new-instance v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    const/4 v1, 0x2

    const-string v2, "\u7535\u89c6\u5267"

    const-string v3, "TV"

    invoke-direct {v0, v3, v1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->TV:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    new-instance v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    const/4 v1, 0x3

    const-string v2, "\u7efc\u827a"

    const-string v3, "VARIETY"

    invoke-direct {v0, v3, v1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->VARIETY:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    new-instance v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    const/4 v1, 0x4

    const-string v2, "\u52a8\u6f2b"

    const-string v3, "ANIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->ANIME:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    .line 27
    new-instance v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    const/4 v1, 0x5

    const-string v2, "4K"

    const-string v3, "UHD"

    invoke-direct {v0, v3, v1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->UHD:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    new-instance v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    const/4 v1, 0x6

    const-string v2, "\u7eaa\u5f55\u7247"

    const-string v3, "DOCUMENTARY"

    invoke-direct {v0, v3, v1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->DOCUMENTARY:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    new-instance v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    const/4 v1, 0x7

    const-string v2, "\u77ed\u5267"

    const-string v3, "SHORT"

    invoke-direct {v0, v3, v1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->SHORT:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    new-instance v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    const/16 v1, 0x8

    const-string v2, "\u5c11\u513f"

    const-string v3, "KIDS"

    invoke-direct {v0, v3, v1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->KIDS:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    .line 25
    invoke-static {}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->$values()[Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->$VALUES:[Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->label:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 25
    const-class v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object p0
.end method

.method public static values()[Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;
    .locals 1

    .line 25
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->$VALUES:[Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    invoke-virtual {v0}, [Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-object v0
.end method
