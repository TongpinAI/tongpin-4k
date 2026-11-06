.class final Lcom/anythink/interstitial/a/b$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/interstitial/a/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/core/common/h/n;

.field final synthetic d:Lcom/anythink/interstitial/a/b$3;


# direct methods
.method constructor <init>(Lcom/anythink/interstitial/a/b$3;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Ljava/lang/String;Lcom/anythink/core/common/h/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/interstitial/a/b$3$2;->d:Lcom/anythink/interstitial/a/b$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/interstitial/a/b$3$2;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/interstitial/a/b$3$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/interstitial/a/b$3$2;->c:Lcom/anythink/core/common/h/n;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$3$2;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/interstitial/a/b$3$2;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/anythink/interstitial/a/b$3$2;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/anythink/interstitial/a/b$3$2;->d:Lcom/anythink/interstitial/a/b$3;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/anythink/interstitial/a/b$3;->f:Lcom/anythink/core/api/ATEventInterface;

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
    new-instance v6, Lcom/anythink/interstitial/a/f;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$3$2;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/anythink/interstitial/a/b$3$2;->d:Lcom/anythink/interstitial/a/b$3;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/anythink/interstitial/a/b$3;->g:Lcom/anythink/interstitial/api/ATInterstitialListener;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/anythink/interstitial/a/b$3;->j:Lcom/anythink/interstitial/a/b;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/anythink/interstitial/a/b;->d(Lcom/anythink/interstitial/a/b;)Lcom/anythink/interstitial/a/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, Lcom/anythink/interstitial/a/b$3$2;->d:Lcom/anythink/interstitial/a/b$3;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/anythink/interstitial/a/b$3;->j:Lcom/anythink/interstitial/a/b;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/anythink/interstitial/a/b;->a(Lcom/anythink/interstitial/a/b;)Lcom/anythink/core/common/f;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v6, v0, v3, v2, v4}, Lcom/anythink/interstitial/a/f;-><init>(Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/anythink/interstitial/api/ATInterstitialListener;Lcom/anythink/interstitial/a/a;Lcom/anythink/core/common/f;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$3$2;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->isMixNative()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$3$2;->d:Lcom/anythink/interstitial/a/b$3;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/anythink/interstitial/a/b$3;->j:Lcom/anythink/interstitial/a/b;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/anythink/interstitial/a/b$3$2;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 70
    .line 71
    iget-object v5, v0, Lcom/anythink/interstitial/a/b$3;->b:Landroid/app/Activity;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/anythink/interstitial/a/b$3;->a:Lcom/anythink/core/common/h/c;

    .line 74
    .line 75
    iget-object v8, p0, Lcom/anythink/interstitial/a/b$3$2;->c:Lcom/anythink/core/common/h/n;

    .line 76
    .line 77
    iget-object v9, p0, Lcom/anythink/interstitial/a/b$3$2;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v10, v0, Lcom/anythink/interstitial/a/b$3;->h:Lcom/anythink/core/api/ATNativeAdCustomRender;

    .line 80
    .line 81
    invoke-static/range {v3 .. v10}, Lcom/anythink/interstitial/a/b;->a(Lcom/anythink/interstitial/a/b;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Landroid/app/Activity;Lcom/anythink/interstitial/a/f;Lcom/anythink/core/common/h/c;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/api/ATNativeAdCustomRender;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$3$2;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->isMixSplash()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$3$2;->d:Lcom/anythink/interstitial/a/b$3;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/anythink/interstitial/a/b$3;->j:Lcom/anythink/interstitial/a/b;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/anythink/interstitial/a/b$3;->b:Landroid/app/Activity;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/anythink/interstitial/a/b$3$2;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 100
    .line 101
    invoke-static {v1, v0, v2, v6}, Lcom/anythink/interstitial/a/b;->a(Lcom/anythink/interstitial/a/b;Landroid/app/Activity;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/anythink/interstitial/a/f;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$3$2;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/anythink/interstitial/a/b$3$2;->d:Lcom/anythink/interstitial/a/b$3;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/anythink/interstitial/a/b$3;->b:Landroid/app/Activity;

    .line 110
    .line 111
    new-instance v3, Lcom/anythink/interstitial/a/c;

    .line 112
    .line 113
    invoke-direct {v3, v6}, Lcom/anythink/interstitial/a/c;-><init>(Lcom/anythink/interstitial/a/f;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v1, v3}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/core/api/ATCommonImpressionListener;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$3$2;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->Z()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iget-object v7, p0, Lcom/anythink/interstitial/a/b$3$2;->d:Lcom/anythink/interstitial/a/b$3;

    .line 146
    .line 147
    iget-wide v7, v7, Lcom/anythink/interstitial/a/b$3;->i:J

    .line 148
    .line 149
    sub-long v8, v0, v7

    .line 150
    .line 151
    const-string v1, "4"

    .line 152
    .line 153
    const/4 v7, 0x4

    .line 154
    invoke-static/range {v1 .. v9}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$3$2;->d:Lcom/anythink/interstitial/a/b$3;

    .line 158
    .line 159
    iget v1, v0, Lcom/anythink/interstitial/a/b$3;->e:I

    .line 160
    .line 161
    if-lez v1, :cond_4

    .line 162
    .line 163
    iget-object v0, v0, Lcom/anythink/interstitial/a/b$3;->j:Lcom/anythink/interstitial/a/b;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/anythink/interstitial/a/b;->e(Lcom/anythink/interstitial/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$3$2;->d:Lcom/anythink/interstitial/a/b$3;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/anythink/interstitial/a/b$3;->j:Lcom/anythink/interstitial/a/b;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/anythink/interstitial/a/b;->f(Lcom/anythink/interstitial/a/b;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$3$2;->d:Lcom/anythink/interstitial/a/b$3;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/anythink/interstitial/a/b$3;->j:Lcom/anythink/interstitial/a/b;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/anythink/interstitial/a/b;->f(Lcom/anythink/interstitial/a/b;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/view/ViewGroup;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/anythink/interstitial/a/b$3$2;->d:Lcom/anythink/interstitial/a/b$3;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/anythink/interstitial/a/b$3;->j:Lcom/anythink/interstitial/a/b;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/anythink/interstitial/a/b;->f(Lcom/anythink/interstitial/a/b;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$3$2;->d:Lcom/anythink/interstitial/a/b$3;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/anythink/interstitial/a/b$3;->j:Lcom/anythink/interstitial/a/b;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/anythink/interstitial/a/b;->e(Lcom/anythink/interstitial/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220
    .line 221
    .line 222
    :cond_4
    return-void
.end method
