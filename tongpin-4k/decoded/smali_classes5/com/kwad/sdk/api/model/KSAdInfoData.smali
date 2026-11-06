.class public Lcom/kwad/sdk/api/model/KSAdInfoData;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x992774d27f5fcfbL


# instance fields
.field private adDescription:Ljava/lang/String;

.field private adSource:Ljava/lang/String;

.field private appIconUrl:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private convertType:I

.field private creativeId:J

.field private imageUrlArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private interactionType:I

.field private llsid:Ljava/lang/String;

.field private materialType:I

.field private productName:Ljava/lang/String;

.field private videoCoverImageUrl:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static obtain()Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/api/model/KSAdInfoData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/api/model/KSAdInfoData;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getAdDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->adDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->adSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->appIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConvertType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->convertType:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreativeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->creativeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImageUrlArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->imageUrlArray:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInteractionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->interactionType:I

    .line 2
    .line 3
    return v0
.end method

.method public getLlsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->llsid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaterialType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->materialType:I

    .line 2
    .line 3
    return v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->productName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoCoverImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->videoCoverImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdDescription(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->adDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdSource(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->adSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppIconUrl(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->appIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setConvertType(I)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->convertType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCreativeId(J)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->creativeId:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setImageList(Ljava/util/List;)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/sdk/api/model/KSAdInfoData;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->imageUrlArray:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInteractionType(I)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->interactionType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLlisd(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->llsid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaterialType(I)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->materialType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setProductName(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->productName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoCoverImageUrl(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->videoCoverImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoUrl(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KSAdInfoData{adDescription=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->adDescription:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", productName=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->productName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", adSource=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->adSource:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", imageUrlArray="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->imageUrlArray:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", videoUrl=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->videoUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", videoCoverImageUrl=\'"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->videoCoverImageUrl:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", materialType="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v2, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->materialType:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", appIconUrl=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->appIconUrl:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", appName=\'"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->appName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ", interactionType="

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v2, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->interactionType:I

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ", creativeId="

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-wide v2, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->creativeId:J

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ", convertType="

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v2, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->convertType:I

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, ", llsid=\'"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->llsid:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x7d

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method
