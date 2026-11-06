.class public Lcom/byazt/yj/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x503,
        0x87
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/yj/w$hp;
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/nw/l;

.field public j:Lcom/byazt/yj/w$hp;

.field public jx:Lcom/byazt/nw/s;

.field public l:Lcom/byazt/yj/l;


# direct methods
.method public constructor <init>(DIDLjava/lang/String;Lcom/byazt/fub/zy;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/yj/l;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    move-object v6, p6

    .line 10
    move-object v7, p7

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/byazt/yj/l;-><init>(DIDLjava/lang/String;Lcom/byazt/fub/zy;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/byazt/yj/w;->l:Lcom/byazt/yj/l;

    .line 15
    .line 16
    return-void
.end method

.method private hp(Lcom/byazt/nw/a;Lcom/byazt/yj/l$jx;Lcom/byazt/yj/l$jx;)Lcom/byazt/nw/q;
    .locals 8

    .line 139
    invoke-virtual {p1}, Lcom/byazt/nw/a;->tw()I

    move-result v0

    int-to-float v0, v0

    .line 140
    invoke-virtual {p1}, Lcom/byazt/nw/a;->qh()I

    move-result v1

    int-to-float v1, v1

    .line 141
    invoke-virtual {p1}, Lcom/byazt/nw/a;->jd()I

    move-result v2

    int-to-float v2, v2

    .line 142
    invoke-virtual {p1}, Lcom/byazt/nw/a;->t()I

    move-result v3

    int-to-float v3, v3

    .line 143
    invoke-virtual {p1}, Lcom/byazt/nw/a;->qu()Z

    move-result v4

    .line 144
    invoke-virtual {p1}, Lcom/byazt/nw/a;->an()Z

    move-result v5

    .line 145
    invoke-virtual {p1}, Lcom/byazt/nw/a;->pc()Z

    move-result v6

    .line 146
    invoke-virtual {p1}, Lcom/byazt/nw/a;->fi()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_2

    .line 147
    iget-object v0, p0, Lcom/byazt/yj/w;->j:Lcom/byazt/yj/w$hp;

    iget v0, v0, Lcom/byazt/yj/w$hp;->hp:F

    cmpl-float v4, v0, v7

    if-eqz v4, :cond_1

    iget v4, p2, Lcom/byazt/yj/l$jx;->hp:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p2, Lcom/byazt/yj/l$jx;->hp:F

    :goto_0
    sub-float/2addr v0, v2

    .line 148
    iget v2, p3, Lcom/byazt/yj/l$jx;->hp:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_5

    .line 149
    iget-object p1, p0, Lcom/byazt/yj/w;->j:Lcom/byazt/yj/w$hp;

    iget p1, p1, Lcom/byazt/yj/w$hp;->l:F

    cmpl-float v1, p1, v7

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p2, Lcom/byazt/yj/l$jx;->l:F

    :goto_2
    sub-float/2addr p1, v3

    .line 150
    iget p2, p3, Lcom/byazt/yj/l$jx;->l:F

    sub-float v1, p1, p2

    goto :goto_3

    :cond_5
    move v1, v7

    .line 151
    :goto_3
    new-instance p1, Lcom/byazt/nw/q;

    invoke-direct {p1, v0, v1}, Lcom/byazt/nw/q;-><init>(FF)V

    return-object p1
.end method

.method private hp(Lcom/byazt/nw/l;Lcom/byazt/nw/a;FF)Lcom/byazt/nw/q;
    .locals 16

    move-object/from16 v0, p1

    .line 152
    iget v1, v0, Lcom/byazt/nw/l;->hp:F

    .line 153
    iget v2, v0, Lcom/byazt/nw/l;->l:F

    .line 154
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/nw/a;->tw()I

    move-result v3

    int-to-float v3, v3

    .line 155
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/nw/a;->qh()I

    move-result v4

    int-to-float v4, v4

    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/nw/a;->jd()I

    move-result v5

    int-to-float v5, v5

    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/nw/a;->t()I

    move-result v6

    int-to-float v6, v6

    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/nw/a;->qu()Z

    move-result v7

    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/nw/a;->an()Z

    move-result v8

    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/nw/a;->pc()Z

    move-result v9

    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/nw/a;->fi()Z

    move-result v10

    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/nw/a;->rv()Ljava/lang/String;

    move-result-object v11

    .line 163
    iget v12, v0, Lcom/byazt/nw/l;->jx:F

    .line 164
    iget v13, v0, Lcom/byazt/nw/l;->j:F

    .line 165
    const-string v14, "0"

    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v7, :cond_0

    .line 166
    iget v1, v0, Lcom/byazt/nw/l;->hp:F

    add-float/2addr v1, v3

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    .line 167
    iget v1, v0, Lcom/byazt/nw/l;->hp:F

    add-float/2addr v1, v12

    sub-float/2addr v1, v5

    sub-float v1, v1, p3

    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    .line 168
    iget v0, v0, Lcom/byazt/nw/l;->l:F

    :goto_1
    add-float v2, v0, v4

    goto :goto_3

    :cond_2
    if-eqz v10, :cond_8

    .line 169
    iget v0, v0, Lcom/byazt/nw/l;->l:F

    :goto_2
    add-float/2addr v0, v13

    sub-float/2addr v0, v6

    sub-float v2, v0, p4

    goto :goto_3

    .line 170
    :cond_3
    const-string v14, "1"

    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v14, :cond_5

    .line 171
    iget v1, v0, Lcom/byazt/nw/l;->hp:F

    sub-float v12, v12, p3

    div-float/2addr v12, v15

    add-float/2addr v1, v12

    if-eqz v9, :cond_4

    .line 172
    iget v0, v0, Lcom/byazt/nw/l;->l:F

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_8

    .line 173
    iget v0, v0, Lcom/byazt/nw/l;->l:F

    goto :goto_2

    .line 174
    :cond_5
    const-string v4, "2"

    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 175
    iget v2, v0, Lcom/byazt/nw/l;->l:F

    sub-float v13, v13, p4

    div-float/2addr v13, v15

    add-float/2addr v2, v13

    if-eqz v7, :cond_6

    .line 176
    iget v0, v0, Lcom/byazt/nw/l;->hp:F

    add-float v1, v0, v3

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_8

    .line 177
    iget v0, v0, Lcom/byazt/nw/l;->hp:F

    add-float/2addr v0, v12

    sub-float/2addr v0, v5

    sub-float v1, v0, p3

    goto :goto_3

    .line 178
    :cond_7
    const-string v3, "3"

    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 179
    iget v1, v0, Lcom/byazt/nw/l;->hp:F

    sub-float v12, v12, p3

    div-float/2addr v12, v15

    add-float/2addr v1, v12

    .line 180
    iget v0, v0, Lcom/byazt/nw/l;->l:F

    sub-float v13, v13, p4

    div-float/2addr v13, v15

    add-float v2, v0, v13

    .line 181
    :cond_8
    :goto_3
    new-instance v0, Lcom/byazt/nw/q;

    invoke-direct {v0, v1, v2}, Lcom/byazt/nw/q;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public hp(Lcom/byazt/nw/l;F)Lcom/byazt/nw/l;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 33
    iget-object v2, v1, Lcom/byazt/nw/l;->a:Lcom/byazt/nw/s;

    if-nez v2, :cond_0

    goto/16 :goto_1b

    .line 34
    :cond_0
    invoke-virtual {v2}, Lcom/byazt/nw/s;->n()V

    .line 35
    invoke-virtual {v2}, Lcom/byazt/nw/s;->xs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_1

    goto/16 :goto_1b

    .line 37
    :cond_1
    invoke-virtual {v2}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/nw/w;->w()Lcom/byazt/nw/a;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/byazt/nw/a;->xs()F

    move-result v5

    .line 39
    invoke-virtual {v4}, Lcom/byazt/nw/a;->u()F

    move-result v6

    .line 40
    invoke-virtual {v4}, Lcom/byazt/nw/a;->k()F

    move-result v7

    .line 41
    invoke-virtual {v4}, Lcom/byazt/nw/a;->v()F

    move-result v8

    .line 42
    invoke-virtual {v4}, Lcom/byazt/nw/a;->jl()F

    move-result v9

    .line 43
    invoke-virtual {v4}, Lcom/byazt/nw/a;->as()Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-virtual {v4}, Lcom/byazt/nw/a;->kg()Ljava/lang/String;

    move-result-object v11

    .line 45
    iget v12, v1, Lcom/byazt/nw/l;->hp:F

    add-float/2addr v12, v8

    .line 46
    iget v13, v1, Lcom/byazt/nw/l;->l:F

    add-float/2addr v13, v5

    .line 47
    iget v14, v1, Lcom/byazt/nw/l;->jx:F

    sub-float/2addr v14, v8

    sub-float/2addr v14, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v9, v6

    sub-float/2addr v14, v9

    .line 48
    iget v8, v1, Lcom/byazt/nw/l;->j:F

    sub-float/2addr v8, v5

    sub-float/2addr v8, v7

    sub-float/2addr v8, v9

    .line 49
    new-instance v5, Lcom/byazt/nw/q;

    invoke-direct {v5, v12, v13}, Lcom/byazt/nw/q;-><init>(FF)V

    .line 50
    iget-object v7, v1, Lcom/byazt/nw/l;->eb:Ljava/util/List;

    if-nez v7, :cond_2

    .line 51
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/byazt/nw/l;->eb:Ljava/util/List;

    .line 52
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    move/from16 v16, v6

    .line 53
    iget-object v6, v0, Lcom/byazt/yj/w;->l:Lcom/byazt/yj/l;

    invoke-virtual {v6, v15}, Lcom/byazt/yj/l;->hp(Ljava/util/List;)Lcom/byazt/yj/l$jx;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 54
    iget v6, v6, Lcom/byazt/yj/l$jx;->l:F

    add-float/2addr v13, v6

    :cond_3
    move/from16 v6, v16

    goto :goto_0

    :cond_4
    move/from16 v16, v6

    cmpg-float v6, v13, v8

    .line 55
    const-string v7, "space-between"

    const-string v15, "space-around"

    const-string v9, "flex-end"

    move-object/from16 v18, v2

    const-string v2, "center"

    move-object/from16 v19, v4

    const/4 v4, 0x1

    if-gez v6, :cond_8

    .line 56
    invoke-static {v11, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    sub-float/2addr v8, v13

    div-float v8, v8, v16

    :goto_1
    const/4 v6, 0x0

    goto :goto_3

    .line 57
    :cond_5
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    sub-float/2addr v8, v13

    goto :goto_1

    .line 58
    :cond_6
    invoke-static {v11, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    sub-float/2addr v8, v13

    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v4

    int-to-float v6, v6

    div-float/2addr v8, v6

    .line 60
    invoke-static {v8}, Lcom/byazt/yj/e;->hp(F)F

    move-result v8

    move v6, v8

    goto :goto_3

    .line 61
    :cond_7
    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_8

    sub-float/2addr v8, v13

    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    int-to-float v6, v6

    div-float/2addr v8, v6

    .line 64
    invoke-static {v8}, Lcom/byazt/yj/e;->hp(F)F

    move-result v8

    move v6, v8

    :goto_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    goto :goto_2

    .line 65
    :goto_3
    iget v11, v5, Lcom/byazt/nw/q;->l:F

    add-float/2addr v11, v8

    iput v11, v5, Lcom/byazt/nw/q;->l:F

    move/from16 v11, p2

    const/4 v13, 0x0

    .line 66
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v13, v8, :cond_24

    .line 67
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    add-int/lit8 v13, v13, 0x1

    move/from16 v20, v4

    .line 68
    iget-object v4, v1, Lcom/byazt/nw/l;->eb:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v13, v4, :cond_9

    .line 69
    iget-object v4, v1, Lcom/byazt/nw/l;->eb:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, v13, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v21, v3

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_a

    move/from16 p2, v3

    .line 70
    iget-object v3, v1, Lcom/byazt/nw/l;->eb:Ljava/util/List;

    move/from16 v22, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, p2, 0x1

    move/from16 v4, v22

    goto :goto_5

    :cond_9
    move-object/from16 v21, v3

    .line 71
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    move-object/from16 p2, v3

    if-eqz v22, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v3, v22

    check-cast v3, Lcom/byazt/nw/s;

    .line 72
    invoke-virtual {v3}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/byazt/nw/w;->w()Lcom/byazt/nw/a;

    move-result-object v22

    move/from16 v23, v4

    .line 73
    invoke-virtual/range {v22 .. v22}, Lcom/byazt/nw/a;->wv()Ljava/lang/String;

    move-result-object v4

    move/from16 v24, v6

    .line 74
    invoke-virtual/range {v22 .. v22}, Lcom/byazt/nw/a;->su()I

    move-result v6

    move/from16 v22, v11

    .line 75
    const-string v11, "flex"

    invoke-static {v4, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    move/from16 v4, v20

    if-eq v6, v4, :cond_c

    const/4 v4, 0x2

    if-eq v6, v4, :cond_c

    .line 76
    iget-object v4, v0, Lcom/byazt/yj/w;->l:Lcom/byazt/yj/l;

    invoke-virtual {v4, v3}, Lcom/byazt/yj/l;->hp(Lcom/byazt/nw/s;)Lcom/byazt/yj/l$jx;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 77
    iget v3, v3, Lcom/byazt/yj/l$jx;->hp:F

    add-float v4, v23, v3

    goto :goto_7

    :cond_b
    move/from16 v4, v23

    :goto_7
    move-object/from16 v3, p2

    move/from16 v11, v22

    :goto_8
    move/from16 v6, v24

    const/16 v20, 0x1

    goto :goto_6

    :cond_c
    move-object/from16 v3, p2

    move/from16 v11, v22

    move/from16 v4, v23

    goto :goto_8

    :cond_d
    move/from16 v23, v4

    move/from16 v24, v6

    move/from16 v22, v11

    sub-float v3, v14, v23

    const/4 v4, 0x0

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 79
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v11, v4

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lcom/byazt/nw/s;

    .line 80
    invoke-virtual {v4}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/byazt/nw/w;->w()Lcom/byazt/nw/a;

    move-result-object v17

    move-object/from16 p2, v6

    .line 81
    invoke-virtual/range {v17 .. v17}, Lcom/byazt/nw/a;->su()I

    move-result v6

    move/from16 v25, v11

    const/4 v11, 0x1

    if-eq v6, v11, :cond_f

    .line 82
    invoke-virtual/range {v17 .. v17}, Lcom/byazt/nw/a;->su()I

    move-result v6

    const/4 v11, 0x2

    if-eq v6, v11, :cond_f

    .line 83
    iget-object v6, v0, Lcom/byazt/yj/w;->l:Lcom/byazt/yj/l;

    invoke-virtual {v6, v4}, Lcom/byazt/yj/l;->hp(Lcom/byazt/nw/s;)Lcom/byazt/yj/l$jx;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 84
    iget v4, v4, Lcom/byazt/yj/l$jx;->hp:F

    add-float v11, v25, v4

    goto :goto_a

    :cond_e
    move/from16 v11, v25

    :goto_a
    move-object/from16 v6, p2

    :goto_b
    const/4 v4, 0x0

    goto :goto_9

    :cond_f
    move-object/from16 v6, p2

    move/from16 v11, v25

    goto :goto_b

    :cond_10
    move/from16 v25, v11

    cmpg-float v4, v25, v14

    if-gez v4, :cond_14

    .line 85
    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    sub-float v4, v14, v25

    div-float v4, v4, v16

    :goto_c
    const/4 v6, 0x0

    goto :goto_d

    .line 86
    :cond_11
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    sub-float v4, v14, v25

    goto :goto_c

    .line 87
    :cond_12
    invoke-static {v10, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    sub-float v4, v14, v25

    .line 88
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v11, 0x1

    add-int/2addr v6, v11

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 89
    invoke-static {v4}, Lcom/byazt/yj/e;->hp(F)F

    move-result v4

    move v6, v4

    goto :goto_d

    :cond_13
    const/4 v11, 0x1

    .line 90
    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v11, :cond_14

    sub-float v4, v14, v25

    .line 91
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v6, v11

    div-float/2addr v4, v6

    .line 92
    invoke-static {v4}, Lcom/byazt/yj/e;->hp(F)F

    move-result v4

    move v6, v4

    const/4 v4, 0x0

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    goto :goto_c

    .line 93
    :goto_d
    iget v11, v5, Lcom/byazt/nw/q;->hp:F

    add-float/2addr v11, v4

    iput v11, v5, Lcom/byazt/nw/q;->hp:F

    .line 94
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p2, v4

    move-object/from16 v4, v17

    check-cast v4, Lcom/byazt/nw/s;

    move/from16 v17, v6

    .line 95
    iget-object v6, v0, Lcom/byazt/yj/w;->l:Lcom/byazt/yj/l;

    invoke-virtual {v6, v4}, Lcom/byazt/yj/l;->hp(Lcom/byazt/nw/s;)Lcom/byazt/yj/l$jx;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 96
    iget-object v6, v0, Lcom/byazt/yj/w;->l:Lcom/byazt/yj/l;

    invoke-virtual {v6, v4}, Lcom/byazt/yj/l;->hp(Lcom/byazt/nw/s;)Lcom/byazt/yj/l$jx;

    move-result-object v6

    iget v6, v6, Lcom/byazt/yj/l$jx;->l:F

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    .line 97
    :goto_f
    invoke-virtual {v4}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/nw/w;->w()Lcom/byazt/nw/a;

    move-result-object v4

    move-object/from16 v25, v4

    .line 98
    invoke-virtual/range {v25 .. v25}, Lcom/byazt/nw/a;->su()I

    move-result v4

    move/from16 v26, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_17

    .line 99
    invoke-virtual/range {v25 .. v25}, Lcom/byazt/nw/a;->su()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_16

    goto :goto_10

    :cond_16
    move/from16 v6, v26

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v6, 0x0

    .line 100
    :goto_11
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    move-result v11

    move-object/from16 v4, p2

    move/from16 v6, v17

    goto :goto_e

    :cond_18
    move/from16 v17, v6

    .line 101
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/byazt/nw/s;

    move-object/from16 p2, v4

    .line 102
    iget-object v4, v0, Lcom/byazt/yj/w;->l:Lcom/byazt/yj/l;

    invoke-virtual {v4, v6}, Lcom/byazt/yj/l;->hp(Lcom/byazt/nw/s;)Lcom/byazt/yj/l$jx;

    move-result-object v4

    .line 103
    invoke-virtual {v6}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    move-result-object v25

    move-object/from16 v26, v7

    invoke-virtual/range {v25 .. v25}, Lcom/byazt/nw/w;->w()Lcom/byazt/nw/a;

    move-result-object v7

    move-object/from16 v25, v10

    .line 104
    invoke-virtual {v7}, Lcom/byazt/nw/a;->f()I

    move-result v10

    int-to-float v10, v10

    move/from16 v27, v10

    .line 105
    invoke-virtual {v7}, Lcom/byazt/nw/a;->nd()I

    move-result v10

    int-to-float v10, v10

    move/from16 v28, v10

    .line 106
    invoke-virtual {v7}, Lcom/byazt/nw/a;->yr()I

    move-result v10

    int-to-float v10, v10

    move/from16 v29, v10

    .line 107
    invoke-virtual {v7}, Lcom/byazt/nw/a;->rz()I

    move-result v10

    int-to-float v10, v10

    move/from16 v30, v10

    if-nez v4, :cond_19

    const/4 v10, 0x0

    goto :goto_13

    .line 108
    :cond_19
    iget v10, v4, Lcom/byazt/yj/l$jx;->hp:F

    :goto_13
    if-nez v4, :cond_1a

    const/16 v31, 0x0

    goto :goto_14

    .line 109
    :cond_1a
    iget v4, v4, Lcom/byazt/yj/l$jx;->l:F

    move/from16 v31, v4

    .line 110
    :goto_14
    invoke-virtual/range {v18 .. v18}, Lcom/byazt/nw/s;->jx()Ljava/lang/String;

    move-result-object v4

    move/from16 v32, v10

    const-string v10, "root"

    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    int-to-float v4, v13

    goto :goto_15

    :cond_1b
    move/from16 v4, v22

    .line 111
    :goto_15
    invoke-virtual {v7}, Lcom/byazt/nw/a;->su()I

    move-result v10

    move/from16 v33, v11

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1c

    sub-float v10, v32, v28

    sub-float v10, v10, v30

    sub-float v11, v31, v27

    sub-float v11, v11, v29

    .line 112
    invoke-direct {v0, v1, v7, v10, v11}, Lcom/byazt/yj/w;->hp(Lcom/byazt/nw/l;Lcom/byazt/nw/a;FF)Lcom/byazt/nw/q;

    move-result-object v10

    goto :goto_16

    :cond_1c
    move-object v10, v5

    .line 113
    :goto_16
    invoke-virtual {v7}, Lcom/byazt/nw/a;->su()I

    move-result v11

    move-object/from16 v22, v10

    const/4 v10, 0x2

    if-ne v11, v10, :cond_1d

    .line 114
    iget-object v10, v0, Lcom/byazt/yj/w;->l:Lcom/byazt/yj/l;

    iget-object v11, v0, Lcom/byazt/yj/w;->jx:Lcom/byazt/nw/s;

    invoke-virtual {v10, v11}, Lcom/byazt/yj/l;->hp(Lcom/byazt/nw/s;)Lcom/byazt/yj/l$jx;

    move-result-object v10

    sub-float v11, v32, v28

    sub-float v11, v11, v30

    sub-float v22, v31, v27

    move/from16 v34, v14

    sub-float v14, v22, v29

    move-object/from16 v35, v15

    .line 115
    new-instance v15, Lcom/byazt/yj/l$jx;

    invoke-direct {v15, v11, v14}, Lcom/byazt/yj/l$jx;-><init>(FF)V

    invoke-direct {v0, v7, v10, v15}, Lcom/byazt/yj/w;->hp(Lcom/byazt/nw/a;Lcom/byazt/yj/l$jx;Lcom/byazt/yj/l$jx;)Lcom/byazt/nw/q;

    move-result-object v10

    goto :goto_17

    :cond_1d
    move/from16 v34, v14

    move-object/from16 v35, v15

    move-object/from16 v10, v22

    .line 116
    :goto_17
    invoke-virtual/range {v19 .. v19}, Lcom/byazt/nw/a;->x()Ljava/lang/String;

    move-result-object v11

    cmpl-float v14, v33, v31

    if-lez v14, :cond_20

    .line 117
    const-string v14, "flex-start"

    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_20

    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    goto :goto_18

    :cond_1e
    sub-float v11, v33, v31

    goto :goto_19

    :cond_1f
    sub-float v11, v33, v31

    div-float v11, v11, v16

    goto :goto_19

    :cond_20
    :goto_18
    const/4 v11, 0x0

    .line 119
    :goto_19
    new-instance v14, Lcom/byazt/nw/l;

    invoke-direct {v14}, Lcom/byazt/nw/l;-><init>()V

    .line 120
    iget v15, v10, Lcom/byazt/nw/q;->hp:F

    add-float v15, v15, v30

    iput v15, v14, Lcom/byazt/nw/l;->hp:F

    .line 121
    iget v10, v10, Lcom/byazt/nw/q;->l:F

    add-float v10, v10, v27

    add-float/2addr v10, v11

    iput v10, v14, Lcom/byazt/nw/l;->l:F

    sub-float v10, v32, v28

    sub-float v10, v10, v30

    .line 122
    iput v10, v14, Lcom/byazt/nw/l;->jx:F

    sub-float v31, v31, v27

    sub-float v10, v31, v29

    .line 123
    iput v10, v14, Lcom/byazt/nw/l;->j:F

    .line 124
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/byazt/nw/l;->w:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/byazt/nw/s;->jx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v14, Lcom/byazt/nw/l;->w:Ljava/lang/String;

    .line 125
    iput-object v1, v14, Lcom/byazt/nw/l;->s:Lcom/byazt/nw/l;

    .line 126
    iput-object v6, v14, Lcom/byazt/nw/l;->a:Lcom/byazt/nw/s;

    .line 127
    iput v3, v14, Lcom/byazt/nw/l;->q:F

    .line 128
    iput-object v8, v14, Lcom/byazt/nw/l;->e:Ljava/util/List;

    .line 129
    iget v10, v14, Lcom/byazt/nw/l;->hp:F

    invoke-virtual {v6, v10}, Lcom/byazt/nw/s;->jx(F)V

    .line 130
    iget-object v6, v14, Lcom/byazt/nw/l;->a:Lcom/byazt/nw/s;

    iget v10, v14, Lcom/byazt/nw/l;->l:F

    invoke-virtual {v6, v10}, Lcom/byazt/nw/s;->j(F)V

    .line 131
    iget-object v6, v14, Lcom/byazt/nw/l;->a:Lcom/byazt/nw/s;

    iget v10, v14, Lcom/byazt/nw/l;->jx:F

    invoke-virtual {v6, v10}, Lcom/byazt/nw/s;->w(F)V

    .line 132
    iget-object v6, v14, Lcom/byazt/nw/l;->a:Lcom/byazt/nw/s;

    iget v10, v14, Lcom/byazt/nw/l;->j:F

    invoke-virtual {v6, v10}, Lcom/byazt/nw/s;->a(F)V

    .line 133
    invoke-virtual {v0, v14, v4}, Lcom/byazt/yj/w;->hp(Lcom/byazt/nw/l;F)Lcom/byazt/nw/l;

    move-result-object v6

    .line 134
    iget-object v10, v1, Lcom/byazt/nw/l;->eb:Ljava/util/List;

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v7}, Lcom/byazt/nw/a;->su()I

    move-result v6

    const/4 v11, 0x1

    if-eq v6, v11, :cond_21

    invoke-virtual {v7}, Lcom/byazt/nw/a;->su()I

    move-result v6

    const/4 v10, 0x2

    if-eq v6, v10, :cond_22

    .line 136
    iget v6, v5, Lcom/byazt/nw/q;->hp:F

    add-float v7, v32, v17

    add-float/2addr v6, v7

    iput v6, v5, Lcom/byazt/nw/q;->hp:F

    goto :goto_1a

    :cond_21
    const/4 v10, 0x2

    :cond_22
    :goto_1a
    move/from16 v22, v4

    move-object/from16 v10, v25

    move-object/from16 v7, v26

    move/from16 v11, v33

    move/from16 v14, v34

    move-object/from16 v15, v35

    move-object/from16 v4, p2

    goto/16 :goto_12

    :cond_23
    move-object/from16 v26, v7

    move-object/from16 v25, v10

    move/from16 v33, v11

    move/from16 v34, v14

    move-object/from16 v35, v15

    const/4 v11, 0x1

    .line 137
    iput v12, v5, Lcom/byazt/nw/q;->hp:F

    .line 138
    iget v3, v5, Lcom/byazt/nw/q;->l:F

    add-float v4, v33, v24

    add-float/2addr v3, v4

    iput v3, v5, Lcom/byazt/nw/q;->l:F

    move v4, v11

    move-object/from16 v3, v21

    move/from16 v11, v22

    move/from16 v6, v24

    goto/16 :goto_4

    :cond_24
    :goto_1b
    return-object v1
.end method

.method public hp()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/yj/w;->l:Lcom/byazt/yj/l;

    invoke-virtual {v0}, Lcom/byazt/yj/l;->hp()V

    return-void
.end method

.method public hp(Lcom/byazt/nw/l;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/byazt/nw/l;->a:Lcom/byazt/nw/s;

    invoke-virtual {v0}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/nw/w;->getType()Ljava/lang/String;

    .line 27
    iget-object p1, p1, Lcom/byazt/nw/l;->eb:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/nw/l;

    .line 32
    invoke-virtual {p0, v1}, Lcom/byazt/yj/w;->hp(Lcom/byazt/nw/l;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public hp(Lcom/byazt/nw/s;FF)V
    .locals 4

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/byazt/yj/w;->jx:Lcom/byazt/nw/s;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/byazt/yj/w;->jx:Lcom/byazt/nw/s;

    .line 5
    invoke-virtual {p1}, Lcom/byazt/nw/s;->s()F

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/byazt/nw/s;->q()F

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/nw/w;->w()Lcom/byazt/nw/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/nw/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v3, "fixed"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x47800000    # 65536.0f

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/byazt/yj/w;->l:Lcom/byazt/yj/l;

    invoke-virtual {v3}, Lcom/byazt/yj/l;->hp()V

    .line 10
    iget-object v3, p0, Lcom/byazt/yj/w;->l:Lcom/byazt/yj/l;

    invoke-virtual {v3, p1, v0, v2}, Lcom/byazt/yj/l;->jx(Lcom/byazt/nw/s;FF)Lcom/byazt/yj/l$jx;

    .line 11
    iget-object v2, p0, Lcom/byazt/yj/w;->l:Lcom/byazt/yj/l;

    invoke-virtual {v2, p1}, Lcom/byazt/yj/l;->hp(Lcom/byazt/nw/s;)Lcom/byazt/yj/l$jx;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/byazt/nw/l;

    invoke-direct {v3}, Lcom/byazt/nw/l;-><init>()V

    .line 13
    iput p2, v3, Lcom/byazt/nw/l;->hp:F

    .line 14
    iput p3, v3, Lcom/byazt/nw/l;->l:F

    if-nez v2, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget v0, v2, Lcom/byazt/yj/l$jx;->hp:F

    :goto_1
    iput v0, v3, Lcom/byazt/nw/l;->jx:F

    if-nez v2, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    iget v1, v2, Lcom/byazt/yj/l$jx;->l:F

    :goto_2
    iput v1, v3, Lcom/byazt/nw/l;->j:F

    .line 17
    const-string p3, "root"

    iput-object p3, v3, Lcom/byazt/nw/l;->w:Ljava/lang/String;

    const/high16 p3, 0x44a00000    # 1280.0f

    .line 18
    iput p3, v3, Lcom/byazt/nw/l;->q:F

    .line 19
    iput-object p1, v3, Lcom/byazt/nw/l;->a:Lcom/byazt/nw/s;

    .line 20
    invoke-virtual {p1, p2}, Lcom/byazt/nw/s;->jx(F)V

    .line 21
    iget-object p1, v3, Lcom/byazt/nw/l;->a:Lcom/byazt/nw/s;

    iget p2, v3, Lcom/byazt/nw/l;->l:F

    invoke-virtual {p1, p2}, Lcom/byazt/nw/s;->j(F)V

    .line 22
    iget-object p1, v3, Lcom/byazt/nw/l;->a:Lcom/byazt/nw/s;

    iget p2, v3, Lcom/byazt/nw/l;->jx:F

    invoke-virtual {p1, p2}, Lcom/byazt/nw/s;->w(F)V

    .line 23
    iget-object p1, v3, Lcom/byazt/nw/l;->a:Lcom/byazt/nw/s;

    iget p2, v3, Lcom/byazt/nw/l;->j:F

    invoke-virtual {p1, p2}, Lcom/byazt/nw/s;->a(F)V

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v3, p1}, Lcom/byazt/yj/w;->hp(Lcom/byazt/nw/l;F)Lcom/byazt/nw/l;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/yj/w;->hp:Lcom/byazt/nw/l;

    .line 25
    invoke-virtual {p0, p1}, Lcom/byazt/yj/w;->hp(Lcom/byazt/nw/l;)V

    return-void
.end method

.method public hp(Lcom/byazt/yj/w$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yj/w;->j:Lcom/byazt/yj/w$hp;

    return-void
.end method
