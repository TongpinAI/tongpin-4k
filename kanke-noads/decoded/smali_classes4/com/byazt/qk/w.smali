.class public Lcom/byazt/qk/w;
.super Lcom/byazt/go/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x87
    }
.end annotation


# instance fields
.field public e:Lcom/byazt/xci/b;

.field public gu:Z

.field public jl:I

.field public k:I

.field public zy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/go/hp;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/byazt/qk/w;->jl:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/byazt/qk/w;->zy:I

    .line 9
    .line 10
    iput p1, p0, Lcom/byazt/qk/w;->k:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/byazt/qk/w;->gu:Z

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/byazt/mi/hp;->hp()Lcom/byazt/mi/hp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/byazt/mi/hp;->hp(Ljava/lang/String;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "is_express_ad"

    .line 50
    .line 51
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;B)Lcom/byazt/xci/q;
    .locals 17

    move-object/from16 v0, p0

    .line 5
    iget-object v1, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    invoke-virtual {v1}, Lcom/byazt/xci/e;->e()Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;)[I

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 7
    array-length v6, v2

    if-ne v6, v3, :cond_0

    .line 8
    aget v6, v2, v5

    .line 9
    aget v7, v2, v4

    .line 10
    iget v8, v0, Lcom/byazt/qk/w;->jl:I

    if-nez v8, :cond_1

    iget-boolean v8, v0, Lcom/byazt/qk/w;->gu:Z

    if-eqz v8, :cond_1

    .line 11
    iget-object v8, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    iget-object v9, v0, Lcom/byazt/go/j;->a:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/byazt/xci/e;->xs()F

    move-result v10

    invoke-static {v9, v10}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v6

    int-to-float v9, v9

    const/high16 v10, 0x3f000000    # 0.5f

    sub-float/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/byazt/xci/e;->hp(F)V

    .line 12
    iget-object v8, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    iget-object v9, v0, Lcom/byazt/go/j;->a:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/byazt/xci/e;->vv()F

    move-result v11

    invoke-static {v9, v11}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v7

    int-to-float v9, v9

    sub-float/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/byazt/xci/e;->l(F)V

    .line 13
    iget-object v8, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    iget-object v9, v0, Lcom/byazt/go/j;->a:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/byazt/xci/e;->ec()F

    move-result v11

    invoke-static {v9, v11}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v6

    int-to-float v9, v9

    sub-float/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/byazt/xci/e;->jx(F)V

    .line 14
    iget-object v8, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    iget-object v9, v0, Lcom/byazt/go/j;->a:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/byazt/xci/e;->sz()F

    move-result v11

    invoke-static {v9, v11}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v7

    int-to-float v9, v9

    sub-float/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/byazt/xci/e;->j(F)V

    goto :goto_0

    :cond_0
    move v6, v5

    move v7, v6

    .line 15
    :cond_1
    :goto_0
    new-array v8, v3, [I

    const/4 v9, -0x1

    aput v9, v8, v5

    aput v9, v8, v4

    .line 16
    new-array v9, v3, [I

    .line 17
    iget-object v10, v0, Lcom/byazt/qk/w;->e:Lcom/byazt/xci/b;

    if-eqz v10, :cond_4

    iget-boolean v11, v0, Lcom/byazt/qk/w;->gu:Z

    if-eqz v11, :cond_4

    .line 18
    iget-object v11, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    iget-wide v12, v10, Lcom/byazt/xci/b;->w:J

    invoke-virtual {v11, v12, v13}, Lcom/byazt/xci/e;->hp(J)V

    .line 19
    iget-object v10, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    iget-object v11, v0, Lcom/byazt/qk/w;->e:Lcom/byazt/xci/b;

    iget-wide v11, v11, Lcom/byazt/xci/b;->a:J

    invoke-virtual {v10, v11, v12}, Lcom/byazt/xci/e;->l(J)V

    .line 20
    iget v10, v0, Lcom/byazt/qk/w;->jl:I

    if-nez v10, :cond_2

    .line 21
    iget-object v10, v0, Lcom/byazt/go/j;->a:Landroid/content/Context;

    iget-object v11, v0, Lcom/byazt/qk/w;->e:Lcom/byazt/xci/b;

    iget v11, v11, Lcom/byazt/xci/b;->eb:I

    int-to-float v11, v11

    invoke-static {v10, v11}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v10

    add-int/2addr v10, v6

    aput v10, v8, v5

    .line 22
    iget-object v6, v0, Lcom/byazt/go/j;->a:Landroid/content/Context;

    iget-object v10, v0, Lcom/byazt/qk/w;->e:Lcom/byazt/xci/b;

    iget v10, v10, Lcom/byazt/xci/b;->s:I

    int-to-float v10, v10

    invoke-static {v6, v10}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v6, v7

    aput v6, v8, v4

    .line 23
    iget-object v6, v0, Lcom/byazt/go/j;->a:Landroid/content/Context;

    iget-object v7, v0, Lcom/byazt/qk/w;->e:Lcom/byazt/xci/b;

    iget v7, v7, Lcom/byazt/xci/b;->q:I

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v6

    .line 24
    iget-object v7, v0, Lcom/byazt/go/j;->a:Landroid/content/Context;

    iget-object v10, v0, Lcom/byazt/qk/w;->e:Lcom/byazt/xci/b;

    iget v10, v10, Lcom/byazt/xci/b;->e:I

    int-to-float v10, v10

    invoke-static {v7, v10}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v7

    goto :goto_1

    .line 25
    :cond_2
    iget-object v6, v0, Lcom/byazt/qk/w;->e:Lcom/byazt/xci/b;

    iget v7, v6, Lcom/byazt/xci/b;->eb:I

    aput v7, v8, v5

    .line 26
    iget v7, v6, Lcom/byazt/xci/b;->s:I

    aput v7, v8, v4

    .line 27
    iget v7, v6, Lcom/byazt/xci/b;->q:I

    .line 28
    iget v6, v6, Lcom/byazt/xci/b;->e:I

    move/from16 v16, v7

    move v7, v6

    move/from16 v6, v16

    .line 29
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 30
    iget-object v10, v0, Lcom/byazt/qk/w;->e:Lcom/byazt/xci/b;

    iget-object v10, v10, Lcom/byazt/xci/b;->gu:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v10, p1

    .line 31
    :goto_2
    iget-object v11, v0, Lcom/byazt/qk/w;->e:Lcom/byazt/xci/b;

    iget-object v12, v11, Lcom/byazt/xci/b;->jl:Ljava/lang/String;

    .line 32
    iget-object v13, v11, Lcom/byazt/xci/b;->zy:Ljava/lang/String;

    .line 33
    iget-object v11, v11, Lcom/byazt/xci/b;->k:Ljava/lang/String;

    .line 34
    aput v6, v9, v5

    .line 35
    aput v7, v9, v4

    .line 36
    iget-object v14, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    invoke-virtual {v14}, Lcom/byazt/xci/e;->q()Landroid/view/View;

    move-result-object v14

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    if-eqz v14, :cond_5

    .line 37
    invoke-static {v14}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;)[I

    move-result-object v8

    .line 38
    invoke-static {v14}, Lcom/byazt/zn/xh;->jx(Landroid/view/View;)[I

    move-result-object v9

    goto :goto_3

    .line 39
    :cond_4
    const-string v12, ""

    move-object/from16 v10, p1

    move-object v11, v12

    move-object v13, v11

    :cond_5
    :goto_3
    iput v5, v0, Lcom/byazt/qk/w;->jl:I

    .line 40
    iget-object v5, v0, Lcom/byazt/go/j;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/byazt/zn/xh;->a(Landroid/content/Context;)F

    move-result v5

    .line 41
    const-string v6, "device_info_new"

    invoke-static {v6}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/byazt/pg/jl;

    .line 42
    invoke-interface {v6}, Lcom/byazt/pg/jl;->getDisplayDpi()I

    move-result v6

    .line 43
    iget-object v7, v0, Lcom/byazt/go/j;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/byazt/zn/xh;->eb(Landroid/content/Context;)F

    move-result v7

    .line 44
    new-instance v14, Lcom/byazt/xci/q$hp;

    invoke-direct {v14}, Lcom/byazt/xci/q$hp;-><init>()V

    iget-object v15, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 45
    invoke-virtual {v15}, Lcom/byazt/xci/e;->xs()F

    move-result v15

    invoke-virtual {v14, v15}, Lcom/byazt/xci/q$hp;->a(F)Lcom/byazt/xci/q$hp;

    move-result-object v14

    iget-object v15, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 46
    invoke-virtual {v15}, Lcom/byazt/xci/e;->vv()F

    move-result v15

    invoke-virtual {v14, v15}, Lcom/byazt/xci/q$hp;->w(F)Lcom/byazt/xci/q$hp;

    move-result-object v14

    iget-object v15, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 47
    invoke-virtual {v15}, Lcom/byazt/xci/e;->ec()F

    move-result v15

    invoke-virtual {v14, v15}, Lcom/byazt/xci/q$hp;->j(F)Lcom/byazt/xci/q$hp;

    move-result-object v14

    iget-object v15, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 48
    invoke-virtual {v15}, Lcom/byazt/xci/e;->sz()F

    move-result v15

    invoke-virtual {v14, v15}, Lcom/byazt/xci/q$hp;->jx(F)Lcom/byazt/xci/q$hp;

    move-result-object v14

    iget-object v15, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 49
    invoke-virtual {v15}, Lcom/byazt/xci/e;->v()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lcom/byazt/xci/q$hp;->l(J)Lcom/byazt/xci/q$hp;

    move-result-object v3

    iget-object v4, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 50
    invoke-virtual {v4}, Lcom/byazt/xci/e;->u()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Lcom/byazt/xci/q$hp;->hp(J)Lcom/byazt/xci/q$hp;

    move-result-object v3

    .line 51
    invoke-virtual {v3, v2}, Lcom/byazt/xci/q$hp;->l([I)Lcom/byazt/xci/q$hp;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v8}, Lcom/byazt/xci/q$hp;->hp([I)Lcom/byazt/xci/q$hp;

    move-result-object v2

    .line 53
    invoke-static {v1}, Lcom/byazt/zn/xh;->jx(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/byazt/xci/q$hp;->jx([I)Lcom/byazt/xci/q$hp;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v9}, Lcom/byazt/xci/q$hp;->j([I)Lcom/byazt/xci/q$hp;

    move-result-object v1

    iget-object v2, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 55
    invoke-virtual {v2}, Lcom/byazt/xci/e;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/xci/q$hp;->j(I)Lcom/byazt/xci/q$hp;

    move-result-object v1

    iget-object v2, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 56
    invoke-virtual {v2}, Lcom/byazt/xci/e;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/xci/q$hp;->w(I)Lcom/byazt/xci/q$hp;

    move-result-object v1

    iget-object v2, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 57
    invoke-virtual {v2}, Lcom/byazt/xci/e;->eb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/xci/q$hp;->a(I)Lcom/byazt/xci/q$hp;

    move-result-object v1

    .line 58
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jz/s;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x2

    :goto_4
    invoke-virtual {v1, v3}, Lcom/byazt/xci/q$hp;->jx(I)Lcom/byazt/xci/q$hp;

    move-result-object v1

    iget-object v2, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 59
    invoke-virtual {v2}, Lcom/byazt/xci/e;->zy()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/xci/q$hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xci/q$hp;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v10}, Lcom/byazt/xci/q$hp;->hp(Ljava/lang/String;)Lcom/byazt/xci/q$hp;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v13}, Lcom/byazt/xci/q$hp;->l(Ljava/lang/String;)Lcom/byazt/xci/q$hp;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v12}, Lcom/byazt/xci/q$hp;->jx(Ljava/lang/String;)Lcom/byazt/xci/q$hp;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v11}, Lcom/byazt/xci/q$hp;->j(Ljava/lang/String;)Lcom/byazt/xci/q$hp;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v5}, Lcom/byazt/xci/q$hp;->hp(F)Lcom/byazt/xci/q$hp;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v6}, Lcom/byazt/xci/q$hp;->l(I)Lcom/byazt/xci/q$hp;

    move-result-object v1

    iget v2, v0, Lcom/byazt/qk/w;->zy:I

    .line 66
    invoke-virtual {v1, v2}, Lcom/byazt/xci/q$hp;->eb(I)Lcom/byazt/xci/q$hp;

    move-result-object v1

    iget v2, v0, Lcom/byazt/qk/w;->k:I

    .line 67
    invoke-virtual {v1, v2}, Lcom/byazt/xci/q$hp;->s(I)Lcom/byazt/xci/q$hp;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v7}, Lcom/byazt/xci/q$hp;->l(F)Lcom/byazt/xci/q$hp;

    move-result-object v1

    iget-object v2, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 69
    invoke-virtual {v2}, Lcom/byazt/xci/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/xci/q$hp;->w(Ljava/lang/String;)Lcom/byazt/xci/q$hp;

    move-result-object v1

    iget-object v2, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 70
    invoke-virtual {v2}, Lcom/byazt/xci/e;->ns()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/xci/q$hp;->q(I)Lcom/byazt/xci/q$hp;

    move-result-object v1

    move/from16 v2, p2

    .line 71
    invoke-virtual {v1, v2}, Lcom/byazt/xci/q$hp;->l(B)Lcom/byazt/xci/q$hp;

    move-result-object v1

    iget-object v2, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 72
    invoke-virtual {v2}, Lcom/byazt/xci/e;->jx()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/xci/q$hp;->hp(B)Lcom/byazt/xci/q$hp;

    move-result-object v1

    iget-object v2, v0, Lcom/byazt/go/l;->hp:Lcom/byazt/xci/mp;

    .line 73
    invoke-static {v2}, Lcom/byazt/fy/s;->l(Lcom/byazt/xci/mp;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/xci/q$hp;->hp(I)Lcom/byazt/xci/q$hp;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/byazt/xci/q$hp;->hp()Lcom/byazt/xci/q;

    move-result-object v1

    return-object v1
.end method

.method public hp(Landroid/view/View;Lcom/byazt/xci/e;)V
    .locals 3

    .line 1
    const-class v0, Lcom/byazt/ey/hp;

    invoke-virtual {p0, v0}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/ey/hp;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/xci/e;->l()B

    move-result v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/byazt/ey/hp;->jx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/byazt/qk/w;->hp(Ljava/lang/String;B)Lcom/byazt/xci/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/ey/hp;->hp(Lcom/byazt/xci/q;)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/byazt/go/l;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/b;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/byazt/qk/w;->e:Lcom/byazt/xci/b;

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/byazt/qk/w;->k:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/qk/w;->gu:Z

    .line 6
    .line 7
    return-void
.end method

.method public jx()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/byazt/qk/w;->zy:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/qk/w;->gu:Z

    .line 6
    .line 7
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/qk/w;->jl:I

    .line 2
    .line 3
    return-void
.end method
