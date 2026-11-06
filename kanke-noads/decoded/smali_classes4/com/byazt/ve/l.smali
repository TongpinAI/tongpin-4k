.class public abstract Lcom/byazt/ve/l;
.super Lcom/byazt/hde/j;

# interfaces
.implements Lcom/byazt/yy/DownloadStatusChangeListener;
.implements Ljava/util/function/LongSupplier;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x50f,
        0x22
    }
.end annotation


# instance fields
.field public mCurrentPercent:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/hde/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDownloadActive(Ljava/util/function/Function;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/byazt/wi/jx;->l(Ljava/util/function/Function;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const p2, 0x369d8

    .line 4
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v1

    const p2, 0x369d9

    .line 5
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v3

    const p2, 0x369da

    .line 6
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/byazt/ve/l;->onDownloadActive(JJLjava/lang/String;)V

    return-void
.end method

.method private onDownloadFailed(Ljava/util/function/Function;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/byazt/wi/jx;->l(Ljava/util/function/Function;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const v0, 0x369d8

    .line 3
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v2

    const v0, 0x369d9

    .line 4
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v4

    const v0, 0x369da

    .line 5
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/byazt/ve/l;->onDownloadFailed(JJLjava/lang/String;)V

    return-void
.end method

.method private onDownloadFinished(Ljava/util/function/Function;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/byazt/wi/jx;->l(Ljava/util/function/Function;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const v0, 0x369d8

    .line 3
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v2

    const v0, 0x369d9

    .line 4
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v4

    const v0, 0x369da

    .line 5
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/byazt/ve/l;->onDownloadFinished(JJLjava/lang/String;)V

    return-void
.end method

.method private onDownloadPaused(Ljava/util/function/Function;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/byazt/wi/jx;->l(Ljava/util/function/Function;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const p2, 0x369d8

    .line 4
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v1

    const p2, 0x369d9

    .line 5
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v3

    const p2, 0x369da

    .line 6
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/byazt/ve/l;->onDownloadPaused(JJLjava/lang/String;)V

    return-void
.end method

.method private onDownloadStart(Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/byazt/wi/jx;->l(Ljava/util/function/Function;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/ve/l;->onDownloadStart()V

    return-void
.end method

.method private onInstalled(Ljava/util/function/Function;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/byazt/wi/jx;->l(Ljava/util/function/Function;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const v0, 0x369d8

    .line 7
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v2

    const v0, 0x369d9

    .line 8
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v4

    const v0, 0x369da

    .line 9
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 10
    const-string p1, ""

    :cond_2
    move-object v1, p0

    move-object v6, p1

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/byazt/ve/l;->onInstalled(JJLjava/lang/String;)V

    return-void
.end method

.method private setCurrentPercent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/ve/l;->mCurrentPercent:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    sget v0, Lcom/byazt/jz/d;->j:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/byazt/kd/j;->hp(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-class v1, Landroid/util/SparseArray;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const v0, -0x5f5e0eb

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/byazt/xi/hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    const-class v0, Ljava/lang/Integer;

    .line 33
    .line 34
    const v2, 0x36978

    .line 35
    .line 36
    .line 37
    const v3, 0x36977

    .line 38
    .line 39
    .line 40
    const v4, -0xf41de

    .line 41
    .line 42
    .line 43
    const-class v5, Ljava/util/function/Function;

    .line 44
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_0
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-interface {p2, v4, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/byazt/xi/hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v3, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/function/Function;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/byazt/ve/l;->onDownloadFinished(Ljava/util/function/Function;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_1
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-interface {p2, v4, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/byazt/xi/hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, v3, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/util/function/Function;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/byazt/ve/l;->onInstalled(Ljava/util/function/Function;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_2
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-interface {p2, v4, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/util/SparseArray;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/byazt/xi/hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1, v3, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/util/function/Function;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/byazt/ve/l;->onDownloadFailed(Ljava/util/function/Function;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    if-eqz p2, :cond_2

    .line 131
    .line 132
    invoke-interface {p2, v4, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/util/SparseArray;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/byazt/xi/hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1, v3, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/util/function/Function;

    .line 151
    .line 152
    invoke-interface {p1, v2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-direct {p0, p2, p1}, Lcom/byazt/ve/l;->onDownloadPaused(Ljava/util/function/Function;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_4
    if-eqz p2, :cond_2

    .line 167
    .line 168
    invoke-interface {p2, v4, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/util/SparseArray;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/byazt/xi/hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1, v3, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Ljava/util/function/Function;

    .line 187
    .line 188
    invoke-interface {p1, v2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-direct {p0, p2, p1}, Lcom/byazt/ve/l;->onDownloadActive(Ljava/util/function/Function;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_5
    if-eqz p2, :cond_2

    .line 203
    .line 204
    invoke-interface {p2, v4, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/util/SparseArray;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/byazt/xi/hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const p2, 0x367e1

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, p2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Ljava/util/function/Function;

    .line 226
    .line 227
    const v0, 0x367e3

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v0, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/util/function/Function;

    .line 235
    .line 236
    invoke-direct {p0, p2, p1}, Lcom/byazt/ve/l;->onDownloadStart(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_6
    invoke-interface {p0}, Lcom/byazt/yy/DownloadStatusChangeListener;->onIdle()V

    .line 241
    .line 242
    .line 243
    :cond_2
    :goto_0
    return-object p3

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x36970
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAsLong()J
    .locals 2

    .line 1
    const-wide/32 v0, -0x5f5e0ed

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public getCurrentPercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ve/l;->mCurrentPercent:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract onDownloadActive(JJLjava/lang/String;)V
.end method

.method public onDownloadActive(Lcom/byazt/v/DownloadShortInfo;I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p2}, Lcom/byazt/ve/l;->setCurrentPercent(I)V

    .line 2
    iget-wide v1, p1, Lcom/byazt/v/DownloadShortInfo;->totalBytes:J

    iget-wide v3, p1, Lcom/byazt/v/DownloadShortInfo;->currentBytes:J

    iget-object v5, p1, Lcom/byazt/v/DownloadShortInfo;->fileName:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/byazt/ve/l;->onDownloadActive(JJLjava/lang/String;)V

    return-void
.end method

.method public abstract onDownloadFailed(JJLjava/lang/String;)V
.end method

.method public onDownloadFailed(Lcom/byazt/v/DownloadShortInfo;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v1, p1, Lcom/byazt/v/DownloadShortInfo;->totalBytes:J

    iget-wide v3, p1, Lcom/byazt/v/DownloadShortInfo;->currentBytes:J

    iget-object v5, p1, Lcom/byazt/v/DownloadShortInfo;->fileName:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/byazt/ve/l;->onDownloadFailed(JJLjava/lang/String;)V

    return-void
.end method

.method public abstract onDownloadFinished(JJLjava/lang/String;)V
.end method

.method public onDownloadFinished(Lcom/byazt/v/DownloadShortInfo;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v1, p1, Lcom/byazt/v/DownloadShortInfo;->totalBytes:J

    iget-wide v3, p1, Lcom/byazt/v/DownloadShortInfo;->currentBytes:J

    iget-object v5, p1, Lcom/byazt/v/DownloadShortInfo;->fileName:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/byazt/ve/l;->onDownloadFinished(JJLjava/lang/String;)V

    return-void
.end method

.method public abstract onDownloadPaused(JJLjava/lang/String;)V
.end method

.method public onDownloadPaused(Lcom/byazt/v/DownloadShortInfo;I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p2}, Lcom/byazt/ve/l;->setCurrentPercent(I)V

    .line 2
    iget-wide v1, p1, Lcom/byazt/v/DownloadShortInfo;->totalBytes:J

    iget-wide v3, p1, Lcom/byazt/v/DownloadShortInfo;->currentBytes:J

    iget-object v5, p1, Lcom/byazt/v/DownloadShortInfo;->fileName:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/byazt/ve/l;->onDownloadPaused(JJLjava/lang/String;)V

    return-void
.end method

.method public abstract onDownloadStart()V
.end method

.method public onDownloadStart(Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadController;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/ve/l;->setCurrentPercent(I)V

    .line 2
    invoke-virtual {p0}, Lcom/byazt/ve/l;->onDownloadStart()V

    return-void
.end method

.method public abstract onInstalled(JJLjava/lang/String;)V
.end method

.method public onInstalled(Lcom/byazt/v/DownloadShortInfo;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    .line 1
    invoke-direct {p0, v0}, Lcom/byazt/ve/l;->setCurrentPercent(I)V

    .line 2
    iget-object v0, p1, Lcom/byazt/v/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-string v0, ""

    :cond_1
    move-object v6, v0

    .line 5
    iget-wide v2, p1, Lcom/byazt/v/DownloadShortInfo;->totalBytes:J

    iget-wide v4, p1, Lcom/byazt/v/DownloadShortInfo;->currentBytes:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/byazt/ve/l;->onInstalled(JJLjava/lang/String;)V

    return-void
.end method
