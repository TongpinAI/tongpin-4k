.class public Lcom/shenma/tvlauncher/vod/db/Album;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lnet/tsz/afinal/annotation/sqlite/Table;
    name = "albums"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/shenma/tvlauncher/vod/db/Album;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private albumId:Ljava/lang/String;

.field private albumPic:Ljava/lang/String;

.field private albumSourceType:Ljava/lang/String;

.field private albumState:Ljava/lang/String;

.field private albumTitle:Ljava/lang/String;

.field private albumType:Ljava/lang/String;

.field private collectionTime:I

.field private id:I
    .annotation runtime Lnet/tsz/afinal/annotation/sqlite/Id;
        column = "id"
    .end annotation
.end field

.field private nextLink:Ljava/lang/String;

.field private playIndex:I

.field private time:Ljava/lang/String;

.field private typeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/shenma/tvlauncher/vod/db/Album$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/shenma/tvlauncher/vod/db/Album$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/shenma/tvlauncher/vod/db/Album;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lcom/shenma/tvlauncher/vod/db/Album;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->albumId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic c(Lcom/shenma/tvlauncher/vod/db/Album;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->albumPic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic d(Lcom/shenma/tvlauncher/vod/db/Album;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->albumSourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic e(Lcom/shenma/tvlauncher/vod/db/Album;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->albumState:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic f(Lcom/shenma/tvlauncher/vod/db/Album;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->albumTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic i(Lcom/shenma/tvlauncher/vod/db/Album;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->albumType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic l(Lcom/shenma/tvlauncher/vod/db/Album;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->collectionTime:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic m(Lcom/shenma/tvlauncher/vod/db/Album;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->id:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic n(Lcom/shenma/tvlauncher/vod/db/Album;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->nextLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic o(Lcom/shenma/tvlauncher/vod/db/Album;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->playIndex:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic p(Lcom/shenma/tvlauncher/vod/db/Album;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic q(Lcom/shenma/tvlauncher/vod/db/Album;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->typeId:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAlbumId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/vod/db/Album;->albumId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlbumPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/vod/db/Album;->albumPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlbumSourceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/vod/db/Album;->albumSourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlbumState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/vod/db/Album;->albumState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlbumTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/vod/db/Album;->albumTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlbumType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/vod/db/Album;->albumType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCollectionTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/vod/db/Album;->collectionTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/vod/db/Album;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getNextLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/vod/db/Album;->nextLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/vod/db/Album;->playIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/vod/db/Album;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/vod/db/Album;->typeId:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlbumId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->albumId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAlbumPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->albumPic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAlbumSourceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->albumSourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAlbumState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->albumState:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAlbumTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->albumTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAlbumType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->albumType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCollectionTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->collectionTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setNextLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->nextLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->playIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTypeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->typeId:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Album [id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->id:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", albumId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->albumId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", playIndex="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->playIndex:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", collectionTime="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->collectionTime:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", typeId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->typeId:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", albumType="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->albumType:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", albumSourceType="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->albumSourceType:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", albumTitle="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->albumTitle:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", albumState="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->albumState:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", albumPic="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->albumPic:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", nextLink="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->nextLink:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", time="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->time:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "]"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ID"

    .line 7
    .line 8
    iget v1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->id:I

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "PlayIndex"

    .line 14
    .line 15
    iget v1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->playIndex:I

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "CollectionTime"

    .line 21
    .line 22
    iget v1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->collectionTime:I

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "TypeId"

    .line 28
    .line 29
    iget v1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->typeId:I

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "AlbumId"

    .line 35
    .line 36
    iget-object v1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->albumId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "AlbumType"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->albumType:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "AlbumSourceType"

    .line 49
    .line 50
    iget-object v1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->albumSourceType:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "AlbumPic"

    .line 56
    .line 57
    iget-object v1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->albumPic:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "AlbumTitle"

    .line 63
    .line 64
    iget-object v1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->albumTitle:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "AlbumState"

    .line 70
    .line 71
    iget-object v1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->albumState:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "NextLink"

    .line 77
    .line 78
    iget-object v1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->nextLink:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "Time"

    .line 84
    .line 85
    iget-object v1, p0, Lcom/shenma/tvlauncher/vod/db/Album;->time:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
