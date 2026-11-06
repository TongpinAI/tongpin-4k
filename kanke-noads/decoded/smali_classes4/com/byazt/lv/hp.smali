.class public Lcom/byazt/lv/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x235,
        0x1c
    }
.end annotation


# static fields
.field public static final hp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v5, "dismiss"

    .line 4
    .line 5
    const-string v6, "openNewAdPage"

    .line 6
    .line 7
    const-string v1, "interactiveFinish"

    .line 8
    .line 9
    const-string v2, "nextVideoCancel"

    .line 10
    .line 11
    const-string v3, "haptic"

    .line 12
    .line 13
    const-string v4, "closeWidget"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/byazt/lv/hp;->hp:Ljava/util/HashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static hp(Lcom/byazt/qk/gu;Lcom/byazt/lv/l;Lcom/byazt/xci/mp;Landroid/content/Context;Ljava/lang/String;Lcom/byazt/gg/a$hp;Lcom/byazt/ar/eb;Lcom/byazt/xs/jx;)V
    .locals 3

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p5}, Lcom/byazt/gg/a$hp;->jx()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, -0x1

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v0, "dismiss"

    .line 23
    .line 24
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-nez p4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x5

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "interactiveFinish"

    .line 34
    .line 35
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-nez p4, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "closeWidget"

    .line 45
    .line 46
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-nez p4, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v2, 0x3

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v0, "haptic"

    .line 56
    .line 57
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v2, 0x2

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v0, "openNewAdPage"

    .line 67
    .line 68
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-nez p4, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v0, "nextVideoCancel"

    .line 78
    .line 79
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-nez p4, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    move v2, v1

    .line 87
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :pswitch_0
    if-eqz p7, :cond_a

    .line 93
    .line 94
    const/16 p0, 0x8

    .line 95
    .line 96
    invoke-virtual {p7, p0}, Lcom/byazt/xs/jx;->l(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    if-eqz p5, :cond_7

    .line 101
    .line 102
    :try_start_0
    const-string p1, "reduce_duration"

    .line 103
    .line 104
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    instance-of p3, p1, Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz p3, :cond_7

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p2, p1}, Lcom/byazt/du/cx;->hp(Lcom/byazt/xci/mp;I)I

    .line 119
    .line 120
    .line 121
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    :cond_7
    if-eqz p0, :cond_a

    .line 123
    .line 124
    invoke-interface {p0, v1}, Lcom/byazt/qk/gu;->l(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    if-eqz p6, :cond_a

    .line 129
    .line 130
    invoke-interface {p6}, Lcom/byazt/ar/eb;->w()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    if-eqz p5, :cond_a

    .line 135
    .line 136
    const-string p0, "params"

    .line 137
    .line 138
    invoke-interface {p5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    instance-of p1, p0, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    move-object p1, p0

    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p3, p2}, Lcom/byazt/bi/jx;->hp(Lorg/json/JSONObject;Landroid/content/Context;Lcom/byazt/xci/mp;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_4
    if-eqz p5, :cond_9

    .line 169
    .line 170
    const-string p0, "second_page_type"

    .line 171
    .line 172
    invoke-interface {p5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_8

    .line 177
    .line 178
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    goto :goto_1

    .line 183
    :cond_8
    const-string p0, ""

    .line 184
    .line 185
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_9

    .line 190
    .line 191
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    :catch_1
    :cond_9
    if-eqz p6, :cond_a

    .line 196
    .line 197
    invoke-interface {p6, v1}, Lcom/byazt/ar/eb;->hp(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_5
    if-eqz p1, :cond_a

    .line 202
    .line 203
    invoke-interface {p1}, Lcom/byazt/lv/l;->hp()V

    .line 204
    .line 205
    .line 206
    :catch_2
    :cond_a
    :goto_2
    return-void

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x7815821e -> :sswitch_5
        -0x4d669c18 -> :sswitch_4
        -0x48fc6d69 -> :sswitch_3
        0x1081ca5c -> :sswitch_2
        0x4ac71615 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
