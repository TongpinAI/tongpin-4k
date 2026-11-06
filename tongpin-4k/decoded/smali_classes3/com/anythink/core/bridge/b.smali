.class public final Lcom/anythink/core/bridge/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "lphl"

.field public static final b:Ljava/lang/String; = "pdf"

.field public static final c:Ljava/lang/String; = "zlilbqdph"

.field public static final d:Ljava/lang/String; = "lpvl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/util/Map;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/x;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/h/by;",
            "Lcom/anythink/core/common/h/x;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "sdm_placement_strategy_obj"

    .line 2
    .line 3
    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Lcom/anythink/core/bridge/entity/e;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/anythink/core/bridge/entity/e;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/anythink/core/bridge/entity/g;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Lcom/anythink/core/bridge/entity/g;-><init>(Lcom/anythink/core/common/h/x;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/anythink/core/bridge/entity/f;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/anythink/core/bridge/entity/f;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/anythink/core/bridge/entity/c;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/anythink/core/bridge/entity/c;-><init>()V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/anythink/core/common/h/ad;->z()Lcom/anythink/core/bridge/entity/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Lcom/anythink/core/bridge/entity/e;->a(Lcom/anythink/core/bridge/entity/g;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/anythink/core/bridge/entity/e;->a(Lcom/anythink/core/bridge/entity/f;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/anythink/core/bridge/entity/e;->a(Lcom/anythink/core/bridge/entity/c;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "sdm_load_data"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/anythink/core/bridge/c;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/anythink/core/bridge/entity/d;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/anythink/core/bridge/entity/d;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/anythink/core/common/u/l;->i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/anythink/core/bridge/entity/d;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/anythink/core/common/u/l;->H()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/anythink/core/bridge/entity/d;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "sdm_device_data"

    .line 84
    .line 85
    invoke-static {p1}, Lcom/anythink/core/bridge/c;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/anythink/core/bridge/entity/a;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/anythink/core/bridge/entity/a;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/anythink/core/bridge/entity/a;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/anythink/core/common/u/o;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/anythink/core/bridge/entity/a;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lcom/anythink/core/bridge/entity/a;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->q()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/anythink/core/bridge/entity/a;->c(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "sdm_app_data"

    .line 130
    .line 131
    invoke-static {p1}, Lcom/anythink/core/bridge/c;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/anythink/core/common/d/s;->Q()Lcom/anythink/core/api/ATUserDeviceInfo;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    const-string v0, "adx_user_device_info"

    .line 145
    .line 146
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {p3}, Lcom/anythink/core/common/d/s;->f()[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    array-length v0, p1

    .line 156
    if-lez v0, :cond_2

    .line 157
    .line 158
    const-string v0, "adx_denny_device_info"

    .line 159
    .line 160
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_2
    const-string p1, "adx_app_id"

    .line 164
    .line 165
    invoke-virtual {p3}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string p1, "adx_app_key"

    .line 173
    .line 174
    invoke-virtual {p3}, Lcom/anythink/core/common/d/s;->q()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string p1, "adx_placement_id"

    .line 182
    .line 183
    iget-object p2, p2, Lcom/anythink/core/common/h/x;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string p1, "adx_system_dev_framework_type"

    .line 189
    .line 190
    invoke-static {}, Lcom/anythink/core/common/u/l;->l()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Lcom/anythink/core/common/d/s;->t()Landroid/location/Location;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    const-string p2, "adx_location"

    .line 204
    .line 205
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_3
    const-string p1, "adx_wx_install_status"

    .line 209
    .line 210
    invoke-virtual {p3}, Lcom/anythink/core/common/d/s;->s()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string p1, "adx_delay_inspect_time"

    .line 222
    .line 223
    sget-wide p2, Lcom/anythink/core/api/ATSDKGlobalSetting;->mDelayInspectTime:J

    .line 224
    .line 225
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string p1, "adx_inspect_interval"

    .line 233
    .line 234
    sget-wide p2, Lcom/anythink/core/api/ATSDKGlobalSetting;->mInspectInterval:J

    .line 235
    .line 236
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string p1, "adx_enable_get_running_app_processes"

    .line 244
    .line 245
    invoke-static {}, Lcom/anythink/core/api/ATSDKGlobalSetting;->isDenyApi_getRunningAppProcesses()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    xor-int/lit8 p2, p2, 0x1

    .line 250
    .line 251
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string p1, "adx_enable_get_device_info_in_bg"

    .line 259
    .line 260
    sget-boolean p2, Lcom/anythink/core/api/ATSDKGlobalSetting;->enableGetDeviceInfoInBg:Z

    .line 261
    .line 262
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string p1, "adx_exclude_pkg_list"

    .line 270
    .line 271
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2}, Lcom/anythink/core/common/d/s;->k()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    .line 282
    :catchall_0
    return-void
.end method
