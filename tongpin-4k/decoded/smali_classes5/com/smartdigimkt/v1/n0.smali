.class public final Lcom/smartdigimkt/v1/n0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v1/u0;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;Lcom/smartdigimkt/v1/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/n0;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/v1/n0;->a:Lcom/smartdigimkt/v1/u0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/smartdigimkt/v1/n0;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 20
    .line 21
    iget v3, v3, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v3, v6, :cond_8

    .line 27
    .line 28
    if-eq v3, v4, :cond_6

    .line 29
    .line 30
    const/4 v7, 0x5

    .line 31
    if-eq v3, v7, :cond_0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/a5/a;->e0:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x4

    .line 49
    if-ge v0, v3, :cond_2

    .line 50
    .line 51
    move v0, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    :goto_0
    if-eqz v0, :cond_5

    .line 55
    .line 56
    move v7, v5

    .line 57
    :goto_1
    if-ge v7, v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v4, v8}, Lcom/smartdigimkt/e0/t;->a(ILjava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    if-nez v0, :cond_9

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    iget-object v0, v0, Lcom/smartdigimkt/a5/a;->d0:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    move-object v1, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_8
    iget-object v0, v0, Lcom/smartdigimkt/a5/a;->c0:Ljava/util/ArrayList;

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lcom/smartdigimkt/v1/l0;

    .line 120
    .line 121
    invoke-direct {v1, p0, v2}, Lcom/smartdigimkt/v1/l0;-><init>(Lcom/smartdigimkt/v1/n0;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_d

    .line 133
    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v1/n0;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 145
    .line 146
    iget-object v3, p0, Lcom/smartdigimkt/v1/n0;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 157
    .line 158
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    div-int/2addr v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    goto :goto_4

    .line 164
    :catchall_0
    move v0, v5

    .line 165
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :cond_b
    :goto_5
    if-ge v5, v3, :cond_c

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v7, p0, Lcom/smartdigimkt/v1/n0;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7}, Lcom/smartdigimkt/t3/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/t3/m;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v8, Lcom/smartdigimkt/t3/o;

    .line 190
    .line 191
    invoke-direct {v8, v4, v6}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8, v0, v0}, Lcom/smartdigimkt/t3/m;->b(Lcom/smartdigimkt/t3/o;II)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_b

    .line 199
    .line 200
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eq v0, v1, :cond_d

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 215
    .line 216
    .line 217
    :cond_d
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lcom/smartdigimkt/v1/m0;

    .line 222
    .line 223
    invoke-direct {v1, p0, v2}, Lcom/smartdigimkt/v1/m0;-><init>(Lcom/smartdigimkt/v1/n0;Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method
