.class Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;
.super Lcom/beizi/fusion/asnp/common/analyse2/base/model/Analyse2JsonLog;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/i2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Analyse2FinalLog"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final accessKey:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "access_key"
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private configVersionMd5:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "config_version_md5"
    .end annotation
.end field

.field private crashLogs:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "crash"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/asnp/common/v2/crash/ScopeCrashLog;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private initLogs:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "event_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/i2$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:[Ljava/lang/String;

.field private lastUpdateTime:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "lastUpdateTime"
    .end annotation
.end field

.field private final logVersion:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "log_version"
    .end annotation
.end field

.field private mAppID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "app_id"
    .end annotation
.end field

.field private mAppInfo:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseAppInfo;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "app"
    .end annotation
.end field

.field private mBizID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "custom_id"
    .end annotation
.end field

.field private mConfigInfo:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseConfigInfo;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "configuration"
    .end annotation
.end field

.field private mDevInfo:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseDevInfo;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "device"
    .end annotation
.end field

.field private mHex:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "hex_id"
    .end annotation
.end field

.field private mMergeTag:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "merge_tag"
    .end annotation
.end field

.field private mSDKInfo:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseSDKInfo;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "sdk"
    .end annotation
.end field

.field private mStartID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "start_id"
    .end annotation
.end field

.field private mSwitchTag:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "switch_tag"
    .end annotation
.end field

.field private mUserInfo:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseUserInfo;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "user"
    .end annotation
.end field

.field private sessionLogs:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "session_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/i2$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/Analyse2JsonLog;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "2.0.0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->logVersion:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "sdk"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->accessKey:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->a(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->mStartID:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->c(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->mAppID:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->d(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->mBizID:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->e(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->mMergeTag:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->f(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->mSwitchTag:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->g(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->lastUpdateTime:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->h(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->configVersionMd5:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->i(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;)Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseLogStrategyModel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->i(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;)Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseLogStrategyModel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseLogStrategyModel;->getVersion()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->i(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;)Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseLogStrategyModel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseLogStrategyModel;->getCustomData()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->b:Ljava/lang/String;

    .line 97
    .line 98
    :cond_0
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->j(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;)Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseUserModel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->j(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;)Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseUserModel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseUserModel;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->j(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;)Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseUserModel;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseUserModel;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->j(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;)Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseUserModel;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseUserModel;->e()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->j(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;)Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseUserModel;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseUserModel;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->g:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->j(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;)Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseUserModel;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseUserModel;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->i:Ljava/lang/String;

    .line 153
    .line 154
    :cond_1
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->b(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;)Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseSDKModel;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-static {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;->b(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;)Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseSDKModel;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseSDKModel;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->f:Ljava/lang/String;

    .line 169
    .line 170
    :cond_2
    return-void
.end method

.method private a(Ljava/util/LinkedList;)Lcom/beizi/fusion/i2$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdEventLog;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdEventLog;->b()Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;->a()Lcom/beizi/fusion/i2$b;

    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Lcom/beizi/fusion/i2$b;->b(Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->mHex:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->mStartID:Ljava/lang/String;

    invoke-static {v1}, Lcom/beizi/fusion/on;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->mHex:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->mConfigInfo:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseConfigInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseConfigInfo;

    iget-object v2, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseConfigInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$a;)V

    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->mConfigInfo:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseConfigInfo;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->mUserInfo:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseUserInfo;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseUserInfo;

    iget-object v2, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$a;)V

    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->mUserInfo:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseUserInfo;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->mAppInfo:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseAppInfo;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseAppInfo;

    invoke-direct {v0, p1, v1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseAppInfo;-><init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$a;)V

    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->mAppInfo:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseAppInfo;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->mSDKInfo:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseSDKInfo;

    if-nez v0, :cond_4

    .line 11
    new-instance v0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseSDKInfo;

    iget-object v2, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseSDKInfo;-><init>(Ljava/lang/String;Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$a;)V

    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->mSDKInfo:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseSDKInfo;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->mDevInfo:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseDevInfo;

    if-nez v0, :cond_5

    .line 13
    new-instance v0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseDevInfo;

    invoke-static {}, Lcom/beizi/fusion/y6;->a()Lcom/beizi/fusion/y6;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/ac;

    iget-object v2, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->i:Ljava/lang/String;

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseDevInfo;-><init>(Lcom/beizi/fusion/ac;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$a;)V

    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->mDevInfo:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseDevInfo;

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    .line 14
    const-string v0, "crash"

    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->mBizID:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->crashLogs:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->sessionLogs:Ljava/util/List;

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 21
    invoke-direct {p0, v0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->a(Ljava/util/LinkedList;)Lcom/beizi/fusion/i2$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->sessionLogs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 23
    array-length v0, p1

    if-lez v0, :cond_0

    .line 24
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->j:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a()[B
    .locals 6

    .line 25
    invoke-virtual {p0}, Lcom/beizi/fusion/ib;->getAnalyseGsonObject()Lcom/beizi/fusion/lg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->j:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 27
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 29
    invoke-virtual {v0, v4}, Lcom/beizi/fusion/lg;->a(Ljava/lang/String;)Lcom/beizi/fusion/ig;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/ib;->getAnalyseGsonObject()Lcom/beizi/fusion/lg;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/fusion/r8;->a(Lcom/beizi/fusion/ig;)[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->mSDKInfo:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseSDKInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v2, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseAdapterInfo;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v2, v3, v1, v4}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseAdapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$a;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->mSDKInfo:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseSDKInfo;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseSDKInfo;->a(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseSDKInfo;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;->a()Lcom/beizi/fusion/i2$c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$Analyse2FinalLog;->initLogs:Ljava/util/List;

    .line 45
    .line 46
    :cond_2
    return-void
.end method
