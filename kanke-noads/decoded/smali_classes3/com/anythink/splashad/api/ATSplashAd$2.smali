.class Lcom/anythink/splashad/api/ATSplashAd$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/splashad/api/ATSplashAd;->loadAd(Lcom/anythink/core/api/ATAdRequest;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/splashad/api/ATSplashAd;

.field final synthetic val$adRequest:Lcom/anythink/core/api/ATAdRequest;

.field final synthetic val$finalTkExtraMap:Ljava/util/Map;

.field final synthetic val$loadType:I

.field final synthetic val$startLoadTime:J


# direct methods
.method constructor <init>(Lcom/anythink/splashad/api/ATSplashAd;ILjava/util/Map;Lcom/anythink/core/api/ATAdRequest;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/api/ATSplashAd$2;->this$0:Lcom/anythink/splashad/api/ATSplashAd;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/splashad/api/ATSplashAd$2;->val$loadType:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/splashad/api/ATSplashAd$2;->val$finalTkExtraMap:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/splashad/api/ATSplashAd$2;->val$adRequest:Lcom/anythink/core/api/ATAdRequest;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/anythink/splashad/api/ATSplashAd$2;->val$startLoadTime:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/splashad/api/ATSplashAd$2;->this$0:Lcom/anythink/splashad/api/ATSplashAd;

    .line 4
    .line 5
    iget v1, v1, Lcom/anythink/splashad/api/ATSplashAd;->mFetchAdTimeout:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v14

    .line 11
    iget-object v2, v0, Lcom/anythink/splashad/api/ATSplashAd$2;->this$0:Lcom/anythink/splashad/api/ATSplashAd;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/anythink/splashad/api/ATSplashAd;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/anythink/splashad/api/ATSplashAd$2;->this$0:Lcom/anythink/splashad/api/ATSplashAd;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/anythink/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/anythink/splashad/api/ATSplashAd$2;->this$0:Lcom/anythink/splashad/api/ATSplashAd;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/anythink/splashad/api/ATSplashAd;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lcom/anythink/splashad/api/ATSplashAd$2;->this$0:Lcom/anythink/splashad/api/ATSplashAd;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/anythink/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/anythink/core/e/n;->g(Ljava/lang/String;)Lcom/anythink/core/e/l;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    move-object/from16 v16, v2

    .line 46
    .line 47
    if-eqz v16, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {v16 .. v16}, Lcom/anythink/core/e/l;->bq()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_0
    move/from16 v17, v2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, -0x1

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const/4 v2, 0x0

    .line 59
    if-gtz v1, :cond_3

    .line 60
    .line 61
    if-lez v17, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v3, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-lez v17, :cond_4

    .line 67
    .line 68
    :goto_2
    move/from16 v1, v17

    .line 69
    .line 70
    :cond_4
    const/4 v3, 0x1

    .line 71
    :goto_3
    if-gtz v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x1388

    .line 74
    .line 75
    move v7, v2

    .line 76
    :goto_4
    move v6, v1

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move v7, v3

    .line 79
    goto :goto_4

    .line 80
    :goto_5
    iget-object v1, v0, Lcom/anythink/splashad/api/ATSplashAd$2;->this$0:Lcom/anythink/splashad/api/ATSplashAd;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/anythink/splashad/api/ATSplashAd;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/app/Activity;

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move-object v1, v2

    .line 95
    :goto_6
    iget v3, v0, Lcom/anythink/splashad/api/ATSplashAd$2;->val$loadType:I

    .line 96
    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    new-instance v2, Lcom/anythink/splashad/api/ATSplashAd$2$1;

    .line 100
    .line 101
    invoke-direct {v2, v0, v6}, Lcom/anythink/splashad/api/ATSplashAd$2$1;-><init>(Lcom/anythink/splashad/api/ATSplashAd$2;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v6}, Lcom/anythink/splashad/a/b;->startCountDown(I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    move-object v4, v2

    .line 108
    iget-object v2, v0, Lcom/anythink/splashad/api/ATSplashAd$2;->this$0:Lcom/anythink/splashad/api/ATSplashAd;

    .line 109
    .line 110
    iget-object v3, v2, Lcom/anythink/splashad/api/ATSplashAd;->mAdLoadManager:Lcom/anythink/splashad/a/c;

    .line 111
    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    iget-object v1, v2, Lcom/anythink/splashad/api/ATSplashAd;->mContext:Landroid/content/Context;

    .line 118
    .line 119
    :goto_7
    iget-object v5, v2, Lcom/anythink/splashad/api/ATSplashAd;->adMultipleLoadedListener:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    .line 120
    .line 121
    iget v8, v0, Lcom/anythink/splashad/api/ATSplashAd$2;->val$loadType:I

    .line 122
    .line 123
    iget-object v9, v2, Lcom/anythink/splashad/api/ATSplashAd;->mAdSourceEventListener:Lcom/anythink/core/common/d/c;

    .line 124
    .line 125
    iget-object v10, v0, Lcom/anythink/splashad/api/ATSplashAd$2;->val$finalTkExtraMap:Ljava/util/Map;

    .line 126
    .line 127
    iget-object v11, v0, Lcom/anythink/splashad/api/ATSplashAd$2;->val$adRequest:Lcom/anythink/core/api/ATAdRequest;

    .line 128
    .line 129
    iget-wide v12, v0, Lcom/anythink/splashad/api/ATSplashAd$2;->val$startLoadTime:J

    .line 130
    .line 131
    move-object v2, v3

    .line 132
    move-object v3, v1

    .line 133
    invoke-virtual/range {v2 .. v15}, Lcom/anythink/splashad/a/c;->a(Landroid/content/Context;Lcom/anythink/splashad/a/b;Lcom/anythink/core/api/ATAdMultipleLoadedListener;IZILcom/anythink/core/common/d/c;Ljava/util/Map;Lcom/anythink/core/api/ATAdRequest;JJ)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/anythink/splashad/api/ATSplashAd$2;->this$0:Lcom/anythink/splashad/api/ATSplashAd;

    .line 137
    .line 138
    iget-object v3, v1, Lcom/anythink/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    .line 139
    .line 140
    iget v5, v1, Lcom/anythink/splashad/api/ATSplashAd;->mFetchAdTimeout:I

    .line 141
    .line 142
    iget-object v8, v0, Lcom/anythink/splashad/api/ATSplashAd$2;->val$adRequest:Lcom/anythink/core/api/ATAdRequest;

    .line 143
    .line 144
    move v7, v6

    .line 145
    move-object/from16 v4, v16

    .line 146
    .line 147
    move/from16 v6, v17

    .line 148
    .line 149
    invoke-static/range {v3 .. v8}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Lcom/anythink/core/e/l;IIILcom/anythink/core/api/ATAdRequest;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/anythink/splashad/api/ATSplashAd$2$2;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lcom/anythink/splashad/api/ATSplashAd$2$2;-><init>(Lcom/anythink/splashad/api/ATSplashAd$2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
