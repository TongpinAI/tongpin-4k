.class public Lcom/byazt/dg/AdDownloadEventConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/yy/DownloadEventConfig;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x92,
        0x93
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/dg/AdDownloadEventConfig$Builder;
    }
.end annotation


# instance fields
.field public mClickButtonTag:Ljava/lang/String;

.field public mClickContinueLabel:Ljava/lang/String;

.field public mClickInstallLabel:Ljava/lang/String;

.field public mClickItemTag:Ljava/lang/String;

.field public mClickLabel:Ljava/lang/String;

.field public mClickPauseLabel:Ljava/lang/String;

.field public mClickStartLabel:Ljava/lang/String;

.field public mDownloadScene:I

.field public transient mExtraEventObject:Ljava/lang/Object;

.field public mExtraJson:Lorg/json/JSONObject;

.field public mIsEnableClickEvent:Z

.field public mIsEnableV3Event:Z

.field public mParamsJson:Lorg/json/JSONObject;

.field public mRefer:Ljava/lang/String;

.field public mStorageDenyLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mIsEnableClickEvent:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mIsEnableV3Event:Z

    return-void
.end method

.method public constructor <init>(Lcom/byazt/dg/AdDownloadEventConfig;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mIsEnableClickEvent:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mIsEnableV3Event:Z

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/byazt/dg/AdDownloadEventConfig;->mClickButtonTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mClickButtonTag:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/byazt/dg/AdDownloadEventConfig;->mClickItemTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mClickItemTag:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/byazt/dg/AdDownloadEventConfig;->mClickLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mClickLabel:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/byazt/dg/AdDownloadEventConfig;->mClickStartLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mClickStartLabel:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/byazt/dg/AdDownloadEventConfig;->mClickPauseLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mClickPauseLabel:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/byazt/dg/AdDownloadEventConfig;->mClickContinueLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mClickContinueLabel:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/byazt/dg/AdDownloadEventConfig;->mClickInstallLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mClickInstallLabel:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/byazt/dg/AdDownloadEventConfig;->mStorageDenyLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mStorageDenyLabel:Ljava/lang/String;

    .line 15
    iget v0, p1, Lcom/byazt/dg/AdDownloadEventConfig;->mDownloadScene:I

    iput v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mDownloadScene:I

    .line 16
    iget-boolean v0, p1, Lcom/byazt/dg/AdDownloadEventConfig;->mIsEnableClickEvent:Z

    iput-boolean v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mIsEnableClickEvent:Z

    .line 17
    iget-boolean v0, p1, Lcom/byazt/dg/AdDownloadEventConfig;->mIsEnableV3Event:Z

    iput-boolean v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mIsEnableV3Event:Z

    .line 18
    iget-object v0, p1, Lcom/byazt/dg/AdDownloadEventConfig;->mRefer:Ljava/lang/String;

    iput-object v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mRefer:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/byazt/dg/AdDownloadEventConfig;->mExtraJson:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mExtraJson:Lorg/json/JSONObject;

    .line 20
    iget-object p1, p1, Lcom/byazt/dg/AdDownloadEventConfig;->mParamsJson:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mParamsJson:Lorg/json/JSONObject;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/byazt/dg/AdDownloadEventConfig;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "click_button_tag"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 17
    .line 18
    .line 19
    const-string v1, "click_item_tag"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 26
    .line 27
    .line 28
    const-string v1, "click_label"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickLabel(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 35
    .line 36
    .line 37
    const-string v1, "click_start_label"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 44
    .line 45
    .line 46
    const-string v1, "click_continue_label"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 53
    .line 54
    .line 55
    const-string v1, "click_pause_label"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 62
    .line 63
    .line 64
    const-string v1, "click_install_label"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 71
    .line 72
    .line 73
    const-string v1, "storage_deny_label"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 80
    .line 81
    .line 82
    const-string v1, "refer"

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 89
    .line 90
    .line 91
    const-string v1, "download_scene"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 98
    .line 99
    .line 100
    const-string v1, "enable_click_event"

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x1

    .line 108
    if-ne v1, v3, :cond_1

    .line 109
    .line 110
    move v1, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move v1, v2

    .line 113
    :goto_0
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 114
    .line 115
    .line 116
    const-string v1, "enable_v3_event"

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ne v1, v3, :cond_2

    .line 123
    .line 124
    move v2, v3

    .line 125
    :cond_2
    invoke-virtual {v0, v2}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 126
    .line 127
    .line 128
    const-string v1, "extra"

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setExtraJson(Lorg/json/JSONObject;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 135
    .line 136
    .line 137
    const-string v1, "params_json"

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, p0}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setParamsJson(Lorg/json/JSONObject;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception p0

    .line 148
    invoke-static {}, Lcom/byazt/t/jl;->sz()Lcom/byazt/hi/hp;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "AdDownloadEventConfig fromJson"

    .line 153
    .line 154
    invoke-interface {v1, p0, v2}, Lcom/byazt/hi/hp;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {v0}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->build()Lcom/byazt/dg/AdDownloadEventConfig;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method


# virtual methods
.method public getClickButtonTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mClickButtonTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickContinueLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mClickContinueLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickInstallLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mClickInstallLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickItemTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mClickItemTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mClickLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickPauseLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mClickPauseLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickStartLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mClickStartLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadScene()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mDownloadScene:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtraEventObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mExtraEventObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mExtraJson:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParamsJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mParamsJson:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mRefer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStorageDenyLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mStorageDenyLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnableClickEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mIsEnableClickEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableV3Event()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mIsEnableV3Event:Z

    .line 2
    .line 3
    return v0
.end method

.method public setClickButtonTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mClickButtonTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClickItemTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mClickItemTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadScene(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mDownloadScene:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtraEventObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mExtraEventObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraJson(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mExtraJson:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setParamsJson(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mParamsJson:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setQuickAppEventTag(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setRefer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mRefer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "click_button_tag"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mClickButtonTag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "click_item_tag"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mClickItemTag:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "click_label"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mClickLabel:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "click_start_label"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mClickStartLabel:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "click_continue_label"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mClickContinueLabel:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "click_pause_label"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mClickPauseLabel:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "click_install_label"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mClickInstallLabel:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "storage_deny_label"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mStorageDenyLabel:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "refer"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mRefer:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "download_scene"

    .line 70
    .line 71
    iget v2, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mDownloadScene:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v1, "enable_click_event"

    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mIsEnableClickEvent:Z

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v1, "enable_v3_event"

    .line 92
    .line 93
    iget-boolean v2, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mIsEnableV3Event:Z

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v1, "extra"

    .line 103
    .line 104
    iget-object v2, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mExtraJson:Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v1, "params_json"

    .line 110
    .line 111
    iget-object v2, p0, Lcom/byazt/dg/AdDownloadEventConfig;->mParamsJson:Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    invoke-static {}, Lcom/byazt/t/jl;->sz()Lcom/byazt/hi/hp;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "AdDownloadEventConfig toJson"

    .line 123
    .line 124
    invoke-interface {v2, v1, v3}, Lcom/byazt/hi/hp;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method
