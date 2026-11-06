.class public Lcom/byazt/k/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2a,
        0x22
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/fu/DownloadInfo;


# direct methods
.method public constructor <init>(Lcom/byazt/fu/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/k/l;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/byazt/k/l;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/byazt/k/l;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/byazt/w/a;->hp(Lcom/byazt/fu/DownloadInfo;)Lcom/byazt/zv/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "cleanspace_task"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lcom/byazt/zv/hp;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/byazt/k/l;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lcom/byazt/y/w;->hp(I)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    add-double/2addr v1, v3

    .line 43
    iget-object v3, p0, Lcom/byazt/k/l;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    long-to-double v3, v3

    .line 50
    mul-double/2addr v1, v3

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-object v3, p0, Lcom/byazt/k/l;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    sub-long v9, v1, v3

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/byazt/y/zy;->l(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {}, Lcom/byazt/t/jl;->zy()Lcom/byazt/b/v;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lcom/byazt/t/jl;->zy()Lcom/byazt/b/v;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {}, Lcom/byazt/k/jx;->hp()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/byazt/k/jx;->l()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/byazt/zv/l;->ec()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, Lcom/byazt/y/w;->eb(I)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lcom/byazt/k/jx;->hp(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v1, v2}, Lcom/byazt/y/zy;->l(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    cmp-long v5, v1, v9

    .line 110
    .line 111
    if-ltz v5, :cond_4

    .line 112
    .line 113
    const-string v5, "1"

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lcom/byazt/zv/l;->jl(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/byazt/w/q;->hp()Lcom/byazt/w/q;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5, v0}, Lcom/byazt/w/q;->hp(Lcom/byazt/zv/l;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    :try_start_0
    const-string v6, "quite_clean_size"

    .line 131
    .line 132
    sub-long/2addr v1, v3

    .line 133
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    :catch_0
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "cleanspace_download_after_quite_clean"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v5, v0}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/byazt/k/l;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/byazt/yk/Downloader;->restart(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-static {}, Lcom/byazt/t/jl;->zy()Lcom/byazt/b/v;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->j(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/byazt/k/j;->hp()Lcom/byazt/k/j;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0}, Lcom/byazt/zv/l;->hp()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Lcom/byazt/k/l$1;

    .line 186
    .line 187
    invoke-direct {v3, p0, v0}, Lcom/byazt/k/l$1;-><init>(Lcom/byazt/k/l;Lcom/byazt/zv/l;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Lcom/byazt/k/j;->hp(Ljava/lang/String;Lcom/byazt/k/w;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/byazt/t/jl;->zy()Lcom/byazt/b/v;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v1, p0, Lcom/byazt/k/l;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iget-object v1, p0, Lcom/byazt/k/l;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const/4 v8, 0x1

    .line 210
    invoke-interface/range {v5 .. v10}, Lcom/byazt/b/v;->hp(ILjava/lang/String;ZJ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->w(Z)V

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_0
    return-void

    .line 221
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 224
    .line 225
    .line 226
    :try_start_1
    const-string v2, "show_dialog_result"

    .line 227
    .line 228
    const/4 v3, 0x3

    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    .line 235
    .line 236
    :catch_1
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v3, "cleanspace_window_show"

    .line 241
    .line 242
    invoke-virtual {v2, v3, v1, v0}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
