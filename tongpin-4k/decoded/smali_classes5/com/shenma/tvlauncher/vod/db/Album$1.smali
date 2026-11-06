.class Lcom/shenma/tvlauncher/vod/db/Album$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shenma/tvlauncher/vod/db/Album;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/shenma/tvlauncher/vod/db/Album;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/shenma/tvlauncher/vod/db/Album;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/shenma/tvlauncher/vod/db/Album;

    invoke-direct {v0}, Lcom/shenma/tvlauncher/vod/db/Album;-><init>()V

    .line 4
    const-string v1, "ID"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/shenma/tvlauncher/vod/db/Album;->m(Lcom/shenma/tvlauncher/vod/db/Album;I)V

    .line 5
    const-string v1, "PlayIndex"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/shenma/tvlauncher/vod/db/Album;->o(Lcom/shenma/tvlauncher/vod/db/Album;I)V

    .line 6
    const-string v1, "CollectionTime"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/shenma/tvlauncher/vod/db/Album;->l(Lcom/shenma/tvlauncher/vod/db/Album;I)V

    .line 7
    const-string v1, "TypeId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/shenma/tvlauncher/vod/db/Album;->q(Lcom/shenma/tvlauncher/vod/db/Album;I)V

    .line 8
    const-string v1, "AlbumId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/shenma/tvlauncher/vod/db/Album;->b(Lcom/shenma/tvlauncher/vod/db/Album;Ljava/lang/String;)V

    .line 9
    const-string v1, "AlbumType"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/shenma/tvlauncher/vod/db/Album;->i(Lcom/shenma/tvlauncher/vod/db/Album;Ljava/lang/String;)V

    .line 10
    const-string v1, "AlbumSourceType"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/shenma/tvlauncher/vod/db/Album;->d(Lcom/shenma/tvlauncher/vod/db/Album;Ljava/lang/String;)V

    .line 11
    const-string v1, "AlbumPic"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/shenma/tvlauncher/vod/db/Album;->c(Lcom/shenma/tvlauncher/vod/db/Album;Ljava/lang/String;)V

    .line 12
    const-string v1, "AlbumTitle"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/shenma/tvlauncher/vod/db/Album;->f(Lcom/shenma/tvlauncher/vod/db/Album;Ljava/lang/String;)V

    .line 13
    const-string v1, "AlbumState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/shenma/tvlauncher/vod/db/Album;->e(Lcom/shenma/tvlauncher/vod/db/Album;Ljava/lang/String;)V

    .line 14
    const-string v1, "NextLink"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/shenma/tvlauncher/vod/db/Album;->n(Lcom/shenma/tvlauncher/vod/db/Album;Ljava/lang/String;)V

    .line 15
    const-string v1, "Time"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/shenma/tvlauncher/vod/db/Album;->p(Lcom/shenma/tvlauncher/vod/db/Album;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/shenma/tvlauncher/vod/db/Album$1;->createFromParcel(Landroid/os/Parcel;)Lcom/shenma/tvlauncher/vod/db/Album;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/shenma/tvlauncher/vod/db/Album;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/shenma/tvlauncher/vod/db/Album;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/shenma/tvlauncher/vod/db/Album$1;->newArray(I)[Lcom/shenma/tvlauncher/vod/db/Album;

    move-result-object p1

    return-object p1
.end method
