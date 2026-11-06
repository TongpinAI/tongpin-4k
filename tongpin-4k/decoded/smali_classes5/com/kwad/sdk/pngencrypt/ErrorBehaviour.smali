.class public final enum Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

.field public static final enum LENIENT1_CRC:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

.field public static final enum LENIENT2_ANCILLARY:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

.field public static final enum STRICT:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

.field public static final enum SUPER_LENIENT:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 2
    .line 3
    const-string v1, "STRICT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->STRICT:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 10
    .line 11
    new-instance v1, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 12
    .line 13
    const-string v2, "LENIENT1_CRC"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->LENIENT1_CRC:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 20
    .line 21
    new-instance v2, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 22
    .line 23
    const-string v3, "LENIENT2_ANCILLARY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->LENIENT2_ANCILLARY:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 31
    .line 32
    new-instance v3, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 33
    .line 34
    const-string v4, "SUPER_LENIENT"

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->SUPER_LENIENT:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->$VALUES:[Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->$VALUES:[Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 8
    .line 9
    return-object v0
.end method
