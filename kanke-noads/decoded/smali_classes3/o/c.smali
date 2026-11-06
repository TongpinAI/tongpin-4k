.class public abstract Lo/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Lo/c;

.field protected final B:Ljava/lang/Class;

.field private C:Lr/g;

.field private b:Ld0/d;

.field protected final c:Landroid/content/Context;

.field private d:Lcom/bumptech/glide/load/engine/b;

.field private e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field protected final i:Lo/e;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field protected final n:Lcom/bumptech/glide/manager/g;

.field private o:Lb0/a;

.field private p:Ljava/lang/Object;

.field protected final q:Ljava/lang/Class;

.field private r:I

.field private s:I

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private v:Lo/g;

.field protected final w:Lcom/bumptech/glide/manager/m;

.field private x:Lr/c;

.field private y:Ljava/lang/Float;

.field private z:Ljava/lang/Float;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lb0/f;Ljava/lang/Class;Lo/e;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lf0/a;->b()Lf0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/c;->x:Lr/c;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lo/c;->y:Ljava/lang/Float;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lo/c;->v:Lo/g;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lo/c;->j:Z

    .line 23
    .line 24
    invoke-static {}, Ld0/e;->d()Ld0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lo/c;->b:Ld0/d;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    iput v1, p0, Lo/c;->r:I

    .line 32
    .line 33
    iput v1, p0, Lo/c;->s:I

    .line 34
    .line 35
    sget-object v1, Lcom/bumptech/glide/load/engine/b;->g:Lcom/bumptech/glide/load/engine/b;

    .line 36
    .line 37
    iput-object v1, p0, Lo/c;->d:Lcom/bumptech/glide/load/engine/b;

    .line 38
    .line 39
    invoke-static {}, Lx/d;->b()Lx/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lo/c;->C:Lr/g;

    .line 44
    .line 45
    iput-object p1, p0, Lo/c;->c:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Lo/c;->q:Ljava/lang/Class;

    .line 48
    .line 49
    iput-object p4, p0, Lo/c;->B:Ljava/lang/Class;

    .line 50
    .line 51
    iput-object p5, p0, Lo/c;->i:Lo/e;

    .line 52
    .line 53
    iput-object p6, p0, Lo/c;->w:Lcom/bumptech/glide/manager/m;

    .line 54
    .line 55
    iput-object p7, p0, Lo/c;->n:Lcom/bumptech/glide/manager/g;

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    new-instance v0, Lb0/a;

    .line 60
    .line 61
    invoke-direct {v0, p3}, Lb0/a;-><init>(Lb0/f;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iput-object v0, p0, Lo/c;->o:Lb0/a;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p2, "LoadProvider must not be null"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string p2, "Context can\'t be null"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method private j(Le0/j;)Lc0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c;->v:Lo/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/g;->f:Lo/g;

    .line 6
    .line 7
    iput-object v0, p0, Lo/c;->v:Lo/g;

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lo/c;->k(Le0/j;Lc0/f;)Lc0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private k(Le0/j;Lc0/f;)Lc0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/c;->A:Lo/c;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, p0, Lo/c;->l:Z

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lo/c;->b:Ld0/d;

    .line 10
    .line 11
    invoke-static {}, Ld0/e;->d()Ld0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lo/c;->A:Lo/c;

    .line 22
    .line 23
    iget-object v1, p0, Lo/c;->b:Ld0/d;

    .line 24
    .line 25
    iput-object v1, v0, Lo/c;->b:Ld0/d;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lo/c;->A:Lo/c;

    .line 28
    .line 29
    iget-object v1, v0, Lo/c;->v:Lo/g;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lo/c;->p()Lo/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lo/c;->v:Lo/g;

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lo/c;->s:I

    .line 40
    .line 41
    iget v1, p0, Lo/c;->r:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/h;->k(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lo/c;->A:Lo/c;

    .line 50
    .line 51
    iget v1, v0, Lo/c;->s:I

    .line 52
    .line 53
    iget v0, v0, Lo/c;->r:I

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/h;->k(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lo/c;->A:Lo/c;

    .line 62
    .line 63
    iget v1, p0, Lo/c;->s:I

    .line 64
    .line 65
    iget v2, p0, Lo/c;->r:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lo/c;->u(II)Lo/c;

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance v0, Lc0/f;

    .line 71
    .line 72
    invoke-direct {v0, p2}, Lc0/f;-><init>(Lc0/c;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lo/c;->y:Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object v1, p0, Lo/c;->v:Lo/g;

    .line 82
    .line 83
    invoke-direct {p0, p1, p2, v1, v0}, Lo/c;->t(Le0/j;FLo/g;Lc0/c;)Lc0/b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v1, 0x1

    .line 88
    iput-boolean v1, p0, Lo/c;->l:Z

    .line 89
    .line 90
    iget-object v1, p0, Lo/c;->A:Lo/c;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, Lo/c;->k(Le0/j;Lc0/f;)Lc0/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v1, 0x0

    .line 97
    iput-boolean v1, p0, Lo/c;->l:Z

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0, p2, p1}, Lc0/f;->j(Lc0/b;Lc0/b;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    iget-object v0, p0, Lo/c;->z:Ljava/lang/Float;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    new-instance v0, Lc0/f;

    .line 116
    .line 117
    invoke-direct {v0, p2}, Lc0/f;-><init>(Lc0/c;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lo/c;->y:Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-object v1, p0, Lo/c;->v:Lo/g;

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v1, v0}, Lo/c;->t(Le0/j;FLo/g;Lc0/c;)Lc0/b;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object v1, p0, Lo/c;->z:Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {p0}, Lo/c;->p()Lo/g;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {p0, p1, v1, v2, v0}, Lo/c;->t(Le0/j;FLo/g;Lc0/c;)Lc0/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget-object v0, p0, Lo/c;->y:Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v1, p0, Lo/c;->v:Lo/g;

    .line 154
    .line 155
    invoke-direct {p0, p1, v0, v1, p2}, Lo/c;->t(Le0/j;FLo/g;Lc0/c;)Lc0/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method private p()Lo/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/c;->v:Lo/g;

    .line 2
    .line 3
    sget-object v1, Lo/g;->e:Lo/g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo/g;->f:Lo/g;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lo/g;->f:Lo/g;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lo/g;->c:Lo/g;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lo/g;->d:Lo/g;

    .line 18
    .line 19
    return-object v0
.end method

.method private t(Le0/j;FLo/g;Lc0/c;)Lc0/b;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/c;->o:Lb0/a;

    .line 4
    .line 5
    iget-object v2, v0, Lo/c;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lo/c;->x:Lr/c;

    .line 8
    .line 9
    iget-object v4, v0, Lo/c;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v8, v0, Lo/c;->t:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget v9, v0, Lo/c;->u:I

    .line 14
    .line 15
    iget-object v10, v0, Lo/c;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget v11, v0, Lo/c;->e:I

    .line 18
    .line 19
    iget-object v12, v0, Lo/c;->g:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget v13, v0, Lo/c;->h:I

    .line 22
    .line 23
    iget-object v5, v0, Lo/c;->i:Lo/e;

    .line 24
    .line 25
    invoke-virtual {v5}, Lo/e;->m()Lcom/bumptech/glide/load/engine/c;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    iget-object v5, v0, Lo/c;->C:Lr/g;

    .line 30
    .line 31
    iget-object v6, v0, Lo/c;->B:Ljava/lang/Class;

    .line 32
    .line 33
    iget-boolean v7, v0, Lo/c;->j:Z

    .line 34
    .line 35
    iget-object v14, v0, Lo/c;->b:Ld0/d;

    .line 36
    .line 37
    iget v15, v0, Lo/c;->s:I

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    iget v1, v0, Lo/c;->r:I

    .line 42
    .line 43
    move/from16 v22, v1

    .line 44
    .line 45
    iget-object v1, v0, Lo/c;->d:Lcom/bumptech/glide/load/engine/b;

    .line 46
    .line 47
    move-object/from16 v20, v14

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    move-object/from16 v23, v1

    .line 51
    .line 52
    move-object/from16 v18, v6

    .line 53
    .line 54
    move/from16 v19, v7

    .line 55
    .line 56
    move/from16 v21, v15

    .line 57
    .line 58
    move-object/from16 v1, v17

    .line 59
    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    move/from16 v7, p2

    .line 63
    .line 64
    move-object/from16 v15, p4

    .line 65
    .line 66
    move-object/from16 v17, v5

    .line 67
    .line 68
    move-object/from16 v5, p3

    .line 69
    .line 70
    invoke-static/range {v1 .. v23}, Lc0/a;->s(Lb0/f;Ljava/lang/Object;Lr/c;Landroid/content/Context;Lo/g;Le0/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILc0/d;Lc0/c;Lcom/bumptech/glide/load/engine/c;Lr/g;Ljava/lang/Class;ZLd0/d;IILcom/bumptech/glide/load/engine/b;)Lc0/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1
.end method


# virtual methods
.method a(Ld0/d;)Lo/c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo/c;->b:Ld0/d;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Animation factory must not be null!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/c;->m()Lo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method h()V
    .locals 0

    .line 1
    return-void
.end method

.method i()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()Lo/c;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo/c;

    .line 6
    .line 7
    iget-object v1, p0, Lo/c;->o:Lb0/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lb0/a;->p()Lb0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iput-object v1, v0, Lo/c;->o:Lb0/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public n(Lr/e;)Lo/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c;->o:Lb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb0/a;->q(Lr/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public o(Lcom/bumptech/glide/load/engine/b;)Lo/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/c;->d:Lcom/bumptech/glide/load/engine/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Landroid/widget/ImageView;)Le0/j;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lo/c;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lo/c$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lo/c;->i()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lo/c;->h()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/c;->i:Lo/e;

    .line 49
    .line 50
    iget-object v1, p0, Lo/c;->B:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lo/e;->c(Landroid/widget/ImageView;Ljava/lang/Class;)Le0/j;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lo/c;->r(Le0/j;)Le0/j;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "You must pass in a non null View"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public r(Le0/j;)Le0/j;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lo/c;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Le0/j;->e()Lc0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lc0/b;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo/c;->w:Lcom/bumptech/glide/manager/m;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/m;->c(Lc0/b;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lc0/b;->recycle()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lo/c;->j(Le0/j;)Lc0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Le0/j;->g(Lc0/b;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lo/c;->n:Lcom/bumptech/glide/manager/g;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lcom/bumptech/glide/manager/g;->a(Lcom/bumptech/glide/manager/h;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lo/c;->w:Lcom/bumptech/glide/manager/m;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/m;->f(Lc0/b;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "You must first set a model (try #load())"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "You must pass in a non null Target"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public s(Ljava/lang/Object;)Lo/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/c;->p:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lo/c;->k:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public u(II)Lo/c;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/bumptech/glide/util/h;->k(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo/c;->s:I

    .line 8
    .line 9
    iput p2, p0, Lo/c;->r:I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Width and height must be Target#SIZE_ORIGINAL or > 0"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public v(Lr/c;)Lo/c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo/c;->x:Lr/c;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Signature must not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public w(Z)Lo/c;
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lo/c;->j:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public x(Lr/b;)Lo/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c;->o:Lb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb0/a;->r(Lr/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public varargs y([Lr/g;)Lo/c;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/c;->m:Z

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iput-object p1, p0, Lo/c;->C:Lr/g;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lr/d;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lr/d;-><init>([Lr/g;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/c;->C:Lr/g;

    .line 19
    .line 20
    return-object p0
.end method
