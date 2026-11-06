.class public Lcom/anythink/network/ks/KSATInfoReversion;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final a:I = 0xb4

.field private static final b:I = 0xbe

.field private static final c:I = 0x18a


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertFromKSAdInfoData(Lcom/kwad/sdk/api/model/KSAdInfoData;)Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/kwad/sdk/api/model/KSAdInfoData;->getLlsid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->setRequestId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/kwad/sdk/api/model/KSAdInfoData;->getAdDescription()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->setAdDescription(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/kwad/sdk/api/model/KSAdInfoData;->getProductName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->setProductName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/kwad/sdk/api/model/KSAdInfoData;->getAdSource()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->setAdSource(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/kwad/sdk/api/model/KSAdInfoData;->getImageUrlArray()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->setImageUrlArray(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/kwad/sdk/api/model/KSAdInfoData;->getVideoUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->setVideoUrl(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/kwad/sdk/api/model/KSAdInfoData;->getVideoCoverImageUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->setVideoCoverImageUrl(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/kwad/sdk/api/model/KSAdInfoData;->getMaterialType()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->setMaterialType(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/kwad/sdk/api/model/KSAdInfoData;->getAppIconUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->setAppIconUrl(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/kwad/sdk/api/model/KSAdInfoData;->getAppName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->setAppName(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/kwad/sdk/api/model/KSAdInfoData;->getInteractionType()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->setInteractionType(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/kwad/sdk/api/model/KSAdInfoData;->getConvertType()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Lcom/anythink/network/ks/KSATInfoReversion;->convertFromKSConvertType(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->setConvertType(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/kwad/sdk/api/model/KSAdInfoData;->getCreativeId()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->setCreativeId(J)V

    .line 103
    .line 104
    .line 105
    const/16 p0, 0x1c

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->setFirmId(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public static convertFromKSConvertType(I)I
    .locals 1

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xbe

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x18a

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const p0, 0x5ba557

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    const p0, 0x5ba556

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const p0, 0x5ba555

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public static convertFromKSResult(Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;)Lcom/anythink/rewardvideo/api/ATRewardRetryTaskResult;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;->ksAdInfoData:Lcom/kwad/sdk/api/model/KSAdInfoData;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/anythink/network/ks/KSATInfoReversion;->convertFromKSAdInfoData(Lcom/kwad/sdk/api/model/KSAdInfoData;)Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskResult;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskResult;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskResult;->setTaskInfo(Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;->conversionStatus:I

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskResult;->setConversionStatus(I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static convertToKSAdInfoData(Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/api/model/KSAdInfoData;->obtain()Lcom/kwad/sdk/api/model/KSAdInfoData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->getRequestId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/KSAdInfoData;->setLlisd(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->getAdDescription()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/KSAdInfoData;->setAdDescription(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->getProductName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/KSAdInfoData;->setProductName(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->getAdSource()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/KSAdInfoData;->setAdSource(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->getImageUrlArray()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/KSAdInfoData;->setImageList(Ljava/util/List;)Lcom/kwad/sdk/api/model/KSAdInfoData;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->getVideoUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/KSAdInfoData;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->getVideoCoverImageUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/KSAdInfoData;->setVideoCoverImageUrl(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->getMaterialType()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/KSAdInfoData;->setMaterialType(I)Lcom/kwad/sdk/api/model/KSAdInfoData;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->getAppIconUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/KSAdInfoData;->setAppIconUrl(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->getAppName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/KSAdInfoData;->setAppName(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->getInteractionType()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/KSAdInfoData;->setInteractionType(I)Lcom/kwad/sdk/api/model/KSAdInfoData;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->getConvertType()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Lcom/anythink/network/ks/KSATInfoReversion;->convertToKSConvertType(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/KSAdInfoData;->setConvertType(I)Lcom/kwad/sdk/api/model/KSAdInfoData;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;->getCreativeId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/api/model/KSAdInfoData;->setCreativeId(J)Lcom/kwad/sdk/api/model/KSAdInfoData;

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public static convertToKSConvertType(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    return p0

    .line 5
    :pswitch_0
    const/16 p0, 0x18a

    .line 6
    .line 7
    return p0

    .line 8
    :pswitch_1
    const/16 p0, 0xbe

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_2
    const/16 p0, 0xb4

    .line 12
    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x5ba555
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
