.class public Lcom/byazt/jz/jx$3;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x11
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/jx;->hp(Landroid/content/Context;Lcom/byazt/jt/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jt/hp;

.field public final synthetic jx:Lcom/byazt/jz/jx;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/jx;Ljava/lang/String;Lcom/byazt/jt/hp;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/jx$3;->jx:Lcom/byazt/jz/jx;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/jz/jx$3;->hp:Lcom/byazt/jt/hp;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/jz/jx$3;->l:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/byazt/ff/q;->j()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/byazt/jkd/gu;->ai()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {v1}, Lcom/byazt/jkd/gu;->ai()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/byazt/jkd/gu;->hp()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    throw v0

    .line 31
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/byazt/jz/jx$3;->jx:Lcom/byazt/jz/jx;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/byazt/jz/jx$3;->hp:Lcom/byazt/jt/hp;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/byazt/jt/hp;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/byazt/jz/jx$3;->l:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const-wide/16 v6, 0x2710

    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Lcom/byazt/jz/jx;->hp(Lcom/byazt/jz/jx;ZLandroid/content/Context;ZJ)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/byazt/ymw/e;->hp()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lcom/byazt/jz/jx$3$1;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/byazt/jz/jx$3$1;-><init>(Lcom/byazt/jz/jx$3;)V

    .line 54
    .line 55
    .line 56
    const-wide/32 v3, 0x1d4c0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/byazt/cm/w;->hp()Lcom/byazt/cm/w;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/byazt/cm/w;->l()Lcom/byazt/oyr/hp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/byazt/oyr/hp;->a()Lcom/byazt/uhg/jl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/byazt/fw/l;->hp(Lcom/byazt/uhg/jl;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/byazt/jz/jx$3;->l:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/byazt/jz/jx$3;->hp:Lcom/byazt/jt/hp;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/byazt/jt/hp;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v0, v2}, Lcom/byazt/lf/l;->hp(Landroid/content/Context;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/byazt/ff/l;->hp()Lcom/byazt/ff/l;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/byazt/jz/nu;->jx()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/byazt/vbz/w;->hp()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0}, Lcom/byazt/dnb/gu;->hp(I)Lcom/byazt/um/hp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/byazt/fx/hp;->hp(Lcom/byazt/um/hp;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/byazt/jkd/gu;->sz()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {v2}, Lcom/byazt/dnb/gu;->hp(I)Lcom/byazt/um/hp;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v3, Lcom/byazt/jz/jx$3$2;

    .line 117
    .line 118
    const-string v4, "preloadTTVideo"

    .line 119
    .line 120
    invoke-direct {v3, p0, v4, v0}, Lcom/byazt/jz/jx$3$2;-><init>(Lcom/byazt/jz/jx$3;Ljava/lang/String;Lcom/byazt/um/hp;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {}, Lcom/byazt/zn/DeviceUtils;->eb()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/byazt/jz/jx$3;->l:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/byazt/jz/vv;->hp(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/byazt/jde/l;->hp()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/byazt/jz/jx$3;->l:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/byazt/eq/l;->jx(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/byazt/jz/jx$3;->l:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/byazt/qg/j;->hp(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    const/16 v3, 0x1d

    .line 150
    .line 151
    if-lt v0, v3, :cond_3

    .line 152
    .line 153
    :try_start_3
    invoke-static {}, Lcom/byazt/ymw/ns;->hp()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    .line 155
    .line 156
    :catch_0
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/byazt/zn/gu;->hp()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/byazt/jz/jx$3;->hp:Lcom/byazt/jt/hp;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/byazt/zn/eb;->hp(Lcom/byazt/jt/hp;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/byazt/zn/b;->hp()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/byazt/xy/hp;->hp()Lcom/byazt/xy/hp;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v3, p0, Lcom/byazt/jz/jx$3;->l:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lcom/byazt/xy/hp;->hp(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/byazt/zn/r;->hp()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/byazt/jz/jx$3;->hp:Lcom/byazt/jt/hp;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/byazt/jt/hp;->hp()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/byazt/hwo/j;->hp(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/byazt/ij/w;->hp()Lcom/byazt/ij/w;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/byazt/ij/w;->l()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/byazt/jz/jx$3;->l:Landroid/content/Context;

    .line 196
    .line 197
    iget-object v3, p0, Lcom/byazt/jz/jx$3;->hp:Lcom/byazt/jt/hp;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/byazt/jt/hp;->hp()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v0, v3, v1}, Lcom/byazt/wv/hp;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/jkd/gu;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lcom/byazt/rk/w;->j:Lcom/byazt/zn/hp$l;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/byazt/zn/hp;->hp(Lcom/byazt/zn/hp$l;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lcom/byazt/rk/w;->hp(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    .line 221
    .line 222
    :catchall_1
    return-void
.end method
