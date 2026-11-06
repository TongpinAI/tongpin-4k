.class public Lcom/byazt/vsq/eb;
.super Lcom/byazt/vsq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xf5,
        0x5e
    }
.end annotation


# instance fields
.field public dy:Z

.field public nu:I

.field public ud:I


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/vsq/hp;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/byazt/vsq/eb;->ud:I

    .line 6
    .line 7
    iput p1, p0, Lcom/byazt/vsq/eb;->nu:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/byazt/vsq/eb;->dy:Z

    .line 10
    .line 11
    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/zn/n;->jx(Lcom/byazt/xci/mp;)Z

    move-result p0

    return p0
.end method

.method public static l(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/byazt/xci/ec;->hp(Lcom/byazt/xci/mp;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/ec;->j(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/byazt/rm/RewardJointEndCardFrameLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/byazt/rm/RewardJointEndCardFrameLayout;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/byazt/vsq/hp;->gu:Lcom/byazt/rm/AbstractEndCardFrameLayout;

    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lcom/byazt/vsq/hp;->e()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public eb(Z)I
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/xci/ec;->zy(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget p1, p0, Lcom/byazt/vsq/eb;->ud:I

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    int-to-float p1, p1

    .line 17
    const/high16 v1, 0x41d80000    # 27.0f

    .line 18
    .line 19
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-int p1, p1

    .line 24
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->o()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr p1, v1

    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public fi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/ec;->j(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hp(Lcom/byazt/xci/mp;Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/vsq/hp;->n:Lcom/byazt/td/j;

    invoke-virtual {v0}, Lcom/byazt/td/j;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/byazt/jwq/l$hp;

    const-string p2, ""

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2}, Lcom/byazt/jwq/l$hp;-><init>(ZILjava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->as()V

    .line 5
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->ms()V

    .line 6
    new-instance v0, Lcom/byazt/jwq/s;

    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-direct {v0, v1, p1}, Lcom/byazt/jwq/s;-><init>(Landroid/app/Activity;Lcom/byazt/xci/mp;)V

    .line 7
    iget-object p1, p0, Lcom/byazt/vsq/hp;->sz:Lcom/byazt/td/l;

    invoke-virtual {p1}, Lcom/byazt/td/l;->n()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/jwq/hp;->hp(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->as()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/jwq/hp;->hp(I)V

    .line 9
    new-instance p1, Lcom/byazt/vsq/eb$1;

    invoke-direct {p1, p0, p2}, Lcom/byazt/vsq/eb$1;-><init>(Lcom/byazt/vsq/eb;Lcom/byazt/jwq/e;)V

    invoke-virtual {v0, p1}, Lcom/byazt/jwq/hp;->l(Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;

    move-result-object p1

    return-object p1
.end method

.method public jx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->hp(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/vsq/hp;->sz:Lcom/byazt/td/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/td/l;->l()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->vv()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/byazt/xci/ec;->zy(Lcom/byazt/xci/mp;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->l(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/byazt/zn/n;->w(Lcom/byazt/xci/mp;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/byazt/vsq/eb;->ud:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/byazt/zn/n;->a(Lcom/byazt/xci/mp;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/byazt/vsq/eb;->nu:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/byazt/xci/ec;->j(Lcom/byazt/xci/mp;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/vsq/hp;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->ms()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/vsq/hp;->l(Z)V

    return-void
.end method

.method public lv()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->xh()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/xci/ec;->j(Lcom/byazt/xci/mp;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/byazt/xci/nd;->hp(Lcom/byazt/xci/mp;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/byazt/vsq/hp;->sz:Lcom/byazt/td/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/byazt/td/l;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public ms()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/ec;->zy(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lcom/byazt/vsq/eb;->ud:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->sv()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/byazt/vsq/eb;->ud:I

    .line 23
    .line 24
    mul-int/2addr v2, v0

    .line 25
    int-to-float v0, v2

    .line 26
    const/high16 v2, 0x42c80000    # 100.0f

    .line 27
    .line 28
    div-float/2addr v0, v2

    .line 29
    const/high16 v2, 0x41d80000    # 27.0f

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->o()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public nr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/ea;->xs(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nu()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/vsq/eb;->l(Lcom/byazt/xci/mp;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/vi/a;->hp(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public qu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/ec;->j(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/xci/mp;->jx(Lcom/byazt/xci/mp;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public rk()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/byazt/xci/ec;->zy(Lcom/byazt/xci/mp;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->o()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Lcom/byazt/vsq/eb;->ud:I

    .line 17
    .line 18
    sub-int v3, v2, v1

    .line 19
    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v4, v0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual/range {v4 .. v9}, Lcom/byazt/td/w;->hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/byazt/xci/ec;->zy(Lcom/byazt/xci/mp;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    iget-object v1, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->jl()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v4, v0, Lcom/byazt/vsq/eb;->nu:I

    .line 47
    .line 48
    if-lt v4, v2, :cond_2

    .line 49
    .line 50
    iget-object v5, v0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-virtual/range {v5 .. v10}, Lcom/byazt/td/w;->hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-lt v1, v4, :cond_3

    .line 65
    .line 66
    iget-object v11, v0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const-string v14, "\u8df3\u8fc7"

    .line 77
    .line 78
    invoke-virtual/range {v11 .. v16}, Lcom/byazt/td/w;->hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v2, v1

    .line 83
    iget-object v1, v0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget v5, v0, Lcom/byazt/vsq/eb;->nu:I

    .line 95
    .line 96
    sub-int/2addr v5, v2

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "s\u540e\u53ef\u8df3\u8fc7"

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual/range {v1 .. v6}, Lcom/byazt/td/w;->hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v1, v2}, Lcom/byazt/fyd/TTBaseVideoActivity;->jx(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public rv()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/byazt/vsq/hp;->s()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/byazt/gsd/l;->hp()Lcom/byazt/gsd/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/byazt/gsd/l;->hp(Lcom/byazt/xci/mp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public su()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/byazt/vsq/hp;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/byazt/gsd/l;->hp()Lcom/byazt/gsd/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/byazt/gsd/l;->l(Lcom/byazt/xci/mp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public wt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->hp(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/byazt/yni/l;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/byazt/xci/ec;->hp(Lcom/byazt/xci/mp;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/byazt/vsq/eb;->yj()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->w(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->jc()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->l(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public yj()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->pk()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/byazt/td/w;->w(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/byazt/td/w;->l(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual/range {v3 .. v8}, Lcom/byazt/td/w;->hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/byazt/yni/l;->w(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->jc()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->l(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/byazt/xci/ec;->j(Lcom/byazt/xci/mp;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/byazt/xci/mp;->jx(Lcom/byazt/xci/mp;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->w(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->w(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/byazt/yni/l;->w(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->w(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->jc()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->l(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
