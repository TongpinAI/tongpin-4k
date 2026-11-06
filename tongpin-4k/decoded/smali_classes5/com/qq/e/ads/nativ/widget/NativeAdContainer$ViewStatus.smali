.class final enum Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/ads/nativ/widget/NativeAdContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ViewStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ATTACHED:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

.field public static final enum DETACHED:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

.field public static final enum INIT:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

.field private static final synthetic b:[Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    .line 2
    .line 3
    const-string v1, "INIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;->INIT:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    .line 12
    .line 13
    const-string v1, "ATTACHED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;->ATTACHED:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    .line 22
    .line 23
    const-string v1, "DETACHED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;->DETACHED:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    .line 30
    .line 31
    invoke-static {}, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;->a()[Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;->b:[Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;
    .locals 3

    .line 1
    sget-object v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;->INIT:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;->ATTACHED:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;->DETACHED:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;->b:[Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    .line 8
    .line 9
    return-object v0
.end method
