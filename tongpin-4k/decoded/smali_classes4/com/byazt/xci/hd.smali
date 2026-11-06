.class public Lcom/byazt/xci/hd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x57a
    }
.end annotation


# static fields
.field public static q:Lorg/json/JSONObject;


# instance fields
.field public a:Lcom/byazt/xci/tw;

.field public eb:Lcom/byazt/xci/jd;

.field public hp:I

.field public j:I

.field public jx:I

.field public l:I

.field public s:Lorg/json/JSONObject;

.field public w:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/byazt/xci/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/byazt/xci/hd;->hp:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/byazt/xci/hd;->l:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/byazt/xci/hd;->jx:I

    .line 12
    .line 13
    iput v0, p0, Lcom/byazt/xci/hd;->j:I

    .line 14
    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    iput v2, p0, Lcom/byazt/xci/hd;->w:I

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget p3, p3, Lcom/byazt/xci/f;->eb:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p3, v1

    .line 29
    :goto_0
    const-string v3, "render_control"

    .line 30
    .line 31
    invoke-virtual {p1, v3, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput p3, p0, Lcom/byazt/xci/hd;->hp:I

    .line 36
    .line 37
    const-string p3, "render"

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const-string v3, "render_sequence"

    .line 46
    .line 47
    invoke-virtual {p3, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, p0, Lcom/byazt/xci/hd;->l:I

    .line 52
    .line 53
    const-string v3, "backup_render_control"

    .line 54
    .line 55
    invoke-virtual {p3, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/byazt/xci/hd;->jx:I

    .line 60
    .line 61
    const-string v1, "render_thread"

    .line 62
    .line 63
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/byazt/xci/hd;->j:I

    .line 68
    .line 69
    const-string v0, "reserve_time"

    .line 70
    .line 71
    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iput p3, p0, Lcom/byazt/xci/hd;->w:I

    .line 76
    .line 77
    :cond_2
    const-string p3, "tpl_info"

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const-string v0, "dynamic_creative"

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    new-instance v1, Lcom/byazt/xci/tw;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/byazt/xci/tw;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "id"

    .line 93
    .line 94
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/byazt/xci/tw;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "md5"

    .line 102
    .line 103
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/byazt/xci/tw;->jx(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "url"

    .line 111
    .line 112
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/byazt/xci/tw;->j(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "data"

    .line 120
    .line 121
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lcom/byazt/xci/tw;->w(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "diff_data"

    .line 129
    .line 130
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/byazt/xci/tw;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/byazt/xci/tw;->eb(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "version"

    .line 145
    .line 146
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/byazt/xci/tw;->hp(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "material_type"

    .line 154
    .line 155
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/byazt/xci/tw;->s(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "ugen_url"

    .line 163
    .line 164
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/byazt/xci/tw;->q(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "ugen_md5"

    .line 172
    .line 173
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/byazt/xci/tw;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "express_gesture_priority"

    .line 181
    .line 182
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Lcom/byazt/xci/tw;->jl(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "engine_version"

    .line 190
    .line 191
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {v1, p3}, Lcom/byazt/xci/tw;->gu(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, p0, Lcom/byazt/xci/hd;->a:Lcom/byazt/xci/tw;

    .line 199
    .line 200
    invoke-direct {p0, p2}, Lcom/byazt/xci/hd;->hp(Ljava/lang/String;)Lcom/byazt/gr/j;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-eqz p3, :cond_3

    .line 205
    .line 206
    invoke-static {p3}, Lcom/byazt/ir/l;->hp(Lcom/byazt/gr/j;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-virtual {v1}, Lcom/byazt/xci/tw;->q()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {v1}, Lcom/byazt/xci/tw;->e()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-static {p3, v1, v2}, Lcom/byazt/la/e;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/la/jx;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    :cond_4
    const-string p3, "tpl_info_v3"

    .line 222
    .line 223
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    if-eqz p3, :cond_5

    .line 228
    .line 229
    invoke-static {p3}, Lcom/byazt/xci/jd;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/jd;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    iput-object p3, p0, Lcom/byazt/xci/hd;->eb:Lcom/byazt/xci/jd;

    .line 234
    .line 235
    invoke-static {}, Lcom/byazt/ca/l;->hp()Lcom/byazt/ca/l;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "ad"

    .line 240
    .line 241
    invoke-virtual {v1, p3, p2, v2}, Lcom/byazt/ca/l;->hp(Lcom/byazt/xci/jd;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_6

    .line 249
    .line 250
    iput-object p1, p0, Lcom/byazt/xci/hd;->s:Lorg/json/JSONObject;

    .line 251
    .line 252
    :cond_6
    :goto_1
    return-void
.end method

.method public static a(Lcom/byazt/xci/mp;)Lcom/byazt/xci/tw;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/hd;->k(Lcom/byazt/xci/mp;)Lcom/byazt/xci/hd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/byazt/xci/hd;->a:Lcom/byazt/xci/tw;

    .line 10
    .line 11
    return-object p0
.end method

.method public static e(Lcom/byazt/xci/mp;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/byazt/xci/hd;->l(Lcom/byazt/xci/mp;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    return v0
.end method

.method public static eb(Lcom/byazt/xci/mp;)Lcom/byazt/xci/jd;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/hd;->k(Lcom/byazt/xci/mp;)Lcom/byazt/xci/hd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/byazt/xci/hd;->eb:Lcom/byazt/xci/jd;

    .line 10
    .line 11
    return-object p0
.end method

.method public static gu(Lcom/byazt/xci/mp;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/byazt/xci/hd;->l(Lcom/byazt/xci/mp;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    return v0
.end method

.method public static hp(Lcom/byazt/xci/mp;D)D
    .locals 4

    .line 26
    invoke-static {p0}, Lcom/byazt/xci/hd;->k(Lcom/byazt/xci/mp;)Lcom/byazt/xci/hd;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 27
    :cond_0
    iget v2, p0, Lcom/byazt/xci/hd;->hp:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    return-wide v0

    .line 28
    :cond_1
    iget v2, p0, Lcom/byazt/xci/hd;->l:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    return-wide v0

    .line 29
    :cond_2
    iget-object p0, p0, Lcom/byazt/xci/hd;->s:Lorg/json/JSONObject;

    if-nez p0, :cond_3

    return-wide v0

    .line 30
    :cond_3
    :try_start_0
    const-string v2, "layout_type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz p0, :cond_4

    return-wide v0

    :cond_4
    packed-switch p0, :pswitch_data_0

    return-wide v0

    :pswitch_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :goto_0
    div-double/2addr p1, v0

    return-wide p1

    :pswitch_1
    const-wide v0, 0x4003333340000000L    # 2.4000000953674316

    goto :goto_0

    :pswitch_2
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    goto :goto_0

    :pswitch_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :pswitch_4
    const-wide v0, 0x3fecccccc0000000L    # 0.8999999761581421

    goto :goto_0

    :catch_0
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hp(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/byazt/xci/hd;->k(Lcom/byazt/xci/mp;)Lcom/byazt/xci/hd;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 21
    :cond_0
    iget p0, p0, Lcom/byazt/xci/hd;->hp:I

    return p0
.end method

.method private hp(Ljava/lang/String;)Lcom/byazt/gr/j;
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/byazt/xci/hd;->a:Lcom/byazt/xci/tw;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/tw;->l()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/byazt/xci/hd;->a:Lcom/byazt/xci/tw;

    invoke-virtual {v1}, Lcom/byazt/xci/tw;->j()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/byazt/xci/hd;->a:Lcom/byazt/xci/tw;

    invoke-virtual {v2}, Lcom/byazt/xci/tw;->jx()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/byazt/xci/hd;->a:Lcom/byazt/xci/tw;

    invoke-virtual {v3}, Lcom/byazt/xci/tw;->w()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/byazt/xci/hd;->a:Lcom/byazt/xci/tw;

    invoke-virtual {v4}, Lcom/byazt/xci/tw;->hp()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {}, Lcom/byazt/gr/j;->hp()Lcom/byazt/gr/j;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v0}, Lcom/byazt/gr/j;->hp(Ljava/lang/String;)Lcom/byazt/gr/j;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lcom/byazt/gr/j;->l(Ljava/lang/String;)Lcom/byazt/gr/j;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/byazt/gr/j;->jx(Ljava/lang/String;)Lcom/byazt/gr/j;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Lcom/byazt/gr/j;->j(Ljava/lang/String;)Lcom/byazt/gr/j;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v4}, Lcom/byazt/gr/j;->w(Ljava/lang/String;)Lcom/byazt/gr/j;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/byazt/gr/j;->a(Ljava/lang/String;)Lcom/byazt/gr/j;

    move-result-object p1

    return-object p1
.end method

.method public static hp()Lorg/json/JSONObject;
    .locals 1

    .line 6
    sget-object v0, Lcom/byazt/xci/hd;->q:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static hp(Lcom/byazt/ctq/w;)V
    .locals 2

    .line 5
    :try_start_0
    const-string v0, "dark_mode_config"

    sget-object v1, Lcom/byazt/xci/hd;->q:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/hd;->k(Lcom/byazt/xci/mp;)Lcom/byazt/xci/hd;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/byazt/xci/hd;->hp:I

    return-void
.end method

.method public static hp(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    const-string v0, "app_common_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    const-string v0, "dark_mode_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    sput-object p0, Lcom/byazt/xci/hd;->q:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static hp(I)Z
    .locals 8

    .line 22
    sget-object v0, Lcom/byazt/xci/hd;->q:Lorg/json/JSONObject;

    const/16 v1, 0x8

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    if-eq p0, v4, :cond_1

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    return v4

    .line 23
    :cond_2
    :try_start_0
    const-string v5, "support_slot_type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v2, :cond_4

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v4

    .line 24
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_8

    if-eq p0, v4, :cond_7

    if-eq p0, v2, :cond_7

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    return v3

    :cond_7
    :goto_2
    return v4

    :cond_8
    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_a

    .line 25
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v7, :cond_9

    return v4

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    return v3

    :catch_0
    if-eq p0, v4, :cond_c

    if-eq p0, v2, :cond_c

    if-ne p0, v1, :cond_b

    goto :goto_4

    :cond_b
    return v3

    :cond_c
    :goto_4
    return v4
.end method

.method public static j(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/hd;->k(Lcom/byazt/xci/mp;)Lcom/byazt/xci/hd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/byazt/xci/hd;->j:I

    .line 10
    .line 11
    return p0
.end method

.method public static jl(Lcom/byazt/xci/mp;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/byazt/xci/hd;->l(Lcom/byazt/xci/mp;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method public static jx(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/hd;->k(Lcom/byazt/xci/mp;)Lcom/byazt/xci/hd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/byazt/xci/hd;->jx:I

    .line 10
    .line 11
    return p0
.end method

.method private static k(Lcom/byazt/xci/mp;)Lcom/byazt/xci/hd;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->c()Lcom/byazt/xci/hd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/byazt/xci/hd;->k(Lcom/byazt/xci/mp;)Lcom/byazt/xci/hd;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 28
    :cond_0
    iget p0, p0, Lcom/byazt/xci/hd;->l:I

    return p0
.end method

.method public static l(Lcom/byazt/ctq/w;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "dark_mode_config"

    const-string v2, ""

    invoke-interface {p0, v1, v2}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/byazt/xci/hd;->q:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static q(Lcom/byazt/xci/mp;)Lcom/byazt/gr/j;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/hd;->k(Lcom/byazt/xci/mp;)Lcom/byazt/xci/hd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lcom/byazt/xci/hd;->hp(Ljava/lang/String;)Lcom/byazt/gr/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static s(Lcom/byazt/xci/mp;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/hd;->k(Lcom/byazt/xci/mp;)Lcom/byazt/xci/hd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/byazt/xci/hd;->a:Lcom/byazt/xci/tw;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/byazt/xci/tw;->gu()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    iget p0, p0, Lcom/byazt/xci/hd;->l:I

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    if-eq p0, v1, :cond_4

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-ne p0, v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    :goto_0
    return v2
.end method

.method public static w(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/hd;->k(Lcom/byazt/xci/mp;)Lcom/byazt/xci/hd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x64

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/byazt/xci/hd;->w:I

    .line 11
    .line 12
    return p0
.end method

.method public static zy(Lcom/byazt/xci/mp;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/hd;->k(Lcom/byazt/xci/mp;)Lcom/byazt/xci/hd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/byazt/xci/hd;->s:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public l(Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    :try_start_0
    const-string v0, "render_control"

    iget v1, p0, Lcom/byazt/xci/hd;->hp:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "render_sequence"

    iget v2, p0, Lcom/byazt/xci/hd;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v1, "backup_render_control"

    iget v2, p0, Lcom/byazt/xci/hd;->jx:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v1, "render_thread"

    iget v2, p0, Lcom/byazt/xci/hd;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string v1, "reserve_time"

    iget v2, p0, Lcom/byazt/xci/hd;->w:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v1, "render"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Lcom/byazt/xci/hd;->a:Lcom/byazt/xci/tw;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "dynamic_creative"

    if-eqz v0, :cond_0

    .line 10
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v2, "id"

    iget-object v3, p0, Lcom/byazt/xci/hd;->a:Lcom/byazt/xci/tw;

    invoke-virtual {v3}, Lcom/byazt/xci/tw;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v2, "md5"

    iget-object v3, p0, Lcom/byazt/xci/hd;->a:Lcom/byazt/xci/tw;

    invoke-virtual {v3}, Lcom/byazt/xci/tw;->jx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v2, "url"

    iget-object v3, p0, Lcom/byazt/xci/hd;->a:Lcom/byazt/xci/tw;

    invoke-virtual {v3}, Lcom/byazt/xci/tw;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v2, "data"

    iget-object v3, p0, Lcom/byazt/xci/hd;->a:Lcom/byazt/xci/tw;

    invoke-virtual {v3}, Lcom/byazt/xci/tw;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v2, "diff_data"

    iget-object v3, p0, Lcom/byazt/xci/hd;->a:Lcom/byazt/xci/tw;

    invoke-virtual {v3}, Lcom/byazt/xci/tw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v2, "version"

    iget-object v3, p0, Lcom/byazt/xci/hd;->a:Lcom/byazt/xci/tw;

    invoke-virtual {v3}, Lcom/byazt/xci/tw;->hp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v2, p0, Lcom/byazt/xci/hd;->a:Lcom/byazt/xci/tw;

    invoke-virtual {v2}, Lcom/byazt/xci/tw;->eb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v2, "material_type"

    iget-object v3, p0, Lcom/byazt/xci/hd;->a:Lcom/byazt/xci/tw;

    invoke-virtual {v3}, Lcom/byazt/xci/tw;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v2, "ugen_url"

    iget-object v3, p0, Lcom/byazt/xci/hd;->a:Lcom/byazt/xci/tw;

    invoke-virtual {v3}, Lcom/byazt/xci/tw;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v2, "ugen_md5"

    iget-object v3, p0, Lcom/byazt/xci/hd;->a:Lcom/byazt/xci/tw;

    invoke-virtual {v3}, Lcom/byazt/xci/tw;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v2, "engine_version"

    iget-object v3, p0, Lcom/byazt/xci/hd;->a:Lcom/byazt/xci/tw;

    invoke-virtual {v3}, Lcom/byazt/xci/tw;->gu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v2, "express_gesture_priority"

    iget-object v3, p0, Lcom/byazt/xci/hd;->a:Lcom/byazt/xci/tw;

    invoke-virtual {v3}, Lcom/byazt/xci/tw;->jl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v2, "tpl_info"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/xci/hd;->s:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object v0, p0, Lcom/byazt/xci/hd;->eb:Lcom/byazt/xci/jd;

    if-eqz v0, :cond_1

    .line 26
    const-string v1, "tpl_info_v3"

    invoke-virtual {v0}, Lcom/byazt/xci/jd;->q()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
