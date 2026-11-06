.class final Lcom/anythink/odopt/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/odopt/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/odopt/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/odopt/a/a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/anythink/odopt/a/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/odopt/a/b$1;->a:Lcom/anythink/odopt/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/odopt/a/b$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/odopt/a/b$1;->c:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/odopt/a/b$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/anythink/odopt/a/b$1$1;-><init>(Lcom/anythink/odopt/a/b$1;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/anythink/odopt/a/b$1;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :sswitch_0
    const-string v2, "HUAWEI"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/anythink/odopt/a/a/h;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/anythink/odopt/a/b$1;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/anythink/odopt/a/a/h;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/anythink/odopt/a/a/h;->a(Lcom/anythink/odopt/a/a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :sswitch_1
    const-string v2, "FREEME"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Lcom/anythink/odopt/a/a/f;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/anythink/odopt/a/b$1;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/anythink/odopt/a/a/f;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/anythink/odopt/a/a/f;->a(Lcom/anythink/odopt/a/a;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_2
    const-string v2, "COOLSEA"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    new-instance v1, Lcom/anythink/odopt/a/a/d;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/anythink/odopt/a/b$1;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lcom/anythink/odopt/a/a/d;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/anythink/odopt/a/a/d;->a(Lcom/anythink/odopt/a/a;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_3
    const-string v2, "COOLPAD"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    new-instance v1, Lcom/anythink/odopt/a/a/c;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/anythink/odopt/a/b$1;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lcom/anythink/odopt/a/a/c;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/anythink/odopt/a/a/c;->a(Lcom/anythink/odopt/a/a;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_4
    const-string v2, "MOTOLORA"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_5
    const-string v2, "MEIZU"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    new-instance v1, Lcom/anythink/odopt/a/a/m;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/anythink/odopt/a/b$1;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lcom/anythink/odopt/a/a/m;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/anythink/odopt/a/a/m;->a(Lcom/anythink/odopt/a/a;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_6
    const-string v2, "HONOR"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    new-instance v1, Lcom/anythink/odopt/a/a/k;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/anythink/odopt/a/b$1;->b:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lcom/anythink/odopt/a/a/k;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/anythink/odopt/a/a/k;->a(Lcom/anythink/odopt/a/a;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :sswitch_7
    const-string v2, "OPPO"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :sswitch_8
    const-string v2, "ASUS"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    new-instance v1, Lcom/anythink/odopt/a/a/b;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/anythink/odopt/a/b$1;->b:Landroid/content/Context;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lcom/anythink/odopt/a/a/b;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/anythink/odopt/a/a/b;->a(Lcom/anythink/odopt/a/a;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :sswitch_9
    const-string v2, "ONEPLUS"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :sswitch_a
    const-string v2, "SAMSUNG"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    new-instance v1, Lcom/anythink/odopt/a/a/t;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/anythink/odopt/a/b$1;->b:Landroid/content/Context;

    .line 192
    .line 193
    invoke-direct {v1, v2}, Lcom/anythink/odopt/a/a/t;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/anythink/odopt/a/a/t;->a(Lcom/anythink/odopt/a/a;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :sswitch_b
    const-string v2, "REALME"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    :goto_0
    new-instance v1, Lcom/anythink/odopt/a/a/o;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/anythink/odopt/a/b$1;->b:Landroid/content/Context;

    .line 211
    .line 212
    invoke-direct {v1, v2}, Lcom/anythink/odopt/a/a/o;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lcom/anythink/odopt/a/a/o;->a(Lcom/anythink/odopt/a/a;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_1

    .line 220
    .line 221
    new-instance v1, Lcom/anythink/odopt/a/a/q;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/anythink/odopt/a/b$1;->b:Landroid/content/Context;

    .line 224
    .line 225
    invoke-direct {v1, v2}, Lcom/anythink/odopt/a/a/q;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lcom/anythink/odopt/a/a/q;->a(Lcom/anythink/odopt/a/a;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :sswitch_c
    const-string v2, "LENOVO"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    :goto_1
    new-instance v1, Lcom/anythink/odopt/a/a/w;

    .line 241
    .line 242
    iget-object v2, p0, Lcom/anythink/odopt/a/b$1;->b:Landroid/content/Context;

    .line 243
    .line 244
    invoke-direct {v1, v2}, Lcom/anythink/odopt/a/a/w;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lcom/anythink/odopt/a/a/w;->a(Lcom/anythink/odopt/a/a;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/anythink/odopt/a/b$1;->b:Landroid/content/Context;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/anythink/odopt/a/b$1;->a:Lcom/anythink/odopt/a/a;

    .line 254
    .line 255
    invoke-static {v0, v1}, Lcom/anythink/odopt/api/ATOaidBindHandler;->handleInitOaidBind(Landroid/content/Context;Lcom/anythink/odopt/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :goto_3
    const/4 v1, 0x5

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v1, v2}, Lcom/anythink/odopt/b/a;->a(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/anythink/odopt/a/b$1;->a:Lcom/anythink/odopt/a/a;

    .line 268
    .line 269
    if-eqz v1, :cond_1

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v1, v0}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_1
    return-void

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x7a5eb2cd -> :sswitch_c
        -0x7027944a -> :sswitch_b
        -0x660bb426 -> :sswitch_a
        -0x23e7db20 -> :sswitch_9
        0x1ece50 -> :sswitch_8
        0x251fa0 -> :sswitch_7
        0x41bb44a -> :sswitch_6
        0x45d8cac -> :sswitch_5
        0x259adc0f -> :sswitch_4
        0x638d5c8a -> :sswitch_3
        0x638d6846 -> :sswitch_2
        0x7c172d04 -> :sswitch_1
        0x7fa995e7 -> :sswitch_0
    .end sparse-switch
.end method
