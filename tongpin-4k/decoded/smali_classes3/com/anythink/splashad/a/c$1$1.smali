.class final Lcom/anythink/splashad/a/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/splashad/a/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

.field final synthetic b:Lcom/anythink/core/common/h/n;

.field final synthetic c:Lcom/anythink/splashad/a/c$1;


# direct methods
.method constructor <init>(Lcom/anythink/splashad/a/c$1;Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;Lcom/anythink/core/common/h/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/a/c$1$1;->c:Lcom/anythink/splashad/a/c$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/splashad/a/c$1$1;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/splashad/a/c$1$1;->b:Lcom/anythink/core/common/h/n;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->c()Lcom/anythink/core/common/d/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/anythink/splashad/a/c$1$1;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/anythink/splashad/a/c$1$1;->c:Lcom/anythink/splashad/a/c$1;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/anythink/splashad/a/c$1;->e:Lcom/anythink/core/api/ATEventInterface;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v1, v2, v4, v3}, Lcom/anythink/core/api/IExHandler;->createDataFetchListener(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/ATEventInterface;)Lcom/anythink/core/api/ATEventInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->setAdDownloadListener(Lcom/anythink/core/api/ATEventInterface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcom/anythink/splashad/a/c$1$1;->c:Lcom/anythink/splashad/a/c$1;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/anythink/splashad/a/c$1;->f:Lcom/anythink/splashad/api/ATSplashSkipInfo;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->canUseCustomSkipView()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :goto_0
    move v7, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v1, v0, Lcom/anythink/splashad/a/c$1$1;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->isSupportCustomSkipView()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Lcom/anythink/splashad/a/c$1$1;->c:Lcom/anythink/splashad/a/c$1;

    .line 55
    .line 56
    iget-object v3, v2, Lcom/anythink/splashad/a/c$1;->f:Lcom/anythink/splashad/api/ATSplashSkipInfo;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/anythink/splashad/a/c$1;->g:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->setContainer(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/anythink/splashad/a/c$1$1;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/anythink/splashad/a/c$1$1;->c:Lcom/anythink/splashad/a/c$1;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/anythink/splashad/a/c$1;->f:Lcom/anythink/splashad/api/ATSplashSkipInfo;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->setSplashSkipInfo(Lcom/anythink/splashad/api/ATSplashSkipInfo;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance v6, Lcom/anythink/splashad/a/f;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/anythink/splashad/a/c$1$1;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/anythink/splashad/a/c$1$1;->c:Lcom/anythink/splashad/a/c$1;

    .line 77
    .line 78
    iget-object v4, v3, Lcom/anythink/splashad/a/c$1;->h:Lcom/anythink/splashad/a/a;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/anythink/splashad/a/c$1;->k:Lcom/anythink/splashad/a/c;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/c;)Lcom/anythink/core/common/f;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v6, v2, v4, v3}, Lcom/anythink/splashad/a/f;-><init>(Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;Lcom/anythink/splashad/a/a;Lcom/anythink/core/common/f;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcom/anythink/splashad/a/c$1$1;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->isMixNative()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v2, v0, Lcom/anythink/splashad/a/c$1$1;->c:Lcom/anythink/splashad/a/c$1;

    .line 98
    .line 99
    iget-object v3, v2, Lcom/anythink/splashad/a/c$1;->k:Lcom/anythink/splashad/a/c;

    .line 100
    .line 101
    move-object v4, v3

    .line 102
    iget-object v3, v0, Lcom/anythink/splashad/a/c$1$1;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 103
    .line 104
    move-object v5, v4

    .line 105
    iget-object v4, v2, Lcom/anythink/splashad/a/c$1;->b:Landroid/app/Activity;

    .line 106
    .line 107
    move-object v8, v5

    .line 108
    iget-object v5, v2, Lcom/anythink/splashad/a/c$1;->g:Landroid/view/ViewGroup;

    .line 109
    .line 110
    move-object v9, v8

    .line 111
    iget-object v8, v2, Lcom/anythink/splashad/a/c$1;->a:Lcom/anythink/core/common/h/c;

    .line 112
    .line 113
    move-object v10, v9

    .line 114
    iget-object v9, v0, Lcom/anythink/splashad/a/c$1$1;->b:Lcom/anythink/core/common/h/n;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/anythink/splashad/a/c$1;->i:Lcom/anythink/core/api/ATNativeAdCustomRender;

    .line 117
    .line 118
    move-object/from16 v17, v10

    .line 119
    .line 120
    move-object v10, v2

    .line 121
    move-object/from16 v2, v17

    .line 122
    .line 123
    invoke-static/range {v2 .. v10}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/c;Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/splashad/a/f;ZLcom/anythink/core/common/h/c;Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/ATNativeAdCustomRender;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v2, v0, Lcom/anythink/splashad/a/c$1$1;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->isMixBanner()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    iget-object v2, v0, Lcom/anythink/splashad/a/c$1$1;->c:Lcom/anythink/splashad/a/c$1;

    .line 136
    .line 137
    iget-object v3, v2, Lcom/anythink/splashad/a/c$1;->k:Lcom/anythink/splashad/a/c;

    .line 138
    .line 139
    move-object v4, v3

    .line 140
    iget-object v3, v0, Lcom/anythink/splashad/a/c$1$1;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 141
    .line 142
    move-object v5, v4

    .line 143
    iget-object v4, v2, Lcom/anythink/splashad/a/c$1;->b:Landroid/app/Activity;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/anythink/splashad/a/c$1;->g:Landroid/view/ViewGroup;

    .line 146
    .line 147
    iget-object v8, v0, Lcom/anythink/splashad/a/c$1$1;->b:Lcom/anythink/core/common/h/n;

    .line 148
    .line 149
    move-object/from16 v17, v5

    .line 150
    .line 151
    move-object v5, v2

    .line 152
    move-object/from16 v2, v17

    .line 153
    .line 154
    invoke-static/range {v2 .. v8}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/c;Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/splashad/a/f;ZLcom/anythink/core/common/h/n;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object v2, v0, Lcom/anythink/splashad/a/c$1$1;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 159
    .line 160
    iget-object v3, v0, Lcom/anythink/splashad/a/c$1$1;->c:Lcom/anythink/splashad/a/c$1;

    .line 161
    .line 162
    iget-object v4, v3, Lcom/anythink/splashad/a/c$1;->b:Landroid/app/Activity;

    .line 163
    .line 164
    iget-object v3, v3, Lcom/anythink/splashad/a/c$1;->g:Landroid/view/ViewGroup;

    .line 165
    .line 166
    new-instance v5, Lcom/anythink/splashad/a/e;

    .line 167
    .line 168
    invoke-direct {v5, v6}, Lcom/anythink/splashad/a/e;-><init>(Lcom/anythink/splashad/a/f;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4, v3, v5}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/core/api/ATCommonImpressionListener;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object v2, v0, Lcom/anythink/splashad/a/c$1$1;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v9}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v9}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v9}, Lcom/anythink/core/common/h/n;->Z()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    iget-object v4, v0, Lcom/anythink/splashad/a/c$1$1;->c:Lcom/anythink/splashad/a/c$1;

    .line 201
    .line 202
    iget-wide v4, v4, Lcom/anythink/splashad/a/c$1;->j:J

    .line 203
    .line 204
    sub-long v15, v2, v4

    .line 205
    .line 206
    const-string v8, "4"

    .line 207
    .line 208
    const/4 v14, 0x4

    .line 209
    invoke-static/range {v8 .. v16}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 210
    .line 211
    .line 212
    if-eqz v7, :cond_6

    .line 213
    .line 214
    iget-object v2, v0, Lcom/anythink/splashad/a/c$1$1;->c:Lcom/anythink/splashad/a/c$1;

    .line 215
    .line 216
    iget-object v2, v2, Lcom/anythink/splashad/a/c$1;->f:Lcom/anythink/splashad/api/ATSplashSkipInfo;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->getATSplashSkipAdListener()Lcom/anythink/splashad/api/ATSplashSkipAdListener;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    invoke-interface {v2, v1}, Lcom/anythink/splashad/api/ATSplashSkipAdListener;->isSupportCustomSkipView(Z)V

    .line 225
    .line 226
    .line 227
    :cond_5
    if-eqz v1, :cond_7

    .line 228
    .line 229
    iget-object v1, v0, Lcom/anythink/splashad/a/c$1$1;->c:Lcom/anythink/splashad/a/c$1;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/anythink/splashad/a/c$1;->f:Lcom/anythink/splashad/api/ATSplashSkipInfo;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->getSkipView()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Lcom/anythink/splashad/a/c$1$1$1;

    .line 238
    .line 239
    invoke-direct {v2, v0, v6}, Lcom/anythink/splashad/a/c$1$1$1;-><init>(Lcom/anythink/splashad/a/c$1$1;Lcom/anythink/splashad/a/f;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_6
    iget-object v1, v0, Lcom/anythink/splashad/a/c$1$1;->c:Lcom/anythink/splashad/a/c$1;

    .line 247
    .line 248
    iget-object v1, v1, Lcom/anythink/splashad/a/c$1;->f:Lcom/anythink/splashad/api/ATSplashSkipInfo;

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    const-string v1, "anythink"

    .line 253
    .line 254
    const-string v2, "This AdSource does\'t support \'Custom SkipView\' or \'SkipView\' is null."

    .line 255
    .line 256
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :cond_7
    return-void
.end method
