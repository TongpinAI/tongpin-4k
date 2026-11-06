.class public final Lcom/byazt/we/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3f8,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/we/hp;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/mp;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/we/hp$1;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/we/hp$1;->l:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/we/hp$1;->jx:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/we/hp$1;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->sz()Lcom/byazt/xci/xh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/we/hp$1;->hp:Lcom/byazt/xci/mp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/byazt/xci/xh;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/byazt/xci/xh;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lcom/byazt/we/hp$1;->hp:Lcom/byazt/xci/mp;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    new-instance v3, Lcom/bytedance/android/metrics/LiveMetricsBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/bytedance/android/metrics/LiveMetricsBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->roomId(J)Lcom/bytedance/android/metrics/LiveMetricsBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/byazt/xci/xh;->hp()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-string v0, ""

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v1, v0}, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->anchorId(Ljava/lang/String;)Lcom/bytedance/android/metrics/LiveMetricsBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->requestId(Ljava/lang/String;)Lcom/bytedance/android/metrics/LiveMetricsBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/byazt/we/hp$1;->hp:Lcom/byazt/xci/mp;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Lcom/byazt/we/hp;->l(I)Lcom/bytedance/android/metrics/EnterFromMerge;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->enterFromMerge(Lcom/bytedance/android/metrics/EnterFromMerge;)Lcom/bytedance/android/metrics/LiveMetricsBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/byazt/we/hp$1;->hp:Lcom/byazt/xci/mp;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Lcom/byazt/we/hp;->hp(I)Lcom/bytedance/android/metrics/EnterMethod;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->enterMethod(Lcom/bytedance/android/metrics/EnterMethod;)Lcom/bytedance/android/metrics/LiveMetricsBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lcom/bytedance/android/metrics/ActionType;->CLICK:Lcom/bytedance/android/metrics/ActionType;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->actionType(Lcom/bytedance/android/metrics/ActionType;)Lcom/bytedance/android/metrics/LiveMetricsBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-wide v1, p0, Lcom/byazt/we/hp$1;->l:J

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->duration(J)Lcom/bytedance/android/metrics/LiveMetricsBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->build()Lcom/bytedance/android/metrics/Params;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/byazt/we/hp;->hp(Landroid/content/Context;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lcom/bytedance/android/metrics/LiveMetrics;->filterParam(Lcom/bytedance/android/metrics/Params;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "tob_extra"

    .line 143
    .line 144
    iget-object v2, p0, Lcom/byazt/we/hp$1;->hp:Lcom/byazt/xci/mp;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v1, "live_sdk_status"

    .line 154
    .line 155
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/byazt/yx/l;->jx()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v1, "live_auth_status"

    .line 167
    .line 168
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/byazt/yx/l;->w()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    sub-long/2addr v1, v3

    .line 188
    const-string v3, "app_start_time"

    .line 189
    .line 190
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string v1, "is_web"

    .line 194
    .line 195
    iget-object v2, p0, Lcom/byazt/we/hp$1;->hp:Lcom/byazt/xci/mp;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->s_()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/byazt/we/hp$1;->jx:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v0}, Lcom/byazt/jz/a;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_3
    const-string v1, "TTLiveVideoUtil"

    .line 211
    .line 212
    const-string v2, "Throwable : "

    .line 213
    .line 214
    invoke-static {v1, v2, v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
