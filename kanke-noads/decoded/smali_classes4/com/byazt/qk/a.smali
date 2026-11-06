.class public Lcom/byazt/qk/a;
.super Lcom/byazt/go/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x36
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/go/l;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/byazt/qk/a;->jl:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/byazt/qk/a;->zy:I

    .line 9
    .line 10
    iput p1, p0, Lcom/byazt/qk/a;->k:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/byazt/qk/a;->gu:Z

    .line 14
    .line 15
    return-void
.end method

.method private hp(Ljava/lang/String;B)Lcom/byazt/xci/q;
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
    iget v8, v0, Lcom/byazt/qk/a;->jl:I

    if-nez v8, :cond_1

    iget-boolean v8, v0, Lcom/byazt/qk/a;->gu:Z

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
    iget-object v8, v0, Lcom/byazt/go/j;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/byazt/zn/xh;->a(Landroid/content/Context;)F

    move-result v8

    .line 16
    const-string v9, "device_info_new"

    invoke-static {v9}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/byazt/pg/jl;

    .line 17
    invoke-interface {v9}, Lcom/byazt/pg/jl;->getDisplayDpi()I

    move-result v9

    .line 18
    iget-object v10, v0, Lcom/byazt/go/j;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/byazt/zn/xh;->eb(Landroid/content/Context;)F

    move-result v10

    .line 19
    new-array v11, v3, [I

    const/4 v12, -0x1

    aput v12, v11, v5

    aput v12, v11, v4

    .line 20
    new-array v13, v3, [I

    aput v12, v13, v5

    aput v12, v13, v4

    .line 21
    iget-object v12, v0, Lcom/byazt/qk/a;->e:Lcom/byazt/xci/b;

    if-eqz v12, :cond_3

    iget-boolean v14, v0, Lcom/byazt/qk/a;->gu:Z

    if-eqz v14, :cond_3

    .line 22
    iget-object v14, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    move v15, v4

    iget-wide v3, v12, Lcom/byazt/xci/b;->w:J

    invoke-virtual {v14, v3, v4}, Lcom/byazt/xci/e;->hp(J)V

    .line 23
    iget-object v3, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    iget-object v4, v0, Lcom/byazt/qk/a;->e:Lcom/byazt/xci/b;

    move v12, v5

    move v14, v6

    iget-wide v5, v4, Lcom/byazt/xci/b;->a:J

    invoke-virtual {v3, v5, v6}, Lcom/byazt/xci/e;->l(J)V

    .line 24
    iget v3, v0, Lcom/byazt/qk/a;->jl:I

    if-nez v3, :cond_2

    .line 25
    iget-object v3, v0, Lcom/byazt/go/j;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/byazt/qk/a;->e:Lcom/byazt/xci/b;

    iget v4, v4, Lcom/byazt/xci/b;->eb:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v14

    aput v3, v11, v12

    .line 26
    iget-object v3, v0, Lcom/byazt/go/j;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/byazt/qk/a;->e:Lcom/byazt/xci/b;

    iget v4, v4, Lcom/byazt/xci/b;->s:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v7

    aput v3, v11, v15

    .line 27
    iget-object v3, v0, Lcom/byazt/go/j;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/byazt/qk/a;->e:Lcom/byazt/xci/b;

    iget v4, v4, Lcom/byazt/xci/b;->q:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v3

    .line 28
    iget-object v4, v0, Lcom/byazt/go/j;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/byazt/qk/a;->e:Lcom/byazt/xci/b;

    iget v5, v5, Lcom/byazt/xci/b;->e:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v4

    goto :goto_1

    .line 29
    :cond_2
    iget-object v3, v0, Lcom/byazt/qk/a;->e:Lcom/byazt/xci/b;

    iget v4, v3, Lcom/byazt/xci/b;->eb:I

    aput v4, v11, v12

    .line 30
    iget v4, v3, Lcom/byazt/xci/b;->s:I

    aput v4, v11, v15

    .line 31
    iget v4, v3, Lcom/byazt/xci/b;->q:I

    .line 32
    iget v3, v3, Lcom/byazt/xci/b;->e:I

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    .line 33
    :goto_1
    aput v3, v13, v12

    .line 34
    aput v4, v13, v15

    .line 35
    iget-object v5, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    invoke-virtual {v5}, Lcom/byazt/xci/e;->q()Landroid/view/View;

    move-result-object v5

    if-nez v3, :cond_4

    if-nez v4, :cond_4

    if-eqz v5, :cond_4

    .line 36
    invoke-static {v5}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;)[I

    move-result-object v11

    .line 37
    invoke-static {v5}, Lcom/byazt/zn/xh;->jx(Landroid/view/View;)[I

    move-result-object v13

    goto :goto_2

    :cond_3
    move v15, v4

    move v12, v5

    .line 38
    :cond_4
    :goto_2
    iput v12, v0, Lcom/byazt/qk/a;->jl:I

    .line 39
    new-instance v3, Lcom/byazt/xci/q$hp;

    invoke-direct {v3}, Lcom/byazt/xci/q$hp;-><init>()V

    iget-object v4, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 40
    invoke-virtual {v4}, Lcom/byazt/xci/e;->xs()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/byazt/xci/q$hp;->a(F)Lcom/byazt/xci/q$hp;

    move-result-object v3

    iget-object v4, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 41
    invoke-virtual {v4}, Lcom/byazt/xci/e;->vv()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/byazt/xci/q$hp;->w(F)Lcom/byazt/xci/q$hp;

    move-result-object v3

    iget-object v4, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 42
    invoke-virtual {v4}, Lcom/byazt/xci/e;->ec()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/byazt/xci/q$hp;->j(F)Lcom/byazt/xci/q$hp;

    move-result-object v3

    iget-object v4, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 43
    invoke-virtual {v4}, Lcom/byazt/xci/e;->sz()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/byazt/xci/q$hp;->jx(F)Lcom/byazt/xci/q$hp;

    move-result-object v3

    iget-object v4, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 44
    invoke-virtual {v4}, Lcom/byazt/xci/e;->v()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/byazt/xci/q$hp;->l(J)Lcom/byazt/xci/q$hp;

    move-result-object v3

    iget-object v4, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 45
    invoke-virtual {v4}, Lcom/byazt/xci/e;->u()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/byazt/xci/q$hp;->hp(J)Lcom/byazt/xci/q$hp;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Lcom/byazt/xci/q$hp;->l([I)Lcom/byazt/xci/q$hp;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v11}, Lcom/byazt/xci/q$hp;->hp([I)Lcom/byazt/xci/q$hp;

    move-result-object v2

    .line 48
    invoke-static {v1}, Lcom/byazt/zn/xh;->jx(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/byazt/xci/q$hp;->jx([I)Lcom/byazt/xci/q$hp;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v13}, Lcom/byazt/xci/q$hp;->j([I)Lcom/byazt/xci/q$hp;

    move-result-object v1

    iget-object v2, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 50
    invoke-virtual {v2}, Lcom/byazt/xci/e;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/xci/q$hp;->j(I)Lcom/byazt/xci/q$hp;

    move-result-object v1

    iget-object v2, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 51
    invoke-virtual {v2}, Lcom/byazt/xci/e;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/xci/q$hp;->w(I)Lcom/byazt/xci/q$hp;

    move-result-object v1

    iget-object v2, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 52
    invoke-virtual {v2}, Lcom/byazt/xci/e;->eb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/xci/q$hp;->a(I)Lcom/byazt/xci/q$hp;

    move-result-object v1

    .line 53
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jz/s;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    move v3, v15

    goto :goto_3

    :cond_5
    const/4 v3, 0x2

    :goto_3
    invoke-virtual {v1, v3}, Lcom/byazt/xci/q$hp;->jx(I)Lcom/byazt/xci/q$hp;

    move-result-object v1

    iget-object v2, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 54
    invoke-virtual {v2}, Lcom/byazt/xci/e;->zy()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/xci/q$hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xci/q$hp;

    move-result-object v1

    move-object/from16 v2, p1

    .line 55
    invoke-virtual {v1, v2}, Lcom/byazt/xci/q$hp;->hp(Ljava/lang/String;)Lcom/byazt/xci/q$hp;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v8}, Lcom/byazt/xci/q$hp;->hp(F)Lcom/byazt/xci/q$hp;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v9}, Lcom/byazt/xci/q$hp;->l(I)Lcom/byazt/xci/q$hp;

    move-result-object v1

    iget v2, v0, Lcom/byazt/qk/a;->zy:I

    .line 58
    invoke-virtual {v1, v2}, Lcom/byazt/xci/q$hp;->eb(I)Lcom/byazt/xci/q$hp;

    move-result-object v1

    iget v2, v0, Lcom/byazt/qk/a;->k:I

    .line 59
    invoke-virtual {v1, v2}, Lcom/byazt/xci/q$hp;->s(I)Lcom/byazt/xci/q$hp;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v10}, Lcom/byazt/xci/q$hp;->l(F)Lcom/byazt/xci/q$hp;

    move-result-object v1

    move/from16 v2, p2

    .line 61
    invoke-virtual {v1, v2}, Lcom/byazt/xci/q$hp;->l(B)Lcom/byazt/xci/q$hp;

    move-result-object v1

    iget-object v2, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 62
    invoke-virtual {v2}, Lcom/byazt/xci/e;->jx()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/xci/q$hp;->hp(B)Lcom/byazt/xci/q$hp;

    move-result-object v1

    iget-object v2, v0, Lcom/byazt/go/l;->hp:Lcom/byazt/xci/mp;

    .line 63
    invoke-static {v2}, Lcom/byazt/fy/s;->l(Lcom/byazt/xci/mp;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/xci/q$hp;->hp(I)Lcom/byazt/xci/q$hp;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/byazt/xci/q$hp;->hp()Lcom/byazt/xci/q;

    move-result-object v1

    return-object v1
.end method


# virtual methods
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

    invoke-direct {p0, v2, v1}, Lcom/byazt/qk/a;->hp(Ljava/lang/String;B)Lcom/byazt/xci/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/ey/hp;->hp(Lcom/byazt/xci/q;)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/byazt/go/l;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/b;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/byazt/qk/a;->e:Lcom/byazt/xci/b;

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/byazt/qk/a;->k:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/qk/a;->gu:Z

    .line 6
    .line 7
    return-void
.end method

.method public jx()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/byazt/qk/a;->zy:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/qk/a;->gu:Z

    .line 6
    .line 7
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/qk/a;->jl:I

    .line 2
    .line 3
    return-void
.end method
