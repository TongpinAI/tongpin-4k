.class public Lcom/aliyun/liveshift/request/GetTimeShiftRequest;
.super Lcom/aliyun/utils/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final TAG:Ljava/lang/String; = "GetTimeShiftRequest"


# instance fields
.field private httpClientHelper:Lcom/aliyun/utils/d;

.field private mContextWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomHeaders:[Ljava/lang/String;

.field private mHttpProxy:Ljava/lang/String;

.field private mLiveShiftSource:Lcom/aliyun/player/source/LiveShift;

.field private mNetworkTimeout:I

.field private mReferer:Ljava/lang/String;

.field private mUserAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/aliyun/player/source/LiveShift;Lcom/aliyun/utils/b$d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/aliyun/utils/b;-><init>(Landroid/content/Context;Lcom/aliyun/utils/b$d;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mReferer:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mNetworkTimeout:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mHttpProxy:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mUserAgent:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mCustomHeaders:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->httpClientHelper:Lcom/aliyun/utils/d;

    .line 17
    .line 18
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mContextWeak:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mLiveShiftSource:Lcom/aliyun/player/source/LiveShift;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public runInBackground()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mLiveShiftSource:Lcom/aliyun/player/source/LiveShift;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/aliyun/player/source/LiveShift;->getTimeLineUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/aliyun/utils/b;->wantStop:Z

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0, v2, v2}, Lcom/aliyun/utils/b;->sendFailResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    new-instance v1, Lcom/aliyun/utils/d;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/aliyun/utils/d;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->httpClientHelper:Lcom/aliyun/utils/d;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mReferer:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/aliyun/utils/d;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->httpClientHelper:Lcom/aliyun/utils/d;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mHttpProxy:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/aliyun/utils/d;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->httpClientHelper:Lcom/aliyun/utils/d;

    .line 38
    .line 39
    iget v1, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mNetworkTimeout:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/aliyun/utils/d;->a(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->httpClientHelper:Lcom/aliyun/utils/d;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mUserAgent:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/aliyun/utils/d;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->httpClientHelper:Lcom/aliyun/utils/d;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mCustomHeaders:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/aliyun/utils/d;->a([Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->httpClientHelper:Lcom/aliyun/utils/d;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/aliyun/utils/d;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const-string v3, "request fail"

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    :try_start_1
    sget-object v0, Lcom/aliyun/player/bean/ErrorCode;->ERROR_SERVER_LIVESHIFT_REQUEST_ERROR:Lcom/aliyun/player/bean/ErrorCode;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Lcom/aliyun/player/bean/ErrorCode;->getValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0, v3, v2}, Lcom/aliyun/utils/b;->sendFailResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "retCode"

    .line 88
    .line 89
    filled-new-array {v0}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lcom/aliyun/utils/e;->a(Lorg/json/JSONObject;[Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    sget-object v0, Lcom/aliyun/player/bean/ErrorCode;->ERROR_SERVER_LIVESHIFT_REQUEST_ERROR:Lcom/aliyun/player/bean/ErrorCode;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v0, "content"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/aliyun/liveshift/bean/TimeLineContent;->getInfoFromJson(Lorg/json/JSONObject;)Lcom/aliyun/liveshift/bean/TimeLineContent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0, v2}, Lcom/aliyun/utils/b;->sendSuccessResult(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    sget-object v0, Lcom/aliyun/player/bean/ErrorCode;->ERROR_SERVER_LIVESHIFT_UNKNOWN:Lcom/aliyun/player/bean/ErrorCode;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/aliyun/player/bean/ErrorCode;->getValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-string/jumbo v1, "unknow error"

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lcom/aliyun/utils/b;->sendFailResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_1
    sget-object v0, Lcom/aliyun/player/bean/ErrorCode;->ERROR_SERVER_LIVESHIFT_DATA_PARSER_ERROR:Lcom/aliyun/player/bean/ErrorCode;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/aliyun/player/bean/ErrorCode;->getValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const-string v1, "response not json"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_2
    return-void
.end method

.method public setCustomHeaders([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mCustomHeaders:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHttpProxy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mHttpProxy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRefer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mReferer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mNetworkTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public setUerAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mUserAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public stopInner()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->httpClientHelper:Lcom/aliyun/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/aliyun/utils/d;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
