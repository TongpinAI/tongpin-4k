.class public Lcom/beizi/fusion/model/RequestInfo;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static mInstance:Lcom/beizi/fusion/model/RequestInfo;


# instance fields
.field private adConfigVersion:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private appVersionCode:Ljava/lang/String;

.field private channelStr:Ljava/lang/String;

.field private configVersion:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private customOaid:Ljava/lang/String;

.field private devInfo:Lcom/beizi/fusion/model/DevInfo;

.field private envInfo:Lcom/beizi/fusion/model/EnvInfo;

.field private eventVersion:Ljava/lang/String;

.field private forbidSensor:Ljava/lang/String;

.field private installTime:Ljava/lang/String;

.field public isInit:Z

.field private nowTime:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private taskVersion:Ljava/lang/String;

.field private updateTime:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/model/RequestInfo;->isInit:Z

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->forbidSensor:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->context:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/fusion/model/RequestInfo;->mInstance:Lcom/beizi/fusion/model/RequestInfo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/beizi/fusion/model/RequestInfo;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/beizi/fusion/model/RequestInfo;->mInstance:Lcom/beizi/fusion/model/RequestInfo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/beizi/fusion/model/RequestInfo;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/beizi/fusion/model/RequestInfo;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/beizi/fusion/model/RequestInfo;->mInstance:Lcom/beizi/fusion/model/RequestInfo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/beizi/fusion/model/RequestInfo;->mInstance:Lcom/beizi/fusion/model/RequestInfo;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public getAdConfigVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->adConfigVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppVersionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->appVersionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->channelStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->configVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomOaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->customOaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevInfo()Lcom/beizi/fusion/model/DevInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->devInfo:Lcom/beizi/fusion/model/DevInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnvInfo()Lcom/beizi/fusion/model/EnvInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->envInfo:Lcom/beizi/fusion/model/EnvInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->eventVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForbidSensor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->forbidSensor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstallTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->installTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNowTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->nowTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->taskVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public init()Lcom/beizi/fusion/model/RequestInfo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->appId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->channelStr:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->m()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->customOaid:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/beizi/fusion/BeiZiCustomController;->getDevOaid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iput-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->customOaid:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/beizi/fusion/BeiZiCustomController;->forbidSensor()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v0, "1"

    .line 85
    .line 86
    iput-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->forbidSensor:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->context:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/beizi/fusion/to;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->packageName:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->context:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/beizi/fusion/to;->b(Landroid/content/Context;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->installTime:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->context:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/beizi/fusion/to;->c(Landroid/content/Context;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->updateTime:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->context:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/beizi/fusion/to;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->appVersion:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->context:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/beizi/fusion/to;->k(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->appVersionCode:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "5.5.0.5"

    .line 141
    .line 142
    iput-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->sdkVersion:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v0, Lcom/beizi/fusion/model/DevInfo;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/beizi/fusion/model/RequestInfo;->context:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lcom/beizi/fusion/model/DevInfo;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->devInfo:Lcom/beizi/fusion/model/DevInfo;

    .line 152
    .line 153
    new-instance v0, Lcom/beizi/fusion/model/EnvInfo;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/beizi/fusion/model/RequestInfo;->context:Landroid/content/Context;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lcom/beizi/fusion/model/EnvInfo;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->envInfo:Lcom/beizi/fusion/model/EnvInfo;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/beizi/fusion/model/RequestInfo;->isInit:Z

    .line 164
    .line 165
    sget-object v0, Lcom/beizi/fusion/model/RequestInfo;->mInstance:Lcom/beizi/fusion/model/RequestInfo;

    .line 166
    .line 167
    return-object v0
.end method

.method public isInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/model/RequestInfo;->isInit:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAdConfigVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->adConfigVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppVersionCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->appVersionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannelStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->channelStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConfigVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->configVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomOaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->customOaid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDevInfo(Lcom/beizi/fusion/model/DevInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->devInfo:Lcom/beizi/fusion/model/DevInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setEnvInfo(Lcom/beizi/fusion/model/EnvInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->envInfo:Lcom/beizi/fusion/model/EnvInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setEventVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->eventVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInstallTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->installTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNowTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->nowTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTaskVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->taskVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public updateUserAgent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->envInfo:Lcom/beizi/fusion/model/EnvInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/model/EnvInfo;->setUserAgent(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
