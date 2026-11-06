.class public final enum Lcom/aliyun/player/AliPlayerFactory$BlackType;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/player/AliPlayerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlackType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aliyun/player/AliPlayerFactory$BlackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aliyun/player/AliPlayerFactory$BlackType;

.field public static final enum HW_Decode_H264:Lcom/aliyun/player/AliPlayerFactory$BlackType;

.field public static final enum HW_Decode_HEVC:Lcom/aliyun/player/AliPlayerFactory$BlackType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/aliyun/player/AliPlayerFactory$BlackType;

    .line 2
    .line 3
    const-string v1, "HW_Decode_H264"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/aliyun/player/AliPlayerFactory$BlackType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/aliyun/player/AliPlayerFactory$BlackType;->HW_Decode_H264:Lcom/aliyun/player/AliPlayerFactory$BlackType;

    .line 10
    .line 11
    new-instance v1, Lcom/aliyun/player/AliPlayerFactory$BlackType;

    .line 12
    .line 13
    const-string v2, "HW_Decode_HEVC"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/aliyun/player/AliPlayerFactory$BlackType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/aliyun/player/AliPlayerFactory$BlackType;->HW_Decode_HEVC:Lcom/aliyun/player/AliPlayerFactory$BlackType;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/aliyun/player/AliPlayerFactory$BlackType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/aliyun/player/AliPlayerFactory$BlackType;->$VALUES:[Lcom/aliyun/player/AliPlayerFactory$BlackType;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/aliyun/player/AliPlayerFactory$BlackType;
    .locals 1

    .line 1
    const-class v0, Lcom/aliyun/player/AliPlayerFactory$BlackType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/aliyun/player/AliPlayerFactory$BlackType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/aliyun/player/AliPlayerFactory$BlackType;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/player/AliPlayerFactory$BlackType;->$VALUES:[Lcom/aliyun/player/AliPlayerFactory$BlackType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/aliyun/player/AliPlayerFactory$BlackType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/aliyun/player/AliPlayerFactory$BlackType;

    .line 8
    .line 9
    return-object v0
.end method
