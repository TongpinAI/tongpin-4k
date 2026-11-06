.class public Lcom/byazt/xci/sz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x62
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public cx:Ljava/lang/String;

.field public e:I

.field public eb:I

.field public ec:I

.field public gu:I

.field public hp:I

.field public j:I

.field public jl:I

.field public jx:I

.field public k:I

.field public l:I

.field public n:I

.field public ns:Ljava/lang/String;

.field public q:I

.field public s:I

.field public sz:I

.field public u:I

.field public v:I

.field public vv:I

.field public w:I

.field public xs:I

.field public zy:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/xci/sz;->hp:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/byazt/xci/sz;->l:I

    .line 9
    .line 10
    iput v1, p0, Lcom/byazt/xci/sz;->jx:I

    .line 11
    .line 12
    iput v1, p0, Lcom/byazt/xci/sz;->j:I

    .line 13
    .line 14
    iput v1, p0, Lcom/byazt/xci/sz;->w:I

    .line 15
    .line 16
    iput v0, p0, Lcom/byazt/xci/sz;->a:I

    .line 17
    .line 18
    iput v1, p0, Lcom/byazt/xci/sz;->eb:I

    .line 19
    .line 20
    iput v0, p0, Lcom/byazt/xci/sz;->s:I

    .line 21
    .line 22
    iput v0, p0, Lcom/byazt/xci/sz;->q:I

    .line 23
    .line 24
    iput v0, p0, Lcom/byazt/xci/sz;->e:I

    .line 25
    .line 26
    const/16 v2, 0x12c

    .line 27
    .line 28
    iput v2, p0, Lcom/byazt/xci/sz;->gu:I

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    iput v3, p0, Lcom/byazt/xci/sz;->jl:I

    .line 32
    .line 33
    iput v1, p0, Lcom/byazt/xci/sz;->zy:I

    .line 34
    .line 35
    iput v1, p0, Lcom/byazt/xci/sz;->k:I

    .line 36
    .line 37
    const/high16 v4, 0x1e00000

    .line 38
    .line 39
    iput v4, p0, Lcom/byazt/xci/sz;->v:I

    .line 40
    .line 41
    iput v0, p0, Lcom/byazt/xci/sz;->u:I

    .line 42
    .line 43
    iput v0, p0, Lcom/byazt/xci/sz;->xs:I

    .line 44
    .line 45
    iput v0, p0, Lcom/byazt/xci/sz;->vv:I

    .line 46
    .line 47
    iput v0, p0, Lcom/byazt/xci/sz;->ec:I

    .line 48
    .line 49
    iput v0, p0, Lcom/byazt/xci/sz;->sz:I

    .line 50
    .line 51
    iput v0, p0, Lcom/byazt/xci/sz;->n:I

    .line 52
    .line 53
    iput v0, p0, Lcom/byazt/xci/sz;->b:I

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v5, "auto_open"

    .line 59
    .line 60
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iput v5, p0, Lcom/byazt/xci/sz;->eb:I

    .line 65
    .line 66
    const-string v5, "download_mode"

    .line 67
    .line 68
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iput v5, p0, Lcom/byazt/xci/sz;->s:I

    .line 73
    .line 74
    const-string v5, "auto_control"

    .line 75
    .line 76
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iput v5, p0, Lcom/byazt/xci/sz;->q:I

    .line 81
    .line 82
    const-string v5, "auto_control_choose"

    .line 83
    .line 84
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput v5, p0, Lcom/byazt/xci/sz;->e:I

    .line 89
    .line 90
    const-string v5, "auto_control_time"

    .line 91
    .line 92
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, p0, Lcom/byazt/xci/sz;->gu:I

    .line 97
    .line 98
    const-string v2, "download_type"

    .line 99
    .line 100
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, p0, Lcom/byazt/xci/sz;->jl:I

    .line 105
    .line 106
    const-string v2, "if_suspend_download"

    .line 107
    .line 108
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, p0, Lcom/byazt/xci/sz;->zy:I

    .line 113
    .line 114
    const-string v2, "if_send_click"

    .line 115
    .line 116
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, p0, Lcom/byazt/xci/sz;->hp:I

    .line 121
    .line 122
    const-string v2, "dl_popup"

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, p0, Lcom/byazt/xci/sz;->l:I

    .line 129
    .line 130
    const-string v2, "market_popup"

    .line 131
    .line 132
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iput v2, p0, Lcom/byazt/xci/sz;->jx:I

    .line 137
    .line 138
    const-string v2, "if_pop_lp"

    .line 139
    .line 140
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, p0, Lcom/byazt/xci/sz;->j:I

    .line 145
    .line 146
    const-string v2, "pop_up_style_id"

    .line 147
    .line 148
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, p0, Lcom/byazt/xci/sz;->w:I

    .line 153
    .line 154
    const-string v2, "dl_network"

    .line 155
    .line 156
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, p0, Lcom/byazt/xci/sz;->k:I

    .line 161
    .line 162
    const-string v1, "dl_size"

    .line 163
    .line 164
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, p0, Lcom/byazt/xci/sz;->v:I

    .line 169
    .line 170
    const-string v1, "if_toast_market"

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, p0, Lcom/byazt/xci/sz;->u:I

    .line 177
    .line 178
    const-string v1, "enable_download_opt"

    .line 179
    .line 180
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, p0, Lcom/byazt/xci/sz;->xs:I

    .line 185
    .line 186
    const-string v1, "show_7factors_card"

    .line 187
    .line 188
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, p0, Lcom/byazt/xci/sz;->n:I

    .line 193
    .line 194
    invoke-static {}, Lcom/byazt/ton/l;->hp()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    iput v0, p0, Lcom/byazt/xci/sz;->vv:I

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_1
    const-string v1, "dl_suspend_popup"

    .line 204
    .line 205
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, p0, Lcom/byazt/xci/sz;->vv:I

    .line 210
    .line 211
    :goto_0
    const-string v1, "is_use_obm_convert"

    .line 212
    .line 213
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, p0, Lcom/byazt/xci/sz;->ec:I

    .line 218
    .line 219
    const-string v1, "enable_notification"

    .line 220
    .line 221
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, p0, Lcom/byazt/xci/sz;->sz:I

    .line 226
    .line 227
    const-string v1, "open_market_in_app"

    .line 228
    .line 229
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iput v1, p0, Lcom/byazt/xci/sz;->a:I

    .line 234
    .line 235
    const-string v1, "resume_task"

    .line 236
    .line 237
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, p0, Lcom/byazt/xci/sz;->b:I

    .line 242
    .line 243
    const-string v0, "ugen_url"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/byazt/xci/sz;->ns:Ljava/lang/String;

    .line 250
    .line 251
    const-string v0, "ugen_md5"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lcom/byazt/xci/sz;->cx:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/byazt/xci/sz;->ns:Ljava/lang/String;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-static {v0, p1, v1}, Lcom/byazt/la/e;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/la/jx;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public static a(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/sz;->sz(Lcom/byazt/xci/mp;)Lcom/byazt/xci/sz;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget p0, p0, Lcom/byazt/xci/sz;->jl:I

    return p0
.end method

.method public static a(Lcom/byazt/xci/sz;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lcom/byazt/xci/sz;->u:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lcom/byazt/xci/mp;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/sz;->sz(Lcom/byazt/xci/mp;)Lcom/byazt/xci/sz;

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
    iget p0, p0, Lcom/byazt/xci/sz;->zy:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method public static eb(Lcom/byazt/xci/mp;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/sz;->sz(Lcom/byazt/xci/mp;)Lcom/byazt/xci/sz;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    iget p0, p0, Lcom/byazt/xci/sz;->q:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static ec(Lcom/byazt/xci/mp;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/sz;->sz(Lcom/byazt/xci/mp;)Lcom/byazt/xci/sz;

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
    iget p0, p0, Lcom/byazt/xci/sz;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method public static gu(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/sz;->sz(Lcom/byazt/xci/mp;)Lcom/byazt/xci/sz;

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
    iget p0, p0, Lcom/byazt/xci/sz;->hp:I

    .line 10
    .line 11
    return p0
.end method

.method public static hp(Lcom/byazt/xci/sz;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lcom/byazt/xci/sz;->l:I

    return p0
.end method

.method public static hp(Lcom/byazt/xci/mp;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/sz;->sz(Lcom/byazt/xci/mp;)Lcom/byazt/xci/sz;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Lcom/byazt/xci/sz;->xs:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/sz;->sz(Lcom/byazt/xci/mp;)Lcom/byazt/xci/sz;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    iget p0, p0, Lcom/byazt/xci/sz;->eb:I

    return p0
.end method

.method public static j(Lcom/byazt/xci/sz;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lcom/byazt/xci/sz;->k:I

    return p0
.end method

.method public static jl(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/sz;->sz(Lcom/byazt/xci/mp;)Lcom/byazt/xci/sz;

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
    iget p0, p0, Lcom/byazt/xci/sz;->l:I

    .line 10
    .line 11
    return p0
.end method

.method public static jx(Lcom/byazt/xci/sz;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 8
    :cond_0
    iget p0, p0, Lcom/byazt/xci/sz;->j:I

    return p0
.end method

.method public static jx(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/sz;->sz(Lcom/byazt/xci/mp;)Lcom/byazt/xci/sz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-string p0, "close_obm"

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/sz;->a()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    const-string p0, "open"

    return-object p0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/sz;->sz(Lcom/byazt/xci/mp;)Lcom/byazt/xci/sz;

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
    iget p0, p0, Lcom/byazt/xci/sz;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public static l(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/sz;->sz(Lcom/byazt/xci/mp;)Lcom/byazt/xci/sz;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/sz;->a()I

    move-result p0

    return p0
.end method

.method public static l(Lcom/byazt/xci/sz;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lcom/byazt/xci/sz;->jx:I

    return p0
.end method

.method public static q(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/sz;->sz(Lcom/byazt/xci/mp;)Lcom/byazt/xci/sz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x12c

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/byazt/xci/sz;->gu:I

    .line 11
    .line 12
    return p0
.end method

.method public static s(Lcom/byazt/xci/mp;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/sz;->sz(Lcom/byazt/xci/mp;)Lcom/byazt/xci/sz;

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
    iget p0, p0, Lcom/byazt/xci/sz;->e:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method private static sz(Lcom/byazt/xci/mp;)Lcom/byazt/xci/sz;
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
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->u_()Lcom/byazt/xci/sz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static u(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/sz;->sz(Lcom/byazt/xci/mp;)Lcom/byazt/xci/sz;

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
    iget p0, p0, Lcom/byazt/xci/sz;->vv:I

    .line 10
    .line 11
    return p0
.end method

.method public static v(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/sz;->sz(Lcom/byazt/xci/mp;)Lcom/byazt/xci/sz;

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
    iget p0, p0, Lcom/byazt/xci/sz;->w:I

    .line 10
    .line 11
    return p0
.end method

.method public static vv(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/sz;->sz(Lcom/byazt/xci/mp;)Lcom/byazt/xci/sz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/byazt/xci/sz;->cx:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static w(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/sz;->sz(Lcom/byazt/xci/mp;)Lcom/byazt/xci/sz;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p0, Lcom/byazt/xci/sz;->s:I

    return p0
.end method

.method public static w(Lcom/byazt/xci/sz;)I
    .locals 1

    if-nez p0, :cond_0

    const/high16 p0, 0x1e00000

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lcom/byazt/xci/sz;->v:I

    const/high16 v0, 0x100000

    mul-int/2addr p0, v0

    return p0
.end method

.method public static xs(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/sz;->sz(Lcom/byazt/xci/mp;)Lcom/byazt/xci/sz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/byazt/xci/sz;->ns:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static zy(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/sz;->sz(Lcom/byazt/xci/mp;)Lcom/byazt/xci/sz;

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
    iget p0, p0, Lcom/byazt/xci/sz;->jx:I

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/byazt/xci/sz;->ec:I

    return v0
.end method

.method public eb()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/byazt/xci/sz;->vv:I

    return v0
.end method

.method public hp()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/byazt/xci/sz;->l:I

    return v0
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 3

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "auto_open"

    iget v2, p0, Lcom/byazt/xci/sz;->eb:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string v1, "download_mode"

    iget v2, p0, Lcom/byazt/xci/sz;->s:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v1, "download_type"

    iget v2, p0, Lcom/byazt/xci/sz;->jl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v1, "auto_control"

    iget v2, p0, Lcom/byazt/xci/sz;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v1, "auto_control_choose"

    iget v2, p0, Lcom/byazt/xci/sz;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v1, "auto_control_time"

    iget v2, p0, Lcom/byazt/xci/sz;->gu:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v1, "if_suspend_download"

    iget v2, p0, Lcom/byazt/xci/sz;->zy:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v1, "if_send_click"

    iget v2, p0, Lcom/byazt/xci/sz;->hp:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string v1, "dl_popup"

    iget v2, p0, Lcom/byazt/xci/sz;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string v1, "market_popup"

    iget v2, p0, Lcom/byazt/xci/sz;->jx:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string v1, "if_pop_lp"

    iget v2, p0, Lcom/byazt/xci/sz;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v1, "pop_up_style_id"

    iget v2, p0, Lcom/byazt/xci/sz;->w:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v1, "dl_network"

    iget v2, p0, Lcom/byazt/xci/sz;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v1, "dl_size"

    iget v2, p0, Lcom/byazt/xci/sz;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v1, "if_toast_market"

    iget v2, p0, Lcom/byazt/xci/sz;->u:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v1, "enable_download_opt"

    iget v2, p0, Lcom/byazt/xci/sz;->xs:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string v1, "dl_suspend_popup"

    iget v2, p0, Lcom/byazt/xci/sz;->vv:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string v1, "is_use_obm_convert"

    iget v2, p0, Lcom/byazt/xci/sz;->ec:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string v1, "ugen_url"

    iget-object v2, p0, Lcom/byazt/xci/sz;->ns:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "ugen_md5"

    iget-object v2, p0, Lcom/byazt/xci/sz;->cx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v1, "enable_notification"

    iget v2, p0, Lcom/byazt/xci/sz;->sz:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string v1, "show_7factors_card"

    iget v2, p0, Lcom/byazt/xci/sz;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v1, "open_market_in_app"

    iget v2, p0, Lcom/byazt/xci/sz;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v1, "resume_task"

    iget v2, p0, Lcom/byazt/xci/sz;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    const-string v1, "download_conf"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/byazt/xci/sz;->jl:I

    return v0
.end method

.method public jx()Z
    .locals 2

    .line 9
    iget v0, p0, Lcom/byazt/xci/sz;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/byazt/xci/sz;->s:I

    return v0
.end method

.method public w()Z
    .locals 2

    .line 4
    iget v0, p0, Lcom/byazt/xci/sz;->zy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
