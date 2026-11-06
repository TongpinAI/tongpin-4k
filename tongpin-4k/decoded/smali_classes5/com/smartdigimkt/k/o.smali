.class public final Lcom/smartdigimkt/k/o;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/smartdigimkt/k3/g;

.field public final c:Lcom/smartdigimkt/b4/e;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/k3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/k/o;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/k/o;->b:Lcom/smartdigimkt/k3/g;

    .line 7
    .line 8
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/k/o;->c:Lcom/smartdigimkt/b4/e;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/k/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/smartdigimkt/k/o;Lcom/smartdigimkt/m3/f;)Lcom/smartdigimkt/k/r;
    .locals 13

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance v0, Lcom/smartdigimkt/k/r;

    invoke-direct {v0}, Lcom/smartdigimkt/k/r;-><init>()V

    .line 90
    new-instance v1, Lcom/smartdigimkt/k/m;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/k/m;-><init>(Lcom/smartdigimkt/m3/f;)V

    .line 91
    new-instance v2, Lcom/smartdigimkt/k/d;

    invoke-direct {v2}, Lcom/smartdigimkt/k/d;-><init>()V

    .line 92
    iget-object v3, p1, Lcom/smartdigimkt/m3/f;->a:Ljava/lang/String;

    .line 93
    iput-object v3, v0, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 94
    iget-object v3, p1, Lcom/smartdigimkt/m3/f;->b:Ljava/lang/String;

    .line 95
    iput-object v3, v0, Lcom/smartdigimkt/k/r;->n:Ljava/lang/String;

    .line 96
    iget-object v3, p1, Lcom/smartdigimkt/m3/f;->c:Ljava/lang/String;

    .line 97
    iput-object v3, v0, Lcom/smartdigimkt/k/r;->a:Ljava/lang/String;

    .line 98
    iget-object v3, p1, Lcom/smartdigimkt/m3/f;->d:Ljava/lang/String;

    .line 99
    iput-object v3, v0, Lcom/smartdigimkt/k/r;->f:Ljava/lang/String;

    .line 100
    iget-object v4, p1, Lcom/smartdigimkt/m3/f;->e:Ljava/lang/String;

    .line 101
    iput-object v4, v0, Lcom/smartdigimkt/k/r;->b:Ljava/lang/String;

    .line 102
    iget-object v4, p1, Lcom/smartdigimkt/m3/f;->f:Ljava/lang/String;

    .line 103
    iput-object v4, v0, Lcom/smartdigimkt/k/r;->e:Ljava/lang/String;

    .line 104
    iget-object v5, p1, Lcom/smartdigimkt/m3/f;->g:Ljava/lang/String;

    .line 105
    iput-object v5, v0, Lcom/smartdigimkt/k/r;->c:Ljava/lang/String;

    .line 106
    iget v5, p1, Lcom/smartdigimkt/m3/f;->i:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 107
    :goto_0
    iput-boolean v5, v0, Lcom/smartdigimkt/k/r;->p:Z

    .line 108
    iget v5, p1, Lcom/smartdigimkt/m3/f;->j:I

    .line 109
    iput v5, v0, Lcom/smartdigimkt/k/r;->r:I

    .line 110
    iget v5, p1, Lcom/smartdigimkt/m3/f;->k:I

    .line 111
    iput v5, v0, Lcom/smartdigimkt/k/r;->q:I

    .line 112
    iget-object v5, p1, Lcom/smartdigimkt/m3/f;->r:Ljava/lang/String;

    .line 113
    iput-object v5, v0, Lcom/smartdigimkt/k/r;->l:Ljava/lang/String;

    .line 114
    iget-wide v7, p1, Lcom/smartdigimkt/m3/f;->K:J

    .line 115
    iput-wide v7, v0, Lcom/smartdigimkt/k/r;->g:J

    .line 116
    iget-wide v7, p1, Lcom/smartdigimkt/m3/f;->L:J

    .line 117
    iput-wide v7, v0, Lcom/smartdigimkt/k/r;->h:J

    .line 118
    iget-object v5, p1, Lcom/smartdigimkt/m3/f;->w:Ljava/lang/String;

    .line 119
    iput-object v5, v0, Lcom/smartdigimkt/k/r;->w:Ljava/lang/String;

    .line 120
    iget v5, p1, Lcom/smartdigimkt/m3/f;->x:I

    .line 121
    iput v5, v0, Lcom/smartdigimkt/k/r;->x:I

    .line 122
    iget-boolean v5, p1, Lcom/smartdigimkt/m3/f;->y:Z

    .line 123
    iput-boolean v5, v0, Lcom/smartdigimkt/k/r;->z:Z

    .line 124
    iget-object v5, p1, Lcom/smartdigimkt/m3/f;->H:Ljava/lang/String;

    .line 125
    iput-object v5, v0, Lcom/smartdigimkt/k/r;->t:Ljava/lang/String;

    .line 126
    iget-object v5, p1, Lcom/smartdigimkt/m3/f;->I:Ljava/lang/String;

    .line 127
    iput-object v5, v0, Lcom/smartdigimkt/k/r;->u:Ljava/lang/String;

    .line 128
    iget-object v5, p1, Lcom/smartdigimkt/m3/f;->J:Ljava/lang/String;

    .line 129
    iput-object v5, v0, Lcom/smartdigimkt/k/r;->v:Ljava/lang/String;

    .line 130
    iget v5, p1, Lcom/smartdigimkt/m3/f;->D:I

    .line 131
    iput v5, v0, Lcom/smartdigimkt/k/r;->C:I

    .line 132
    iget v5, p1, Lcom/smartdigimkt/m3/f;->E:I

    .line 133
    iput v5, v0, Lcom/smartdigimkt/k/r;->D:I

    .line 134
    iget-object v5, p1, Lcom/smartdigimkt/m3/f;->F:Ljava/lang/String;

    .line 135
    iput-object v5, v0, Lcom/smartdigimkt/k/r;->E:Ljava/lang/String;

    .line 136
    iget-object v5, p1, Lcom/smartdigimkt/m3/f;->G:Ljava/lang/String;

    .line 137
    iput-object v5, v0, Lcom/smartdigimkt/k/r;->F:Ljava/lang/String;

    .line 138
    iget v5, p1, Lcom/smartdigimkt/m3/f;->C:I

    .line 139
    iput v5, v0, Lcom/smartdigimkt/k/r;->G:I

    .line 140
    iget-wide v7, p1, Lcom/smartdigimkt/m3/f;->z:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_1

    .line 141
    iput-wide v7, v0, Lcom/smartdigimkt/k/r;->A:J

    .line 142
    :cond_1
    iget-wide v11, p1, Lcom/smartdigimkt/m3/f;->A:J

    cmp-long v5, v11, v9

    if-lez v5, :cond_2

    .line 143
    iput-wide v11, v0, Lcom/smartdigimkt/k/r;->B:J

    :cond_2
    sub-long/2addr v11, v7

    cmp-long v5, v11, v9

    if-lez v5, :cond_3

    .line 144
    iput-wide v11, v0, Lcom/smartdigimkt/k/r;->i:J

    .line 145
    :cond_3
    iget v5, p1, Lcom/smartdigimkt/m3/f;->l:I

    .line 146
    iput v5, v2, Lcom/smartdigimkt/m3/e;->B:I

    .line 147
    iget v5, p1, Lcom/smartdigimkt/m3/f;->m:I

    .line 148
    iput v5, v2, Lcom/smartdigimkt/m3/e;->C:I

    .line 149
    iget v5, p1, Lcom/smartdigimkt/m3/f;->n:I

    .line 150
    iput v5, v2, Lcom/smartdigimkt/m3/e;->z0:I

    .line 151
    iget v5, p1, Lcom/smartdigimkt/m3/f;->o:I

    .line 152
    iput v5, v2, Lcom/smartdigimkt/m3/e;->A0:I

    .line 153
    iget v5, p1, Lcom/smartdigimkt/m3/f;->p:I

    .line 154
    iput v5, v2, Lcom/smartdigimkt/m3/e;->B0:I

    .line 155
    iget-wide v7, p1, Lcom/smartdigimkt/m3/f;->M:J

    .line 156
    iput-wide v7, v2, Lcom/smartdigimkt/m3/e;->q:J

    .line 157
    iput-object v2, v1, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 158
    iget-object v2, p1, Lcom/smartdigimkt/m3/f;->q:Ljava/lang/String;

    .line 159
    iput-object v2, v1, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 160
    iget-object v5, p1, Lcom/smartdigimkt/m3/f;->t:Ljava/lang/String;

    .line 161
    iput-object v5, v1, Lcom/smartdigimkt/m3/k;->j0:Ljava/lang/String;

    .line 162
    iput-object v4, v1, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 163
    iput-object v3, v1, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 164
    iget-object v3, p1, Lcom/smartdigimkt/m3/f;->u:Ljava/lang/String;

    .line 165
    iput-object v3, v1, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 166
    iget-object v3, p1, Lcom/smartdigimkt/m3/f;->v:Ljava/lang/String;

    .line 167
    iput-object v3, v1, Lcom/smartdigimkt/m3/c;->d:Ljava/lang/String;

    .line 168
    iput-object v1, v0, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    .line 169
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 170
    iget-object v2, p0, Lcom/smartdigimkt/k/o;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v6, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 171
    iget-object p0, p0, Lcom/smartdigimkt/k/o;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/smartdigimkt/t3/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/t3/m;

    move-result-object p0

    new-instance v3, Lcom/smartdigimkt/t3/o;

    .line 172
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 173
    invoke-direct {v3, v6, v1}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v3, v2, v2}, Lcom/smartdigimkt/t3/m;->b(Lcom/smartdigimkt/t3/o;II)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/k/r;->d:Landroid/graphics/Bitmap;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 174
    :cond_4
    :goto_1
    iget-object p0, p1, Lcom/smartdigimkt/m3/f;->h:Ljava/lang/String;

    .line 175
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 176
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smartdigimkt/s3/b;

    iput-object p0, v0, Lcom/smartdigimkt/k/r;->m:Lcom/smartdigimkt/s3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 177
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    :cond_5
    :goto_3
    iget p0, p1, Lcom/smartdigimkt/m3/f;->B:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_7

    .line 179
    iget-object p0, v0, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    if-eqz p0, :cond_6

    .line 180
    iput p1, p0, Lcom/smartdigimkt/m3/c;->H:I

    .line 181
    :cond_6
    sget-object p0, Lcom/smartdigimkt/k/c;->b:Lcom/smartdigimkt/k/c;

    iput-object p0, v0, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    goto :goto_4

    :cond_7
    const/4 p1, 0x5

    if-ne p0, p1, :cond_9

    .line 182
    iget-object p0, v0, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    if-eqz p0, :cond_8

    .line 183
    iput p1, p0, Lcom/smartdigimkt/m3/c;->H:I

    .line 184
    :cond_8
    sget-object p0, Lcom/smartdigimkt/k/c;->e:Lcom/smartdigimkt/k/c;

    iput-object p0, v0, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    goto :goto_4

    :cond_9
    const/4 p1, 0x6

    if-ne p0, p1, :cond_b

    .line 185
    iget-object p0, v0, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    if-eqz p0, :cond_a

    .line 186
    iput p1, p0, Lcom/smartdigimkt/m3/c;->H:I

    .line 187
    :cond_a
    sget-object p0, Lcom/smartdigimkt/k/c;->f:Lcom/smartdigimkt/k/c;

    iput-object p0, v0, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    goto :goto_4

    :cond_b
    const/4 p1, 0x2

    if-ne p0, p1, :cond_d

    .line 188
    iget-object p0, v0, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    if-eqz p0, :cond_c

    .line 189
    iput p1, p0, Lcom/smartdigimkt/m3/c;->H:I

    .line 190
    :cond_c
    sget-object p0, Lcom/smartdigimkt/k/c;->g:Lcom/smartdigimkt/k/c;

    iput-object p0, v0, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    goto :goto_4

    :cond_d
    const/4 p1, 0x7

    if-ne p0, p1, :cond_f

    .line 191
    iget-object p0, v0, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    if-eqz p0, :cond_e

    .line 192
    iput p1, p0, Lcom/smartdigimkt/m3/c;->H:I

    .line 193
    :cond_e
    sget-object p0, Lcom/smartdigimkt/k/c;->c:Lcom/smartdigimkt/k/c;

    iput-object p0, v0, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    :cond_f
    :goto_4
    return-object v0
.end method

.method public static a(Lcom/smartdigimkt/k/o;Lcom/smartdigimkt/k/r;)Lcom/smartdigimkt/m3/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p0, Lcom/smartdigimkt/m3/f;

    invoke-direct {p0}, Lcom/smartdigimkt/m3/f;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/m3/f;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->n:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/m3/f;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/m3/f;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->f:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/m3/f;->d:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->b:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/m3/f;->e:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->e:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/m3/f;->f:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->c:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/m3/f;->g:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->m:Lcom/smartdigimkt/s3/b;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/m3/f;->h:Ljava/lang/String;

    .line 20
    :cond_0
    iget-boolean v0, p1, Lcom/smartdigimkt/k/r;->p:Z

    .line 21
    iput v0, p0, Lcom/smartdigimkt/m3/f;->i:I

    .line 22
    iget v0, p1, Lcom/smartdigimkt/k/r;->r:I

    .line 23
    iput v0, p0, Lcom/smartdigimkt/m3/f;->j:I

    .line 24
    iget v0, p1, Lcom/smartdigimkt/k/r;->q:I

    .line 25
    iput v0, p0, Lcom/smartdigimkt/m3/f;->k:I

    .line 26
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    if-eqz v0, :cond_2

    .line 27
    iget-object v1, v0, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/smartdigimkt/m3/f;->q:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/c;->e()I

    move-result v1

    .line 30
    iput v1, p0, Lcom/smartdigimkt/m3/f;->s:I

    .line 31
    iget v1, v0, Lcom/smartdigimkt/m3/c;->H:I

    .line 32
    iput v1, p0, Lcom/smartdigimkt/m3/f;->B:I

    .line 33
    instance-of v1, v0, Lcom/smartdigimkt/m3/k;

    if-eqz v1, :cond_1

    .line 34
    move-object v1, v0

    check-cast v1, Lcom/smartdigimkt/m3/k;

    .line 35
    iget-object v2, v1, Lcom/smartdigimkt/m3/k;->j0:Ljava/lang/String;

    .line 36
    iput-object v2, p0, Lcom/smartdigimkt/m3/f;->t:Ljava/lang/String;

    .line 37
    iget-object v1, v1, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/smartdigimkt/m3/f;->u:Ljava/lang/String;

    .line 39
    :cond_1
    iget-object v1, v0, Lcom/smartdigimkt/m3/c;->d:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/smartdigimkt/m3/f;->v:Ljava/lang/String;

    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-eqz v0, :cond_2

    .line 42
    iget v1, v0, Lcom/smartdigimkt/m3/e;->B:I

    .line 43
    iput v1, p0, Lcom/smartdigimkt/m3/f;->l:I

    .line 44
    iget v1, v0, Lcom/smartdigimkt/m3/e;->C:I

    .line 45
    iput v1, p0, Lcom/smartdigimkt/m3/f;->m:I

    .line 46
    iget v1, v0, Lcom/smartdigimkt/m3/e;->z0:I

    .line 47
    iput v1, p0, Lcom/smartdigimkt/m3/f;->n:I

    .line 48
    iget v1, v0, Lcom/smartdigimkt/m3/e;->A0:I

    .line 49
    iput v1, p0, Lcom/smartdigimkt/m3/f;->o:I

    .line 50
    iget v1, v0, Lcom/smartdigimkt/m3/e;->B0:I

    .line 51
    iput v1, p0, Lcom/smartdigimkt/m3/f;->p:I

    .line 52
    iget-wide v0, v0, Lcom/smartdigimkt/m3/e;->q:J

    .line 53
    iput-wide v0, p0, Lcom/smartdigimkt/m3/f;->M:J

    .line 54
    :cond_2
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->l:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/smartdigimkt/m3/f;->r:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/smartdigimkt/k/r;->a()Ljava/lang/String;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/smartdigimkt/m3/f;->w:Ljava/lang/String;

    .line 58
    iget v0, p1, Lcom/smartdigimkt/k/r;->x:I

    .line 59
    iput v0, p0, Lcom/smartdigimkt/m3/f;->x:I

    .line 60
    invoke-virtual {p1}, Lcom/smartdigimkt/k/r;->b()Z

    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/f;->y:Z

    .line 62
    iget-wide v0, p1, Lcom/smartdigimkt/k/r;->A:J

    .line 63
    iput-wide v0, p0, Lcom/smartdigimkt/m3/f;->z:J

    .line 64
    iget-wide v0, p1, Lcom/smartdigimkt/k/r;->B:J

    .line 65
    iput-wide v0, p0, Lcom/smartdigimkt/m3/f;->A:J

    .line 66
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->t:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/smartdigimkt/m3/f;->H:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->u:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/smartdigimkt/m3/f;->I:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->v:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/smartdigimkt/m3/f;->J:Ljava/lang/String;

    .line 72
    iget-wide v0, p1, Lcom/smartdigimkt/k/r;->g:J

    .line 73
    iput-wide v0, p0, Lcom/smartdigimkt/m3/f;->K:J

    .line 74
    iget-wide v0, p1, Lcom/smartdigimkt/k/r;->h:J

    .line 75
    iput-wide v0, p0, Lcom/smartdigimkt/m3/f;->L:J

    .line 76
    iget v0, p1, Lcom/smartdigimkt/k/r;->C:I

    .line 77
    iput v0, p0, Lcom/smartdigimkt/m3/f;->D:I

    .line 78
    iget v0, p1, Lcom/smartdigimkt/k/r;->D:I

    .line 79
    iput v0, p0, Lcom/smartdigimkt/m3/f;->E:I

    .line 80
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    const-string v0, "1"

    iput-object v0, p1, Lcom/smartdigimkt/k/r;->E:Ljava/lang/String;

    .line 82
    :cond_3
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->E:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/smartdigimkt/m3/f;->F:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->F:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/smartdigimkt/m3/f;->G:Ljava/lang/String;

    .line 86
    iget p1, p1, Lcom/smartdigimkt/k/r;->G:I

    .line 87
    iput p1, p0, Lcom/smartdigimkt/m3/f;->C:I

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/k/r;Lcom/smartdigimkt/j/p;)V
    .locals 4

    .line 196
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->b:Ljava/lang/String;

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/j/p;->onCallback(Lcom/smartdigimkt/k/r;)V

    return-void

    .line 199
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/k/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 201
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p1, Lcom/smartdigimkt/k/r;->h:J

    .line 202
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 203
    iput-boolean v0, p1, Lcom/smartdigimkt/k/r;->z:Z

    .line 204
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/j/p;->onCallback(Lcom/smartdigimkt/k/r;)V

    return-void

    .line 205
    :cond_3
    new-instance v1, Lcom/smartdigimkt/k/i;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/smartdigimkt/k/i;-><init>(Lcom/smartdigimkt/k/o;Ljava/lang/String;Lcom/smartdigimkt/k/r;Lcom/smartdigimkt/j/p;)V

    .line 206
    iget-object p1, p0, Lcom/smartdigimkt/k/o;->c:Lcom/smartdigimkt/b4/e;

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/b4/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/k/r;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 207
    iget-object v0, p0, Lcom/smartdigimkt/k/o;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    iput-object p2, p1, Lcom/smartdigimkt/k/r;->F:Ljava/lang/String;

    .line 209
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 210
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    iget-object p2, p0, Lcom/smartdigimkt/k/o;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    iget-object p2, p1, Lcom/smartdigimkt/k/r;->f:Ljava/lang/String;

    const-string v1, "receiver_extra_offer_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    iget-object p1, p1, Lcom/smartdigimkt/k/r;->n:Ljava/lang/String;

    const-string p2, "receiver_extra_click_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    iget-object p1, p0, Lcom/smartdigimkt/k/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/smartdigimkt/j3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/j3/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/j3/d;->a(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/smartdigimkt/k/o;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 217
    const-string v1, "at_offer_action_5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    iget-object v1, p0, Lcom/smartdigimkt/k/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v1, "receiver_extra_offer_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string p1, "receiver_extra_click_id"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    iget-object p1, p0, Lcom/smartdigimkt/k/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/smartdigimkt/j3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/j3/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/j3/d;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/smartdigimkt/k/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 195
    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
