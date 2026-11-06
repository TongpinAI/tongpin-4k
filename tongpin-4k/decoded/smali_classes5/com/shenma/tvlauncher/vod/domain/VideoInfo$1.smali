.class Lcom/shenma/tvlauncher/vod/domain/VideoInfo$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shenma/tvlauncher/vod/domain/VideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/shenma/tvlauncher/vod/domain/VideoInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/shenma/tvlauncher/vod/domain/VideoInfo;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/shenma/tvlauncher/vod/domain/VideoInfo;

    invoke-direct {v0}, Lcom/shenma/tvlauncher/vod/domain/VideoInfo;-><init>()V

    .line 4
    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/shenma/tvlauncher/vod/domain/VideoInfo;->title:Ljava/lang/String;

    .line 5
    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/shenma/tvlauncher/vod/domain/VideoInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/shenma/tvlauncher/vod/domain/VideoInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/shenma/tvlauncher/vod/domain/VideoInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/shenma/tvlauncher/vod/domain/VideoInfo;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/shenma/tvlauncher/vod/domain/VideoInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/shenma/tvlauncher/vod/domain/VideoInfo$1;->newArray(I)[Lcom/shenma/tvlauncher/vod/domain/VideoInfo;

    move-result-object p1

    return-object p1
.end method
