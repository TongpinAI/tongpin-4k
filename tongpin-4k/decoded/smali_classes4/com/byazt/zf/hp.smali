.class public abstract Lcom/byazt/zf/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x246,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/zf/hp$hp;
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public eb:Ljava/lang/String;

.field public hp:Lcom/byazt/qg/hp;

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public jx:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/byazt/qg/hp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "customer_id"

    .line 2
    .line 3
    const-string v1, "ad_id"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/byazt/zf/hp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/byazt/zf/hp;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/byazt/zf/hp;->hp:Lcom/byazt/qg/hp;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/byazt/zf/hp;->l:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/byazt/zf/hp;->eb:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/byazt/zf/hp;->jx:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/byazt/zf/hp;->a:Lorg/json/JSONObject;

    .line 37
    .line 38
    :try_start_0
    instance-of v2, p0, Lcom/byazt/zf/l;

    .line 39
    .line 40
    const-wide/16 v3, 0x3e8

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string p4, "log_extra"

    .line 45
    .line 46
    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/byazt/zf/hp;->a:Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string p4, "resource_type"

    .line 52
    .line 53
    const-string p5, "union"

    .line 54
    .line 55
    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/byazt/zf/hp;->a:Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string p4, "ts"

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    div-long/2addr v0, v3

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    instance-of p5, p0, Lcom/byazt/zf/jx;

    .line 76
    .line 77
    if-eqz p5, :cond_1

    .line 78
    .line 79
    const-string p5, "timestamp"

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    div-long/2addr v5, v3

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, p5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/byazt/zf/hp;->a:Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-virtual {p1, v1, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/byazt/zf/hp;->a:Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/byazt/zf/hp;->a:Lorg/json/JSONObject;

    .line 112
    .line 113
    const-string p4, "cid"

    .line 114
    .line 115
    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/byazt/zf/hp;->a:Lorg/json/JSONObject;

    .line 119
    .line 120
    const-string p4, "ac"

    .line 121
    .line 122
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    invoke-static {p5}, Lcom/byazt/ymw/vv;->jx(Landroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/byazt/zf/hp;->a:Lorg/json/JSONObject;

    .line 138
    .line 139
    const-string p4, "app_name"

    .line 140
    .line 141
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    invoke-virtual {p5}, Lcom/byazt/jz/s;->cx()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/byazt/zf/hp;->a:Lorg/json/JSONObject;

    .line 153
    .line 154
    const-string p4, "app_id"

    .line 155
    .line 156
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    invoke-virtual {p5}, Lcom/byazt/jz/s;->ns()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/byazt/zf/hp;->a:Lorg/json/JSONObject;

    .line 168
    .line 169
    const-string p4, "app_version"

    .line 170
    .line 171
    invoke-static {}, Lcom/byazt/ij/hp;->w()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p5

    .line 175
    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/byazt/zf/hp;->a:Lorg/json/JSONObject;

    .line 179
    .line 180
    const-string p4, "sdk_version"

    .line 181
    .line 182
    sget-object p5, Lcom/byazt/jz/d;->w:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/byazt/zf/hp;->a:Lorg/json/JSONObject;

    .line 188
    .line 189
    const-string p4, "plugin_version"

    .line 190
    .line 191
    const-string p5, "7.6.4.3"

    .line 192
    .line 193
    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/byazt/zf/hp;->a:Lorg/json/JSONObject;

    .line 197
    .line 198
    const-string p4, "platform"

    .line 199
    .line 200
    const-string p5, "Android"

    .line 201
    .line 202
    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/byazt/zf/hp;->a:Lorg/json/JSONObject;

    .line 206
    .line 207
    const-string p4, "device_id"

    .line 208
    .line 209
    invoke-static {}, Lcom/byazt/zn/v;->hp()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p5

    .line 213
    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/byazt/zf/hp;->a:Lorg/json/JSONObject;

    .line 217
    .line 218
    const-string p4, "web_url"

    .line 219
    .line 220
    invoke-virtual {p1, p4, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    :catch_0
    invoke-virtual {p0, p2, p3}, Lcom/byazt/zf/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public abstract hp()V
.end method

.method public abstract hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/qg/l;Landroid/webkit/WebResourceResponse;Lcom/byazt/uhg/e;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/byazt/qg/l;",
            "Landroid/webkit/WebResourceResponse;",
            "Lcom/byazt/uhg/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hp(Lcom/byazt/qg/l;Landroid/webkit/WebResourceResponse;Lcom/byazt/uhg/e;Lcom/byazt/zf/hp$hp;)V
.end method

.method public abstract hp(Ljava/lang/String;)V
.end method

.method public abstract hp(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract hp(Lorg/json/JSONObject;Ljava/lang/String;Lcom/byazt/uhg/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/byazt/uhg/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hp(Landroid/webkit/WebView;)Z
.end method

.method public abstract hp(Lcom/byazt/uhg/e;)Z
.end method

.method public abstract jx()V
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/byazt/zf/hp;->hp()V

    return-void
.end method

.method public abstract l(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/qg/l;Landroid/webkit/WebResourceResponse;Lcom/byazt/uhg/e;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/byazt/qg/l;",
            "Landroid/webkit/WebResourceResponse;",
            "Lcom/byazt/uhg/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
