.class public Lcom/byazt/vsq/w;
.super Lcom/byazt/vsq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xf5,
        0x87
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/vsq/hp;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/byazt/xci/mp;->jx(Lcom/byazt/xci/mp;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static l(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method


# virtual methods
.method public fi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/vsq/hp;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public hp(Z)Lcom/byazt/yni/l;
    .locals 3

    .line 1
    iget v0, p0, Lcom/byazt/vsq/hp;->j:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/byazt/yni/eb;

    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    invoke-direct {v0, v1, v2, p1}, Lcom/byazt/yni/eb;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Z)V

    iput-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/byazt/yni/a;

    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    invoke-direct {v0, v1, v2, p1}, Lcom/byazt/yni/a;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Z)V

    iput-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    return-object p1
.end method

.method public mp()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/byazt/vsq/w;->s(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/byazt/xci/ea;->hp()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    iget-object v2, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/byazt/xci/df;->eb(Lcom/byazt/xci/mp;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-int v2, v2

    .line 22
    int-to-long v2, v2

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/byazt/xci/ea;->xs(Lcom/byazt/xci/mp;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-super {p0}, Lcom/byazt/vsq/hp;->mp()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/byazt/xci/df;->eb(Lcom/byazt/xci/mp;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-int v0, v0

    .line 49
    return v0
.end method

.method public nr()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->eb()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/byazt/xci/ea;->jx(Lcom/byazt/xci/mp;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/byazt/xci/ea;->xs(Lcom/byazt/xci/mp;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->er()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/vsq/w;->qu()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    return v1
.end method

.method public nu()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/vsq/w;->l(Lcom/byazt/xci/mp;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pc()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public q()Landroid/view/View;
    .locals 4

    .line 1
    iget v0, p0, Lcom/byazt/vsq/hp;->j:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->ea()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/byazt/vsq/hp;->jx:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/16 v2, 0x21

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->hy()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/byazt/vi/a;->ec(Landroid/content/Context;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/byazt/vi/a;->vv(Landroid/content/Context;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/byazt/vi/a;->xs(Landroid/content/Context;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->hy()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v3, :cond_5

    .line 60
    .line 61
    if-eq v0, v2, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/byazt/vi/a;->ns(Landroid/content/Context;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/byazt/vi/a;->n(Landroid/content/Context;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/byazt/vi/a;->sz(Landroid/content/Context;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public qu()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->er()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->qo()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v3, 0x42c80000    # 100.0f

    .line 20
    .line 21
    cmpl-float v0, v0, v3

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/byazt/yni/w;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/byazt/yni/w;->gu()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/byazt/xci/mp;->jx(Lcom/byazt/xci/mp;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return v1

    .line 59
    :cond_3
    :goto_0
    return v2

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->eb()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v0, v3}, Lcom/byazt/xci/ea;->jx(Lcom/byazt/xci/mp;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/byazt/xci/df;->jl(Lcom/byazt/xci/mp;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    return v1
.end method

.method public rk()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/byazt/vsq/l;->rk()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byazt/vsq/w;->nr()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->o()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/byazt/jkd/gu;->er()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/byazt/vsq/w;->qu()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->eb()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3}, Lcom/byazt/xci/ea;->jx(Lcom/byazt/xci/mp;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    int-to-double v2, v0

    .line 49
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/byazt/xci/df;->eb(Lcom/byazt/xci/mp;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmpl-double v0, v2, v4

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->qu()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2}, Lcom/byazt/fyd/TTBaseVideoActivity;->jx(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcom/byazt/vsq/w;->s(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v3, "0"

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x7

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/byazt/vsq/hp;->sz:Lcom/byazt/td/l;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/byazt/td/l;->r()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/vsq/w;->mp()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gt v1, v0, :cond_4

    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/byazt/vsq/hp;->v:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p0, v4}, Lcom/byazt/vsq/hp;->a(Z)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, v2}, Lcom/byazt/vsq/hp;->a(Z)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    sput v0, Lcom/byazt/ij/a;->hp:I

    .line 110
    .line 111
    iget-object v4, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/byazt/fyd/TTBaseVideoActivity;->f()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/byazt/vsq/hp;->l(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    .line 120
    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->b()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v5, :cond_c

    .line 128
    .line 129
    iget-object v0, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v3, v1, v2, v2}, Lcom/byazt/yni/w;->hp(Ljava/lang/CharSequence;IIZ)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    :goto_0
    sput v2, Lcom/byazt/ij/a;->hp:I

    .line 140
    .line 141
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->f()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->b()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v5, :cond_c

    .line 155
    .line 156
    iget-object v0, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    .line 157
    .line 158
    invoke-virtual {v0, v3, v1, v2, v2}, Lcom/byazt/yni/w;->hp(Ljava/lang/CharSequence;IIZ)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {p0}, Lcom/byazt/vsq/w;->mp()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const-string v6, ""

    .line 167
    .line 168
    if-gt v1, v0, :cond_a

    .line 169
    .line 170
    iget-boolean v0, p0, Lcom/byazt/vsq/hp;->v:Z

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-virtual {p0, v4}, Lcom/byazt/vsq/hp;->a(Z)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0, v2}, Lcom/byazt/vsq/hp;->a(Z)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    sput v0, Lcom/byazt/ij/a;->hp:I

    .line 184
    .line 185
    iget-object v7, p0, Lcom/byazt/vsq/hp;->hq:Lcom/byazt/jki/jx;

    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/byazt/jki/jx;->jx()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-gt v1, v7, :cond_8

    .line 192
    .line 193
    iget-object v7, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/byazt/fyd/TTBaseVideoActivity;->nd()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_7

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    move v12, v2

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    :goto_1
    move v12, v4

    .line 205
    :goto_2
    iget-object v8, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 206
    .line 207
    iget-boolean v9, p0, Lcom/byazt/vsq/hp;->k:Z

    .line 208
    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v7, "s"

    .line 218
    .line 219
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-boolean v7, p0, Lcom/byazt/vsq/hp;->k:Z

    .line 223
    .line 224
    if-eqz v7, :cond_9

    .line 225
    .line 226
    const-string v6, "\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    .line 227
    .line 228
    :cond_9
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const/4 v11, 0x0

    .line 236
    move v13, v12

    .line 237
    invoke-virtual/range {v8 .. v13}, Lcom/byazt/td/w;->hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lcom/byazt/vsq/hp;->l(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    .line 244
    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->b()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v0, v5, :cond_c

    .line 252
    .line 253
    iget-object v0, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v0, v3, v1, v2, v2}, Lcom/byazt/yni/w;->hp(Ljava/lang/CharSequence;IIZ)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->rz()V

    .line 266
    .line 267
    .line 268
    sput v2, Lcom/byazt/ij/a;->hp:I

    .line 269
    .line 270
    iget-object v7, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 271
    .line 272
    iget-boolean v8, p0, Lcom/byazt/vsq/hp;->k:Z

    .line 273
    .line 274
    if-eqz v8, :cond_b

    .line 275
    .line 276
    const-string v6, "\u9886\u53d6\u6210\u529f"

    .line 277
    .line 278
    :cond_b
    move-object v9, v6

    .line 279
    const/4 v11, 0x1

    .line 280
    const/4 v12, 0x1

    .line 281
    const/4 v10, 0x0

    .line 282
    invoke-virtual/range {v7 .. v12}, Lcom/byazt/td/w;->hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->b()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-ne v0, v5, :cond_c

    .line 294
    .line 295
    iget-object v0, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    .line 296
    .line 297
    invoke-virtual {v0, v3, v1, v2, v2}, Lcom/byazt/yni/w;->hp(Ljava/lang/CharSequence;IIZ)V

    .line 298
    .line 299
    .line 300
    :cond_c
    :goto_4
    return-void
.end method

.method public rv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s(Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->er()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/byazt/xci/ea;->xs(Lcom/byazt/xci/mp;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/vsq/w;->qu()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/byazt/vsq/w;->nr()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    return v1
.end method

.method public su()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public wt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/byazt/yni/l;->w(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/byazt/yni/l;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/byazt/vsq/w;->qu()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->w(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->jc()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->l(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
