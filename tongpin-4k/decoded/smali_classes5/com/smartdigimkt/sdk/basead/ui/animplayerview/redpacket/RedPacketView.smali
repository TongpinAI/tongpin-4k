.class public Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;
.super Landroid/view/View;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final TAG:Ljava/lang/String; = "RedPacketView"


# instance fields
.field public a:D

.field public b:D

.field public final c:Landroid/graphics/Matrix;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public f:Ljava/util/ArrayList;

.field public final g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/graphics/Bitmap;

.field public n:Z

.field public final o:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide p1, 0x3fc3333333333333L    # 0.15

    .line 4
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->a:D

    const-wide p1, 0x3fc999999999999aL    # 0.2

    .line 5
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->b:D

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->c:Landroid/graphics/Matrix;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->e:Ljava/util/HashMap;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->g:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->o:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/z1/c;I)V
    .locals 11

    .line 1
    iget v0, p1, Lcom/smartdigimkt/z1/c;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_a

    .line 4
    .line 5
    iget v1, p1, Lcom/smartdigimkt/z1/c;->c:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    rem-int/lit8 v2, p2, 0x4

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    div-int/lit8 v2, p2, 0x4

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x9

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x2

    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    div-int/lit8 v2, p2, 0x4

    .line 25
    .line 26
    mul-int/lit8 v2, v2, 0x9

    .line 27
    .line 28
    add-int/2addr v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-ne v2, v4, :cond_3

    .line 31
    .line 32
    div-int/lit8 v2, p2, 0x4

    .line 33
    .line 34
    mul-int/lit8 v2, v2, 0x9

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v4, 0x3

    .line 40
    if-ne v2, v4, :cond_4

    .line 41
    .line 42
    div-int/lit8 v2, p2, 0x4

    .line 43
    .line 44
    mul-int/lit8 v2, v2, 0x9

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x8

    .line 47
    .line 48
    :cond_4
    :goto_0
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->i:I

    .line 49
    .line 50
    div-int v5, v2, v4

    .line 51
    .line 52
    rem-int v6, v2, v4

    .line 53
    .line 54
    iget v7, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->k:I

    .line 55
    .line 56
    div-int/2addr v7, v4

    .line 57
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->l:I

    .line 58
    .line 59
    iget v8, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->j:I

    .line 60
    .line 61
    div-int/2addr v4, v8

    .line 62
    mul-int/2addr v6, v7

    .line 63
    sub-int/2addr v7, v0

    .line 64
    shr-int/lit8 v0, v7, 0x1

    .line 65
    .line 66
    add-int/2addr v6, v0

    .line 67
    int-to-float v0, v6

    .line 68
    iput v0, p1, Lcom/smartdigimkt/z1/c;->e:F

    .line 69
    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->o:Ljava/util/Random;

    .line 71
    .line 72
    const/16 v6, 0x15

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0xa

    .line 79
    .line 80
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->o:Ljava/util/Random;

    .line 81
    .line 82
    div-int/lit8 v7, v1, 0x3

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v6, v7

    .line 89
    const/4 v7, 0x5

    .line 90
    if-lez v5, :cond_6

    .line 91
    .line 92
    iget-object v8, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->e:Ljava/util/HashMap;

    .line 93
    .line 94
    iget v9, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->i:I

    .line 95
    .line 96
    sub-int v9, v2, v9

    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    check-cast v8, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    int-to-float v9, v6

    .line 115
    add-float/2addr v8, v9

    .line 116
    int-to-float v9, v0

    .line 117
    add-float/2addr v8, v9

    .line 118
    iput v8, p1, Lcom/smartdigimkt/z1/c;->f:F

    .line 119
    .line 120
    iget v9, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->l:I

    .line 121
    .line 122
    int-to-float v9, v9

    .line 123
    sub-float/2addr v9, v8

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    int-to-float v10, v7

    .line 129
    invoke-static {v8, v10}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    int-to-float v8, v8

    .line 134
    sub-float/2addr v9, v8

    .line 135
    int-to-float v8, v1

    .line 136
    cmpg-float v8, v9, v8

    .line 137
    .line 138
    if-gez v8, :cond_6

    .line 139
    .line 140
    iget-object v8, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->f:Ljava/util/ArrayList;

    .line 141
    .line 142
    if-nez v8, :cond_5

    .line 143
    .line 144
    new-instance v8, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v8, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->f:Ljava/util/ArrayList;

    .line 150
    .line 151
    :cond_5
    iget-object v8, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->f:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    iget p2, p1, Lcom/smartdigimkt/z1/c;->f:F

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    cmpl-float p2, p2, v8

    .line 164
    .line 165
    if-nez p2, :cond_7

    .line 166
    .line 167
    mul-int/2addr v5, v4

    .line 168
    add-int/2addr v5, v6

    .line 169
    add-int/2addr v5, v0

    .line 170
    int-to-float p2, v5

    .line 171
    iput p2, p1, Lcom/smartdigimkt/z1/c;->f:F

    .line 172
    .line 173
    :cond_7
    iget p2, p1, Lcom/smartdigimkt/z1/c;->f:F

    .line 174
    .line 175
    int-to-float v0, v1

    .line 176
    add-float/2addr p2, v0

    .line 177
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->l:I

    .line 178
    .line 179
    int-to-float v5, v4

    .line 180
    cmpl-float p2, p2, v5

    .line 181
    .line 182
    if-lez p2, :cond_8

    .line 183
    .line 184
    sub-int/2addr v4, v1

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    int-to-float v5, v7

    .line 190
    invoke-static {p2, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    sub-int/2addr v4, p2

    .line 195
    int-to-float p2, v4

    .line 196
    iput p2, p1, Lcom/smartdigimkt/z1/c;->f:F

    .line 197
    .line 198
    :cond_8
    iget p2, p1, Lcom/smartdigimkt/z1/c;->f:F

    .line 199
    .line 200
    cmpg-float p2, p2, v8

    .line 201
    .line 202
    if-gez p2, :cond_9

    .line 203
    .line 204
    shr-int/lit8 p2, v1, 0x1

    .line 205
    .line 206
    int-to-float p2, p2

    .line 207
    iput p2, p1, Lcom/smartdigimkt/z1/c;->f:F

    .line 208
    .line 209
    :cond_9
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->e:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget p1, p1, Lcom/smartdigimkt/z1/c;->f:F

    .line 216
    .line 217
    add-float/2addr p1, v0

    .line 218
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_1
    return-void
.end method

.method public getRedPacketScaleBaseWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public initRedPacketList(Landroid/graphics/Bitmap;)V
    .locals 11

    .line 1
    const-string v1, "RedPacketView"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->m:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->n:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->n:Z

    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->m:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "myoffer_icon_red_packet"

    .line 37
    .line 38
    const-string v3, "drawable"

    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->m:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->m:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    const-string p1, "redPacketBitmap is null, decodeResource failed."

    .line 60
    .line 61
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->getRedPacketScaleBaseWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gtz v0, :cond_4

    .line 70
    .line 71
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->k:I

    .line 72
    .line 73
    :cond_4
    int-to-double v2, v0

    .line 74
    iget-wide v4, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->b:D

    .line 75
    .line 76
    mul-double/2addr v2, v4

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-double v4, v0

    .line 82
    mul-double/2addr v2, v4

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-double v4, p1

    .line 88
    div-double/2addr v2, v4

    .line 89
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->l:I

    .line 90
    .line 91
    int-to-double v4, p1

    .line 92
    div-double/2addr v4, v2

    .line 93
    double-to-int p1, v4

    .line 94
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->j:I

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->i:I

    .line 98
    .line 99
    mul-int/lit8 v0, p1, 0xc

    .line 100
    .line 101
    div-int/lit8 v0, v0, 0x9

    .line 102
    .line 103
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->h:I

    .line 104
    .line 105
    if-lez v0, :cond_9

    .line 106
    .line 107
    if-lez p1, :cond_9

    .line 108
    .line 109
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    move v0, p1

    .line 116
    :goto_1
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->h:I

    .line 117
    .line 118
    if-ge v0, v2, :cond_6

    .line 119
    .line 120
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->m:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->getRedPacketScaleBaseWidth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-gtz v2, :cond_5

    .line 127
    .line 128
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->k:I

    .line 129
    .line 130
    :cond_5
    move v10, v2

    .line 131
    new-instance v3, Lcom/smartdigimkt/z1/c;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-wide v6, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->a:D

    .line 138
    .line 139
    iget-wide v8, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->b:D

    .line 140
    .line 141
    invoke-direct/range {v3 .. v10}, Lcom/smartdigimkt/z1/c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;DDI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->a(Lcom/smartdigimkt/z1/c;I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->f:Ljava/util/ArrayList;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_a

    .line 164
    .line 165
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->f:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :cond_7
    :goto_2
    if-ge p1, v2, :cond_a

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    add-int/lit8 p1, p1, 0x1

    .line 178
    .line 179
    check-cast v3, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-ltz v3, :cond_7

    .line 186
    .line 187
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ge v3, v4, :cond_7

    .line 194
    .line 195
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcom/smartdigimkt/z1/c;

    .line 202
    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    iget-object v5, v4, Lcom/smartdigimkt/z1/c;->a:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_8

    .line 214
    .line 215
    iget-object v5, v4, Lcom/smartdigimkt/z1/c;->a:Landroid/graphics/Bitmap;

    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    iput-object v5, v4, Lcom/smartdigimkt/z1/c;->a:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    :cond_8
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    :goto_3
    return-void

    .line 230
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v2, "initRedPacketList failed: "

    .line 233
    .line 234
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lcom/smartdigimkt/z1/c;

    .line 20
    .line 21
    iget-object v4, v3, Lcom/smartdigimkt/z1/c;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->c:Landroid/graphics/Matrix;

    .line 27
    .line 28
    iget v6, v3, Lcom/smartdigimkt/z1/c;->b:I

    .line 29
    .line 30
    neg-int v6, v6

    .line 31
    shr-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    int-to-float v6, v6

    .line 34
    iget v7, v3, Lcom/smartdigimkt/z1/c;->c:I

    .line 35
    .line 36
    neg-int v7, v7

    .line 37
    shr-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    int-to-float v7, v7

    .line 40
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->c:Landroid/graphics/Matrix;

    .line 44
    .line 45
    iget v6, v3, Lcom/smartdigimkt/z1/c;->d:F

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->c:Landroid/graphics/Matrix;

    .line 51
    .line 52
    iget v6, v3, Lcom/smartdigimkt/z1/c;->b:I

    .line 53
    .line 54
    shr-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    int-to-float v6, v6

    .line 57
    iget v7, v3, Lcom/smartdigimkt/z1/c;->e:F

    .line 58
    .line 59
    add-float/2addr v6, v7

    .line 60
    iget v7, v3, Lcom/smartdigimkt/z1/c;->c:I

    .line 61
    .line 62
    shr-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    int-to-float v7, v7

    .line 65
    iget v3, v3, Lcom/smartdigimkt/z1/c;->f:F

    .line 66
    .line 67
    add-float/2addr v7, v3

    .line 68
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->c:Landroid/graphics/Matrix;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->g:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->k:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->l:I

    .line 15
    .line 16
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->n:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->m:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    check-cast v3, Lcom/smartdigimkt/z1/c;

    .line 37
    .line 38
    iget-object v4, v3, Lcom/smartdigimkt/z1/c;->a:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v3, Lcom/smartdigimkt/z1/c;->a:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iput-object v4, v3, Lcom/smartdigimkt/z1/c;->a:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->e:Ljava/util/HashMap;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "release failed: "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "RedPacketView"

    .line 96
    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-void
.end method
