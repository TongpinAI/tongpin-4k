.class public final enum Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$CodecType;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CodecType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$CodecType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$CodecType;

.field public static final enum kH265:Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$CodecType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$CodecType;

    .line 2
    .line 3
    const-string v1, "kH265"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$CodecType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$CodecType;->kH265:Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$CodecType;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$CodecType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$CodecType;->$VALUES:[Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$CodecType;

    .line 16
    .line 17
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

.method public static valueOf(Ljava/lang/String;)Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$CodecType;
    .locals 1

    .line 1
    const-class v0, Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$CodecType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$CodecType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$CodecType;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$CodecType;->$VALUES:[Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$CodecType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$CodecType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetBackupUrlCallback$CodecType;

    .line 8
    .line 9
    return-object v0
.end method
