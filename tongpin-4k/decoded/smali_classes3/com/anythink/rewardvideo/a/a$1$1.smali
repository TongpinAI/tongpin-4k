.class final Lcom/anythink/rewardvideo/a/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/a/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/rewardvideo/a/a$1;


# direct methods
.method constructor <init>(Lcom/anythink/rewardvideo/a/a$1;Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/a$1$1;->c:Lcom/anythink/rewardvideo/a/a$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/rewardvideo/a/a$1$1;->a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/rewardvideo/a/a$1$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a$1$1;->a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/a$1$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->setScenario(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->c()Lcom/anythink/core/common/d/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/a$1$1;->a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/anythink/rewardvideo/a/a$1$1;->c:Lcom/anythink/rewardvideo/a/a$1;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/anythink/rewardvideo/a/a$1;->e:Lcom/anythink/core/api/ATEventInterface;

    .line 24
    .line 25
    invoke-interface {v0, v2, v1, v3}, Lcom/anythink/core/api/IExHandler;->createDataFetchListener(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/ATEventInterface;)Lcom/anythink/core/api/ATEventInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->setAdDownloadListener(Lcom/anythink/core/api/ATEventInterface;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a$1$1;->a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->isMixSplash()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a$1$1;->c:Lcom/anythink/rewardvideo/a/a$1;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/anythink/rewardvideo/a/a$1;->i:Lcom/anythink/rewardvideo/a/a;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/anythink/rewardvideo/a/a$1;->d:Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/anythink/rewardvideo/a/a$1$1;->a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/anythink/rewardvideo/a/a$1;->f:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v0}, Lcom/anythink/rewardvideo/a/a;->a(Lcom/anythink/rewardvideo/a/a;Landroid/app/Activity;Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a$1$1;->a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->isMixNative()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a$1$1;->c:Lcom/anythink/rewardvideo/a/a$1;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/anythink/rewardvideo/a/a$1;->i:Lcom/anythink/rewardvideo/a/a;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/anythink/rewardvideo/a/a$1;->d:Landroid/app/Activity;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/anythink/rewardvideo/a/a$1;->a:Lcom/anythink/core/common/h/c;

    .line 69
    .line 70
    iget-object v4, v0, Lcom/anythink/rewardvideo/a/a$1;->b:Lcom/anythink/core/api/ATShowConfig;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/anythink/rewardvideo/a/a$1$1;->a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/anythink/rewardvideo/a/a$1;->f:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 75
    .line 76
    invoke-static {v1, v5, v0}, Lcom/anythink/rewardvideo/a/a;->a(Lcom/anythink/rewardvideo/a/a;Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;)Lcom/anythink/rewardvideo/a/e;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a$1$1;->c:Lcom/anythink/rewardvideo/a/a$1;

    .line 81
    .line 82
    iget-object v7, v0, Lcom/anythink/rewardvideo/a/a$1;->g:Lcom/anythink/core/api/ATNativeAdCustomRender;

    .line 83
    .line 84
    invoke-static/range {v1 .. v7}, Lcom/anythink/rewardvideo/a/a;->a(Lcom/anythink/rewardvideo/a/a;Landroid/app/Activity;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/ATShowConfig;Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/anythink/core/api/ATCommonImpressionListener;Lcom/anythink/core/api/ATNativeAdCustomRender;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a$1$1;->a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/a$1$1;->c:Lcom/anythink/rewardvideo/a/a$1;

    .line 91
    .line 92
    iget-object v3, v2, Lcom/anythink/rewardvideo/a/a$1;->d:Landroid/app/Activity;

    .line 93
    .line 94
    iget-object v4, v2, Lcom/anythink/rewardvideo/a/a$1;->i:Lcom/anythink/rewardvideo/a/a;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/anythink/rewardvideo/a/a$1;->f:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 97
    .line 98
    invoke-static {v4, v0, v2}, Lcom/anythink/rewardvideo/a/a;->a(Lcom/anythink/rewardvideo/a/a;Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;)Lcom/anythink/rewardvideo/a/e;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v3, v1, v2}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/core/api/ATCommonImpressionListener;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a$1$1;->a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->Z()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iget-object v7, p0, Lcom/anythink/rewardvideo/a/a$1$1;->c:Lcom/anythink/rewardvideo/a/a$1;

    .line 132
    .line 133
    iget-wide v7, v7, Lcom/anythink/rewardvideo/a/a$1;->h:J

    .line 134
    .line 135
    sub-long v8, v0, v7

    .line 136
    .line 137
    const-string v1, "4"

    .line 138
    .line 139
    const/4 v7, 0x4

    .line 140
    invoke-static/range {v1 .. v9}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
