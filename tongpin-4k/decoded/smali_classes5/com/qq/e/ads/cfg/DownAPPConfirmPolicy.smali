.class public final enum Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum Default:Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;

.field public static final enum NOConfirm:Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;

.field private static final synthetic c:[Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;

    .line 2
    .line 3
    const-string v1, "Default"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;->Default:Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;

    .line 10
    .line 11
    new-instance v0, Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    const-string v3, "NOConfirm"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;->NOConfirm:Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;

    .line 21
    .line 22
    invoke-static {}, Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;->a()[Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;->c:[Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;->b:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;
    .locals 2

    .line 1
    sget-object v0, Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;->Default:Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;

    .line 2
    .line 3
    sget-object v1, Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;->NOConfirm:Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;
    .locals 1

    .line 1
    const-class v0, Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;->c:[Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;->b:I

    .line 2
    .line 3
    return v0
.end method
