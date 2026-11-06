.class public final Lcom/smartdigimkt/e/l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

.field public final synthetic b:[Ljava/lang/Runnable;

.field public final synthetic c:[J

.field public final synthetic d:Lcom/smartdigimkt/l3/a;

.field public final synthetic e:Lcom/smartdigimkt/e/p;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;[Ljava/lang/Runnable;[JLcom/smartdigimkt/l3/a;Lcom/smartdigimkt/e/p;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e/l;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/e/l;->b:[Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/e/l;->c:[J

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/e/l;->d:Lcom/smartdigimkt/l3/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/smartdigimkt/e/l;->e:Lcom/smartdigimkt/e/p;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/smartdigimkt/e/l;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/smartdigimkt/e/l;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e/l;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 2
    .line 3
    sget v1, Lcom/smartdigimkt/sdk/R$id;->sdm_bubble_delay_runnable_tag:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/e/l;->b:[Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e/l;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/smartdigimkt/e/q;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/e/l;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 27
    .line 28
    sget v2, Lcom/smartdigimkt/sdk/R$id;->sdm_bubble_delay_runnable_tag:I

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/e/l;->c:[J

    .line 35
    .line 36
    aget-wide v3, v0, v2

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long v3, v3, v5

    .line 41
    .line 42
    if-gez v3, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x9c4

    .line 49
    .line 50
    add-long/2addr v3, v5

    .line 51
    aput-wide v3, v0, v2

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/e/l;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/smartdigimkt/e/l;->c:[J

    .line 56
    .line 57
    aget-wide v4, v3, v2

    .line 58
    .line 59
    invoke-static {v0, v4, v5}, Lcom/smartdigimkt/e/q;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/e/l;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/smartdigimkt/e/l;->b:[Ljava/lang/Runnable;

    .line 68
    .line 69
    aget-object v1, v1, v2

    .line 70
    .line 71
    const-wide/16 v2, 0x32

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/e/l;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v0, p0, Lcom/smartdigimkt/e/l;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/smartdigimkt/e/q;->c(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/smartdigimkt/e/l;->d:Lcom/smartdigimkt/l3/a;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/smartdigimkt/z/z;->b(Lcom/smartdigimkt/l3/a;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/smartdigimkt/e/l;->d:Lcom/smartdigimkt/l3/a;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/smartdigimkt/z/z;->c(Lcom/smartdigimkt/l3/a;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lcom/smartdigimkt/e/l;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 108
    .line 109
    invoke-static {v3, v0}, Lcom/smartdigimkt/e/q;->a(Landroid/content/Context;Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/e/l;->d:Lcom/smartdigimkt/l3/a;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 115
    .line 116
    iget v8, v0, Lcom/smartdigimkt/m3/e;->e:I

    .line 117
    .line 118
    new-instance v7, Lcom/smartdigimkt/e/h;

    .line 119
    .line 120
    invoke-direct {v7, p0}, Lcom/smartdigimkt/e/h;-><init>(Lcom/smartdigimkt/e/l;)V

    .line 121
    .line 122
    .line 123
    if-nez v8, :cond_5

    .line 124
    .line 125
    new-instance v1, Lcom/smartdigimkt/e/i;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/smartdigimkt/e/i;-><init>(Lcom/smartdigimkt/e/l;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    move-object v6, v1

    .line 131
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 150
    .line 151
    sget-object v4, Lcom/smartdigimkt/c5/k;->a:[C

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 162
    .line 163
    const/high16 v5, 0x42800000    # 64.0f

    .line 164
    .line 165
    mul-float/2addr v4, v5

    .line 166
    const/high16 v5, 0x3f000000    # 0.5f

    .line 167
    .line 168
    add-float/2addr v4, v5

    .line 169
    float-to-int v4, v4

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    div-int/lit8 v0, v0, 0x2

    .line 175
    .line 176
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iget-boolean v0, p0, Lcom/smartdigimkt/e/l;->f:Z

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {v3}, Lcom/smartdigimkt/t3/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/t3/m;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lcom/smartdigimkt/t3/o;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/smartdigimkt/e/l;->g:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    invoke-direct {v1, v4, v2}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move v9, v8

    .line 197
    move-object v8, v7

    .line 198
    move-object v7, v6

    .line 199
    move v6, v5

    .line 200
    move-object v5, v3

    .line 201
    new-instance v3, Lcom/smartdigimkt/e/k;

    .line 202
    .line 203
    move-object v4, p0

    .line 204
    invoke-direct/range {v3 .. v9}, Lcom/smartdigimkt/e/k;-><init>(Lcom/smartdigimkt/e/l;Landroid/content/Context;ILcom/smartdigimkt/e/i;Lcom/smartdigimkt/e/h;I)V

    .line 205
    .line 206
    .line 207
    move-object v10, v4

    .line 208
    invoke-virtual {v0, v1, v6, v6, v3}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    move-object v10, p0

    .line 213
    move v9, v8

    .line 214
    move-object v8, v7

    .line 215
    move-object v7, v6

    .line 216
    move v6, v5

    .line 217
    move-object v5, v3

    .line 218
    iget-object v4, v10, Lcom/smartdigimkt/e/l;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 219
    .line 220
    iget-object v0, v10, Lcom/smartdigimkt/e/l;->b:[Ljava/lang/Runnable;

    .line 221
    .line 222
    aget-object v0, v0, v2

    .line 223
    .line 224
    move v5, v6

    .line 225
    move-object v6, v7

    .line 226
    move-object v7, v8

    .line 227
    move v8, v9

    .line 228
    move-object v9, v0

    .line 229
    invoke-static/range {v3 .. v9}, Lcom/smartdigimkt/e/q;->a(Landroid/content/Context;Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;ILjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method
