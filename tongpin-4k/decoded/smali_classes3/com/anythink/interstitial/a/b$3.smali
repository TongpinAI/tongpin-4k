.class final Lcom/anythink/interstitial/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/interstitial/a/b;->a(Landroid/app/Activity;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/ATShowConfig;Lcom/anythink/interstitial/api/ATInterstitialListener;Lcom/anythink/core/api/ATEventInterface;Ljava/util/Map;Lcom/anythink/core/api/ATNativeAdCustomRender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/c;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/anythink/core/api/ATShowConfig;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:I

.field final synthetic f:Lcom/anythink/core/api/ATEventInterface;

.field final synthetic g:Lcom/anythink/interstitial/api/ATInterstitialListener;

.field final synthetic h:Lcom/anythink/core/api/ATNativeAdCustomRender;

.field final synthetic i:J

.field final synthetic j:Lcom/anythink/interstitial/a/b;


# direct methods
.method constructor <init>(Lcom/anythink/interstitial/a/b;Lcom/anythink/core/common/h/c;Landroid/app/Activity;Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;ILcom/anythink/core/api/ATEventInterface;Lcom/anythink/interstitial/api/ATInterstitialListener;Lcom/anythink/core/api/ATNativeAdCustomRender;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/interstitial/a/b$3;->j:Lcom/anythink/interstitial/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/interstitial/a/b$3;->a:Lcom/anythink/core/common/h/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/interstitial/a/b$3;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/interstitial/a/b$3;->c:Lcom/anythink/core/api/ATShowConfig;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/interstitial/a/b$3;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput p6, p0, Lcom/anythink/interstitial/a/b$3;->e:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/anythink/interstitial/a/b$3;->f:Lcom/anythink/core/api/ATEventInterface;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/anythink/interstitial/a/b$3;->g:Lcom/anythink/interstitial/api/ATInterstitialListener;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/anythink/interstitial/a/b$3;->h:Lcom/anythink/core/api/ATNativeAdCustomRender;

    .line 18
    .line 19
    iput-wide p10, p0, Lcom/anythink/interstitial/a/b$3;->i:J

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$3;->a:Lcom/anythink/core/common/h/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/anythink/interstitial/a/b$3;->b:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->refreshActivityContext(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/anythink/interstitial/a/b$3;->a:Lcom/anythink/core/common/h/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v4, p0, Lcom/anythink/interstitial/a/b$3;->c:Lcom/anythink/core/api/ATShowConfig;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/anythink/core/api/ATShowConfig;->getScenarioId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/anythink/interstitial/a/b$3;->c:Lcom/anythink/core/api/ATShowConfig;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/anythink/core/api/ATShowConfig;->getShowCustomExt()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, Lcom/anythink/interstitial/a/b$3;->c:Lcom/anythink/core/api/ATShowConfig;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/anythink/core/api/ATShowConfig;->getATCustomContentResult()Lcom/anythink/core/api/ATCustomContentResult;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6, v1}, Lcom/anythink/core/common/u/q;->a(Lcom/anythink/core/api/ATCustomContentResult;Lcom/anythink/core/common/h/n;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v4, ""

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    :goto_0
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/common/f;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/anythink/core/common/f;->m()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iput-object v7, v1, Lcom/anythink/core/common/h/n;->z:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    iget-object v7, p0, Lcom/anythink/interstitial/a/b$3;->j:Lcom/anythink/interstitial/a/b;

    .line 72
    .line 73
    invoke-static {v7}, Lcom/anythink/interstitial/a/b;->a(Lcom/anythink/interstitial/a/b;)Lcom/anythink/core/common/f;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lcom/anythink/core/common/f;->n()Lcom/anythink/core/api/ATAdRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7, v1}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/api/ATAdRequest;Lcom/anythink/core/common/h/n;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v1, Lcom/anythink/core/common/h/n;->H:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lcom/anythink/core/common/h/n;->y(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v5, v7, v2, v3}, Lcom/anythink/core/common/u/o;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v1, v5}, Lcom/anythink/core/common/h/n;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lcom/anythink/interstitial/a/b$3;->j:Lcom/anythink/interstitial/a/b;

    .line 105
    .line 106
    invoke-static {v5}, Lcom/anythink/interstitial/a/b;->b(Lcom/anythink/interstitial/a/b;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5, v1}, Lcom/anythink/core/common/u/ah;->a(Landroid/content/Context;Lcom/anythink/core/common/h/n;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lcom/anythink/interstitial/a/b$3;->d:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v5, v1}, Lcom/anythink/core/common/u/ah;->a(Ljava/util/Map;Lcom/anythink/core/common/h/n;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lcom/anythink/interstitial/a/b$3;->j:Lcom/anythink/interstitial/a/b;

    .line 119
    .line 120
    invoke-static {v5}, Lcom/anythink/interstitial/a/b;->c(Lcom/anythink/interstitial/a/b;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5, v1}, Lcom/anythink/core/common/u/ah;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;)V

    .line 125
    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, p0, Lcom/anythink/interstitial/a/b$3;->j:Lcom/anythink/interstitial/a/b;

    .line 140
    .line 141
    invoke-static {v6}, Lcom/anythink/interstitial/a/b;->b(Lcom/anythink/interstitial/a/b;)Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v7, p0, Lcom/anythink/interstitial/a/b$3;->a:Lcom/anythink/core/common/h/c;

    .line 146
    .line 147
    invoke-virtual {v5, v6, v7}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Lcom/anythink/core/common/h/c;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v5, p0, Lcom/anythink/interstitial/a/b$3;->j:Lcom/anythink/interstitial/a/b;

    .line 151
    .line 152
    invoke-static {v5}, Lcom/anythink/interstitial/a/b;->b(Lcom/anythink/interstitial/a/b;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    .line 157
    .line 158
    .line 159
    iget-object v5, p0, Lcom/anythink/interstitial/a/b$3;->a:Lcom/anythink/core/common/h/c;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/16 v6, 0xd

    .line 170
    .line 171
    invoke-static {v6, v1, v5, v2, v3}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;Lcom/anythink/core/common/h/by;J)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, p0, Lcom/anythink/interstitial/a/b$3;->a:Lcom/anythink/core/common/h/c;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget v5, Lcom/anythink/core/common/u/d;->b:I

    .line 189
    .line 190
    invoke-virtual {v2, v1, v3, v5}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;I)V

    .line 191
    .line 192
    .line 193
    iget v2, p0, Lcom/anythink/interstitial/a/b$3;->e:I

    .line 194
    .line 195
    if-lez v2, :cond_4

    .line 196
    .line 197
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 198
    .line 199
    .line 200
    new-instance v2, Lcom/anythink/interstitial/a/b$3$1;

    .line 201
    .line 202
    invoke-direct {v2, p0}, Lcom/anythink/interstitial/a/b$3$1;-><init>(Lcom/anythink/interstitial/a/b$3;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 209
    .line 210
    .line 211
    new-instance v2, Lcom/anythink/interstitial/a/b$3$2;

    .line 212
    .line 213
    invoke-direct {v2, p0, v0, v4, v1}, Lcom/anythink/interstitial/a/b$3$2;-><init>(Lcom/anythink/interstitial/a/b$3;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Ljava/lang/String;Lcom/anythink/core/common/h/n;)V

    .line 214
    .line 215
    .line 216
    iget v0, p0, Lcom/anythink/interstitial/a/b$3;->e:I

    .line 217
    .line 218
    int-to-long v0, v0

    .line 219
    invoke-static {v2, v0, v1}, Lcom/anythink/core/common/d/s;->a(Ljava/lang/Runnable;J)V

    .line 220
    .line 221
    .line 222
    return-void
.end method
