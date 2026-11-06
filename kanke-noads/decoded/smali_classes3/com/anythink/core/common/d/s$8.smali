.class final Lcom/anythink/core/common/d/s$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/d/s;->a(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/ATInitConfig;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/anythink/core/common/d/s;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/d/s;Lcom/anythink/core/api/ATInitConfig;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/s$8;->c:Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/d/s$8;->a:Lcom/anythink/core/api/ATInitConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/d/s$8;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/d/s$8;->a:Lcom/anythink/core/api/ATInitConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/api/ATInitConfig;->getInitMediation()Lcom/anythink/core/api/ATInitMediation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/api/ATInitMediation;->getNetworkName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/anythink/core/common/d/s$8;->c:Lcom/anythink/core/common/d/s;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/anythink/core/common/d/s;->a(Lcom/anythink/core/common/d/s;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "anythink_network_init_data"

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v4}, Lcom/anythink/core/common/u/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lcom/anythink/core/common/u/p;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Lcom/anythink/core/common/d/s$8;->a:Lcom/anythink/core/api/ATInitConfig;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/anythink/core/api/ATInitConfig;->getRequestParamMap()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "anythink_local"

    .line 48
    .line 49
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v3, 0x0

    .line 55
    :try_start_1
    iget-object v4, p0, Lcom/anythink/core/common/d/s$8;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/anythink/core/common/d/u;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/u;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/anythink/core/common/d/u;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 65
    :try_start_2
    iget-object v5, p0, Lcom/anythink/core/common/d/s$8;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v5}, Lcom/anythink/core/common/d/u;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/u;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lcom/anythink/core/common/d/u;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    :try_start_3
    iget-object v6, p0, Lcom/anythink/core/common/d/s$8;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0, v6, v4, v5}, Lcom/anythink/core/api/ATInitMediation;->setUserDataConsent(Landroid/content/Context;ZZ)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v6

    .line 82
    goto :goto_1

    .line 83
    :catchall_2
    move-exception v6

    .line 84
    move v5, v3

    .line 85
    goto :goto_1

    .line 86
    :catchall_3
    move-exception v6

    .line 87
    move v4, v3

    .line 88
    move v5, v4

    .line 89
    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v6, p0, Lcom/anythink/core/common/d/s$8;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v6}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, p0, Lcom/anythink/core/common/d/s$8;->c:Lcom/anythink/core/common/d/s;

    .line 99
    .line 100
    invoke-static {v7}, Lcom/anythink/core/common/d/s;->h(Lcom/anythink/core/common/d/s;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v7}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "app_ccpa_switch"

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/anythink/core/e/b;->s()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/4 v9, 0x3

    .line 115
    const/4 v10, 0x1

    .line 116
    if-ne v8, v9, :cond_1

    .line 117
    .line 118
    move v8, v10

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    move v8, v3

    .line 121
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/anythink/core/common/u/o;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const-string v8, "app_coppa_switch"

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/anythink/core/e/b;->t()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v9, 0x2

    .line 139
    if-ne v6, v9, :cond_2

    .line 140
    .line 141
    if-eqz v7, :cond_2

    .line 142
    .line 143
    move v3, v10

    .line 144
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/anythink/core/common/d/s;->G()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    const-string v3, "anythink"

    .line 162
    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v7, "pre init network: ["

    .line 166
    .line 167
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "], params: "

    .line 174
    .line 175
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    new-instance v1, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", gdpr: "

    .line 191
    .line 192
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", in eu: "

    .line 199
    .line 200
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :cond_3
    iget-object v1, p0, Lcom/anythink/core/common/d/s$8;->c:Lcom/anythink/core/common/d/s;

    .line 214
    .line 215
    invoke-static {v1}, Lcom/anythink/core/common/d/s;->a(Lcom/anythink/core/common/d/s;)Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/api/ATInitMediation;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    .line 222
    .line 223
    :cond_4
    return-void

    .line 224
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    .line 226
    .line 227
    return-void
.end method
