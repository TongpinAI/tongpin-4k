.class public Lcom/byazt/lf/k$50;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e0,
        0x3e6
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/lf/k;->hp(Lcom/byazt/xci/mp;FFFFLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic eb:Lcom/byazt/lf/k;

.field public final synthetic hp:Lcom/byazt/xci/mp;

.field public final synthetic j:F

.field public final synthetic jx:F

.field public final synthetic l:F

.field public final synthetic w:F


# direct methods
.method public constructor <init>(Lcom/byazt/lf/k;Lcom/byazt/xci/mp;FFFFLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lf/k$50;->eb:Lcom/byazt/lf/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/lf/k$50;->hp:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/lf/k$50;->l:F

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/lf/k$50;->jx:F

    .line 8
    .line 9
    iput p5, p0, Lcom/byazt/lf/k$50;->j:F

    .line 10
    .line 11
    iput p6, p0, Lcom/byazt/lf/k$50;->w:F

    .line 12
    .line 13
    iput-object p7, p0, Lcom/byazt/lf/k$50;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/jlb/hp;
    .locals 10

    .line 1
    invoke-static {}, Lcom/byazt/jlb/l;->l()Lcom/byazt/jlb/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video_size_gap"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->hp(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/byazt/lf/k$50;->hp:Lcom/byazt/xci/mp;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->a(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/byazt/lf/k$50;->hp:Lcom/byazt/xci/mp;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/byazt/nwu/hp;->hp(Lorg/json/JSONObject;Lcom/byazt/xci/mp;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/byazt/lf/k$50;->hp:Lcom/byazt/xci/mp;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->hy()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_0
    const-string v4, "image_mode"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/byazt/lf/k$50;->hp:Lcom/byazt/xci/mp;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v2, v3

    .line 58
    :goto_1
    const-string v4, "slot_type"

    .line 59
    .line 60
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    iget v2, p0, Lcom/byazt/lf/k$50;->l:F

    .line 64
    .line 65
    float-to-double v4, v2

    .line 66
    const-string v2, "resolution_w"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lcom/byazt/lf/k$50;->jx:F

    .line 72
    .line 73
    float-to-double v4, v2

    .line 74
    const-string v2, "resolution_h"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    iget v2, p0, Lcom/byazt/lf/k$50;->j:F

    .line 80
    .line 81
    float-to-double v4, v2

    .line 82
    const-string v2, "container_w"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget v2, p0, Lcom/byazt/lf/k$50;->w:F

    .line 88
    .line 89
    float-to-double v4, v2

    .line 90
    const-string v2, "container_h"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    iget v2, p0, Lcom/byazt/lf/k$50;->l:F

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    cmpl-float v5, v2, v4

    .line 99
    .line 100
    const/high16 v6, -0x40800000    # -1.0f

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    iget v5, p0, Lcom/byazt/lf/k$50;->jx:F

    .line 105
    .line 106
    cmpl-float v7, v5, v4

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    iget v7, p0, Lcom/byazt/lf/k$50;->j:F

    .line 111
    .line 112
    cmpl-float v8, v7, v4

    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    iget v8, p0, Lcom/byazt/lf/k$50;->w:F

    .line 117
    .line 118
    cmpl-float v9, v8, v4

    .line 119
    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    div-float/2addr v2, v5

    .line 123
    div-float/2addr v7, v8

    .line 124
    sub-float/2addr v7, v2

    .line 125
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v2, v6

    .line 131
    :goto_2
    const-string v5, "size_gap_value"

    .line 132
    .line 133
    float-to-double v7, v2

    .line 134
    invoke-virtual {v1, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/byazt/lf/k$50;->a:Landroid/view/View;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v2, v2

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move v2, v4

    .line 148
    :goto_3
    iget-object v5, p0, Lcom/byazt/lf/k$50;->a:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    int-to-float v5, v5

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move v5, v4

    .line 159
    :goto_4
    const-string v7, "dev_container_w"

    .line 160
    .line 161
    float-to-double v8, v2

    .line 162
    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v7, "dev_container_h"

    .line 166
    .line 167
    float-to-double v8, v5

    .line 168
    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    iget v7, p0, Lcom/byazt/lf/k$50;->l:F

    .line 172
    .line 173
    cmpl-float v8, v7, v4

    .line 174
    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    iget v8, p0, Lcom/byazt/lf/k$50;->jx:F

    .line 178
    .line 179
    cmpl-float v9, v8, v4

    .line 180
    .line 181
    if-eqz v9, :cond_6

    .line 182
    .line 183
    cmpl-float v9, v2, v4

    .line 184
    .line 185
    if-eqz v9, :cond_6

    .line 186
    .line 187
    cmpl-float v4, v5, v4

    .line 188
    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    div-float/2addr v7, v8

    .line 192
    div-float/2addr v2, v5

    .line 193
    sub-float/2addr v2, v7

    .line 194
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    :cond_6
    const-string v2, "dev_size_gap_value"

    .line 199
    .line 200
    float-to-double v4, v6

    .line 201
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v2, "gap_gaosi_fill"

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->l(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 214
    .line 215
    .line 216
    return-object v0
.end method
