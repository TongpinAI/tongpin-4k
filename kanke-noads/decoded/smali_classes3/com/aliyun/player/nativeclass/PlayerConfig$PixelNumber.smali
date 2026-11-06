.class public final enum Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/player/nativeclass/PlayerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PixelNumber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;

.field public static final enum Resolution_1080P:Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;

.field public static final enum Resolution_2K:Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;

.field public static final enum Resolution_360P:Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;

.field public static final enum Resolution_480P:Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;

.field public static final enum Resolution_4K:Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;

.field public static final enum Resolution_540P:Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;

.field public static final enum Resolution_720P:Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;

.field public static final enum Resolution_NoLimit:Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x2a300

    .line 5
    .line 6
    .line 7
    const-string v3, "Resolution_360P"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;->Resolution_360P:Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;

    .line 13
    .line 14
    new-instance v1, Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x54600

    .line 18
    .line 19
    .line 20
    const-string v4, "Resolution_480P"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;->Resolution_480P:Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;

    .line 26
    .line 27
    new-instance v2, Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const v4, 0x7e900

    .line 31
    .line 32
    .line 33
    const-string v5, "Resolution_540P"

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v4}, Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;->Resolution_540P:Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;

    .line 39
    .line 40
    new-instance v3, Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const v5, 0xe1000

    .line 44
    .line 45
    .line 46
    const-string v6, "Resolution_720P"

    .line 47
    .line 48
    invoke-direct {v3, v6, v4, v5}, Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;->Resolution_720P:Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;

    .line 52
    .line 53
    new-instance v4, Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    const v6, 0x1fa400

    .line 57
    .line 58
    .line 59
    const-string v7, "Resolution_1080P"

    .line 60
    .line 61
    invoke-direct {v4, v7, v5, v6}, Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v4, Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;->Resolution_1080P:Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;

    .line 65
    .line 66
    new-instance v5, Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;

    .line 67
    .line 68
    const/4 v6, 0x5

    .line 69
    const v7, 0x384000

    .line 70
    .line 71
    .line 72
    const-string v8, "Resolution_2K"

    .line 73
    .line 74
    invoke-direct {v5, v8, v6, v7}, Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v5, Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;->Resolution_2K:Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;

    .line 78
    .line 79
    new-instance v6, Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;

    .line 80
    .line 81
    const/4 v7, 0x6

    .line 82
    const/high16 v8, 0x870000

    .line 83
    .line 84
    const-string v9, "Resolution_4K"

    .line 85
    .line 86
    invoke-direct {v6, v9, v7, v8}, Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v6, Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;->Resolution_4K:Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;

    .line 90
    .line 91
    new-instance v7, Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;

    .line 92
    .line 93
    const/4 v8, 0x7

    .line 94
    const v9, 0x7fffffff

    .line 95
    .line 96
    .line 97
    const-string v10, "Resolution_NoLimit"

    .line 98
    .line 99
    invoke-direct {v7, v10, v8, v9}, Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v7, Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;->Resolution_NoLimit:Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;

    .line 103
    .line 104
    filled-new-array/range {v0 .. v7}, [Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;->$VALUES:[Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;

    .line 109
    .line 110
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
    iput p3, p0, Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;
    .locals 1

    .line 1
    const-class v0, Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;->$VALUES:[Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aliyun/player/nativeclass/PlayerConfig$PixelNumber;->mValue:I

    .line 2
    .line 3
    return v0
.end method
