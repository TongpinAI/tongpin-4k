.class public abstract Lcom/anythink/core/common/h/bx;
.super Ljava/lang/Object;


# static fields
.field public static final X:Ljava/lang/String; = "ofm_tid_key"

.field public static final Y:I = 0x1

.field public static final Z:I = 0x2

.field public static final aA:I = 0x28

.field public static final aB:I = 0x0

.field public static final aC:I = 0x1

.field public static final aD:I = 0x2

.field public static final aE:I = 0x8

.field public static final aF:I = 0x9

.field public static final aG:I = 0xa

.field public static final aH:I = 0xb

.field public static final aI:I = 0x3

.field public static final aJ:I = 0xc

.field public static final aK:I = 0xd

.field public static final aL:I = 0x4

.field public static final aM:I = 0x5

.field public static final aN:I = 0x8

.field public static final aO:I = 0x5

.field public static final aP:I = 0x6

.field public static final aQ:I = 0x7

.field public static final aR:Ljava/lang/String; = "0"

.field public static final aS:Ljava/lang/String; = "1"

.field public static final aT:Ljava/lang/String; = "2"

.field public static final aU:Ljava/lang/String; = "3"

.field public static final aV:Ljava/lang/String; = "4"

.field public static final aW:Ljava/lang/String; = "50"

.field public static final aa:I = 0x3

.field public static final ab:I = 0x4

.field public static final ac:I = 0x5

.field public static final ad:I = 0x6

.field public static final ae:I = 0x7

.field public static final af:I = 0x8

.field public static final ag:I = 0x9

.field public static final ah:I = 0xa

.field public static final ai:I = 0xb

.field public static final aj:I = 0x12

.field public static final ak:I = 0x15

.field public static final al:I = 0x19

.field public static final am:I = 0x1a

.field public static final an:I = 0x1b

.field public static final ao:I = 0x1c

.field public static final ap:I = 0x1d

.field public static final aq:I = 0x1e

.field public static final ar:I = 0x1f

.field public static final as:I = 0x20

.field public static final at:I = 0x21

.field public static final au:I = 0x22

.field public static final av:I = 0x23

.field public static final aw:I = 0x24

.field public static final ax:I = 0x25

.field public static final ay:I = 0x26

.field public static final az:I = 0x27


# instance fields
.field private a:Ljava/lang/String;

.field protected aX:Ljava/lang/String;

.field protected aY:Ljava/lang/String;

.field protected aZ:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field protected ba:Ljava/lang/String;

.field public bb:Ljava/lang/String;

.field public bc:I

.field public bd:I

.field protected be:Ljava/lang/String;

.field protected bf:I

.field protected bg:I

.field protected bh:I

.field protected bi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected bj:I

.field private c:I

.field private d:Lorg/json/JSONObject;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Lorg/json/JSONObject;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/h/bx;->bi:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/anythink/core/common/h/bx;->bj:I

    .line 13
    .line 14
    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/h/bx;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/anythink/core/common/h/bx;->bc:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/bx;->bb:Ljava/lang/String;

    return-void
.end method

.method private b()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/anythink/core/common/h/bx;->bh:I

    return v0
.end method

.method private b(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/anythink/core/common/h/bx;->bd:I

    return-void
.end method

.method private c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bx;->bf:I

    .line 2
    .line 3
    return v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bx;->bb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bx;->bc:I

    .line 2
    .line 3
    return v0
.end method

.method private f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bx;->bd:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bx;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bx;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bx;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bx;->be:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bx;->ba:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bx;->aX:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bx;->aY:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bx;->aZ:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bx;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public O(I)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "sdk_time"

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "type"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "pl_id"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/anythink/core/common/h/bx;->aX:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "req_id"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/anythink/core/common/h/bx;->aY:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/anythink/core/common/h/bx;->aZ:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const-string v1, "format"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/anythink/core/common/h/bx;->aZ:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    :goto_0
    const-string v1, "ps_id"

    .line 70
    .line 71
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->r()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/anythink/core/common/h/bx;->aX:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/d/s;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    const-string v2, "sessionid"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_1
    iget v1, p0, Lcom/anythink/core/common/h/bx;->bj:I

    .line 104
    .line 105
    const/4 v2, -0x1

    .line 106
    if-eq v1, v2, :cond_2

    .line 107
    .line 108
    const-string v2, "traffic_group_id"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :cond_2
    iget v1, p0, Lcom/anythink/core/common/h/bx;->bh:I

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    if-ne v1, v2, :cond_3

    .line 117
    .line 118
    const-string v1, "ofm_tid"

    .line 119
    .line 120
    iget v2, p0, Lcom/anythink/core/common/h/bx;->bg:I

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v1, "ofm_system"

    .line 126
    .line 127
    iget v2, p0, Lcom/anythink/core/common/h/bx;->bf:I

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v1, "is_ofm"

    .line 133
    .line 134
    iget v2, p0, Lcom/anythink/core/common/h/bx;->bh:I

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    :cond_3
    const-string v1, "asid"

    .line 140
    .line 141
    iget-object v2, p0, Lcom/anythink/core/common/h/bx;->ba:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v1, "wf_id"

    .line 147
    .line 148
    iget-object v2, p0, Lcom/anythink/core/common/h/bx;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v1, "cp_pl_id"

    .line 154
    .line 155
    iget-object v2, p0, Lcom/anythink/core/common/h/bx;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/anythink/core/common/h/bx;->d:Lorg/json/JSONObject;

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    const-string v2, "p_c"

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    :cond_4
    iget v1, p0, Lcom/anythink/core/common/h/bx;->e:I

    .line 170
    .line 171
    if-lez v1, :cond_5

    .line 172
    .line 173
    const-string v2, "wf2_mode"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v1, p0, Lcom/anythink/core/common/h/bx;->g:Lorg/json/JSONObject;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    const-string v2, "adap_c"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v1, p0, Lcom/anythink/core/common/h/bx;->h:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    const-string v1, "x_c"

    .line 196
    .line 197
    new-instance v2, Lorg/json/JSONArray;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/anythink/core/common/h/bx;->h:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aU()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_8

    .line 216
    .line 217
    const-string v1, "o_r"

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aU()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v1, p0, Lcom/anythink/core/common/h/bx;->bi:Ljava/util/Map;

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_9

    .line 235
    .line 236
    iget-object v1, p0, Lcom/anythink/core/common/h/bx;->bi:Ljava/util/Map;

    .line 237
    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/lang/Integer;

    .line 247
    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-lez v1, :cond_9

    .line 255
    .line 256
    const-string v1, "smp_rate"

    .line 257
    .line 258
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    :cond_9
    return-object v0

    .line 262
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    .line 264
    .line 265
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/bx;->f:Ljava/lang/Object;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bx;->g:Lorg/json/JSONObject;

    return-void
.end method

.method public final aF()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bx;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aG()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bx;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bx;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aI()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bx;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final aJ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bx;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aK()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bx;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aL()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/anythink/core/common/h/bx;->bf:I

    .line 3
    .line 4
    return-void
.end method

.method public final aM()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bx;->bg:I

    .line 2
    .line 3
    return v0
.end method

.method public final aN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bx;->be:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bx;->bj:I

    .line 2
    .line 3
    return v0
.end method

.method public final aP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bx;->ba:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aQ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bx;->aX:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bx;->aY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bx;->aZ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aT()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bx;->aZ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "50"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x5

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "4"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "3"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x3

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "2"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x2

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v1, "1"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v1, "0"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v2, 0x0

    .line 80
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    const-string v0, "none"

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_0
    const-string v0, "media_video"

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1
    const-string v0, "splash"

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    const-string v0, "inter"

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_3
    const-string v0, "banner"

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_4
    const-string v0, "reward"

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_5
    const-string v0, "native"

    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_5
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x34 -> :sswitch_1
        0x69b -> :sswitch_0
    .end sparse-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final aU()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bx;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/h/bx;->aY:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/h/bx;->i:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final aq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/bx;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final ar(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/bx;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final as(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/bx;->bh:I

    .line 2
    .line 3
    return-void
.end method

.method public final at(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/bx;->bg:I

    .line 2
    .line 3
    return-void
.end method

.method public final au(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/bx;->bj:I

    .line 2
    .line 3
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bx;->bi:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/h/bx;->d:Lorg/json/JSONObject;

    return-void
.end method
