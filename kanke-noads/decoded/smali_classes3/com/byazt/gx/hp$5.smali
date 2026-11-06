.class public Lcom/byazt/gx/hp$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/na/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd2,
        0xd3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gx/hp;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gx/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/gx/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gx/hp$5;->hp:Lcom/byazt/gx/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/na/q;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/na/q;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/byazt/na/q;->zy()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/byazt/na/q;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    const-string v4, "${"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const-string v4, "image:"

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/byazt/gx/hp$5;->hp:Lcom/byazt/gx/hp;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/byazt/gx/hp;->a(Lcom/byazt/gx/hp;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3, v1}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/byazt/gx/hp$5;->hp:Lcom/byazt/gx/hp;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/byazt/gx/hp;->eb(Lcom/byazt/gx/hp;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lcom/byazt/gx/hp$5;->hp:Lcom/byazt/gx/hp;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/byazt/gx/hp;->s(Lcom/byazt/gx/hp;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2, v1}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/byazt/gx/hp$5;->hp:Lcom/byazt/gx/hp;

    .line 114
    .line 115
    invoke-static {v4}, Lcom/byazt/gx/hp;->q(Lcom/byazt/gx/hp;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v1, v4}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/byazt/gx/hp$5;->hp:Lcom/byazt/gx/hp;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/byazt/gx/hp;->e(Lcom/byazt/gx/hp;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v2, v1}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move-object v1, v0

    .line 145
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_5
    iget-object v2, p0, Lcom/byazt/gx/hp$5;->hp:Lcom/byazt/gx/hp;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/byazt/gx/l;->xv:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/graphics/Bitmap;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_6
    iget-object v2, p0, Lcom/byazt/gx/hp$5;->hp:Lcom/byazt/gx/hp;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/byazt/gx/l;->pg:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Integer;

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/4 v5, 0x2

    .line 183
    if-ne v4, v5, :cond_7

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ne v2, v3, :cond_9

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/byazt/gx/hp$5;->hp:Lcom/byazt/gx/hp;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/byazt/gx/l;->pg:Ljava/util/Map;

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v0, p0, Lcom/byazt/gx/hp$5;->hp:Lcom/byazt/gx/hp;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/byazt/gx/hp;->jl(Lcom/byazt/gx/hp;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/byazt/gx/UgenLottieView;

    .line 211
    .line 212
    new-instance v2, Lcom/byazt/gx/hp$5$1;

    .line 213
    .line 214
    invoke-direct {v2, p0, p1, v1}, Lcom/byazt/gx/hp$5$1;-><init>(Lcom/byazt/gx/hp$5;Lcom/byazt/na/q;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/byazt/na/LottieAnimationView;->hp(Ljava/lang/String;Lcom/byazt/wf/q;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/byazt/gx/hp$5;->hp:Lcom/byazt/gx/hp;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/byazt/gx/l;->xv:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/graphics/Bitmap;

    .line 229
    .line 230
    return-object p1
.end method
