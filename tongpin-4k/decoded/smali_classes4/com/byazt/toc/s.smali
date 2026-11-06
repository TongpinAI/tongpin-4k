.class public Lcom/byazt/toc/s;
.super Lcom/byazt/toc/j;

# interfaces
.implements Lcom/byazt/sdu/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0x99
    }
.end annotation


# instance fields
.field public ec:Z

.field public hp:Lcom/byazt/sws/l;

.field public l:Lcom/byazt/sws/hp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/toc/j;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/toc/s;->ec:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/toc/s;)Lcom/byazt/sws/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/toc/s;->l:Lcom/byazt/sws/hp;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/toc/s;Lcom/byazt/dq/hp;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/toc/s;->jx(Lcom/byazt/dq/hp;)V

    return-void
.end method

.method private jx(Lcom/byazt/dq/hp;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/byazt/toc/s$2;

    invoke-direct {v0, p0, p1}, Lcom/byazt/toc/s$2;-><init>(Lcom/byazt/toc/s;Lcom/byazt/dq/hp;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->jx(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/byazt/zg/k;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "pangle"

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/byazt/zg/k;->jx()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/byazt/zg/xs;->hp()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {p0}, Lcom/byazt/toc/j;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v7, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 48
    .line 49
    iget-object v8, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/byazt/toc/j;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v9, 0x3

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static/range {v7 .. v12}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/toc/e;->di()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/byazt/toc/e;->o()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/byazt/toc/s;->l:Lcom/byazt/sws/hp;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/byazt/sws/hp;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/toc/e;->o()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/byazt/toc/s;->l:Lcom/byazt/sws/hp;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/byazt/sws/hp;->a()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public eb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/s;->hp:Lcom/byazt/sws/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/sws/l;->hp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f_()Lcom/byazt/dq/jx;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/toc/s;->ec:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/byazt/toc/l;->f_()Lcom/byazt/dq/jx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g_()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/byazt/toc/j;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/byazt/zg/k;->hp()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v2, "pangle"

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/byazt/zg/k;->jx()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/byazt/zg/xs;->hp()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {p0}, Lcom/byazt/toc/j;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v4, 0x5

    .line 47
    invoke-static/range {v2 .. v7}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/byazt/zg/k;->s()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/byazt/zg/xs;->hp()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, v1

    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/toc/e;->di()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/byazt/toc/s;->l:Lcom/byazt/sws/hp;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Lcom/byazt/sws/hp;->g_()V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object v8, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/byazt/toc/s;->l:Lcom/byazt/sws/hp;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/byazt/sws/hp;->g_()V

    .line 83
    .line 84
    .line 85
    :cond_4
    move-object v8, v1

    .line 86
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/rt/jx;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    sub-long/2addr v4, v2

    .line 107
    :goto_2
    move-wide v6, v4

    .line 108
    move-object v5, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const-wide/16 v4, -0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    iget-object v0, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/byazt/xoi/hp;->w(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/byazt/toc/j;->n()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->isClickListenRepeatOnce()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-static/range {v2 .. v9}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public h_()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/byazt/toc/j;->cx()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/byazt/toc/j;->u:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/byazt/zg/k;->hp()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v1, "pangle"

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/byazt/zg/k;->jx()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/byazt/zg/xs;->hp()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {p0}, Lcom/byazt/toc/j;->n()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v7, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/byazt/toc/j;->n()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v9, 0x2

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static/range {v7 .. v12}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/toc/e;->di()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/byazt/toc/e;->o()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/byazt/toc/s;->l:Lcom/byazt/sws/hp;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/byazt/sws/hp;->h_()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/toc/e;->o()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/byazt/toc/s;->l:Lcom/byazt/sws/hp;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/byazt/sws/hp;->h_()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    return-void
.end method

.method public hp()V
    .locals 12

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/byazt/toc/s;->ec:Z

    .line 15
    invoke-virtual {p0}, Lcom/byazt/toc/j;->ns()V

    .line 16
    invoke-static {}, Lcom/byazt/zg/k;->hp()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-eqz v1, :cond_1

    const-string v3, "pangle"

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-static {}, Lcom/byazt/zg/k;->jx()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lcom/byazt/toc/e;->hp(Z)V

    .line 20
    new-instance v5, Lcom/byazt/dq/hp;

    const v0, 0x9c7f

    invoke-static {v0}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/byazt/zg/xs;->hp()Ljava/lang/String;

    move-result-object v11

    .line 22
    iget-object v3, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    iget-object v4, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 23
    invoke-virtual {p0}, Lcom/byazt/toc/j;->n()Z

    move-result v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v6, 0x1

    .line 24
    invoke-static/range {v3 .. v11}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/dq/hp;IILjava/lang/String;JLjava/lang/String;)V

    .line 25
    invoke-direct {p0, v5}, Lcom/byazt/toc/s;->jx(Lcom/byazt/dq/hp;)V

    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/byazt/zg/k;->eb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-static {}, Lcom/byazt/zg/xs;->hp()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_1
    move-object v9, v2

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/byazt/toc/s;->l:Lcom/byazt/sws/hp;

    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v1}, Lcom/byazt/sws/hp;->hp()V

    .line 30
    :cond_2
    invoke-static {}, Lcom/byazt/lyn/zy;->hp()Lcom/byazt/lyn/zy;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/byazt/lyn/zy;->eb(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-eqz v1, :cond_3

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    const-string v4, "show_listen"

    invoke-static {v3, v4}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "adSlotId\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getAdNetworkPlatformId()I

    move-result v3

    invoke-static {v3}, Lcom/byazt/rt/hp;->hp(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TTMediationSDK"

    invoke-static {v3, v1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/byazt/lyn/gu;->hp()Lcom/byazt/lyn/gu;

    move-result-object v1

    iget-object v3, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v4}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/byazt/lyn/gu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    invoke-virtual {p0, v1}, Lcom/byazt/toc/e;->hp(Lcom/byazt/ktq/l;)V

    .line 35
    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {p0, v1}, Lcom/byazt/toc/e;->jx(Lcom/byazt/rt/jx;)V

    .line 36
    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-eqz v1, :cond_4

    .line 37
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdnName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v4}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/byazt/wgi/jx;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 39
    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-static {v1}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/rt/jx;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    :goto_1
    move-wide v7, v5

    move-object v6, v2

    goto :goto_2

    :cond_5
    const-wide/16 v5, -0x1

    goto :goto_1

    .line 42
    :goto_2
    iget-object v3, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    iget-object v4, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {p0}, Lcom/byazt/toc/j;->n()Z

    move-result v5

    const/4 v10, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/byazt/toc/l;->sz()I

    move-result v11

    .line 44
    invoke-static/range {v3 .. v11}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JLjava/lang/String;ZI)V

    .line 45
    iget-object v1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/xoi/hp;->eb(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/xoi/hp;->jx(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getAdType()I

    move-result v2

    iget-object v3, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getCpm()D

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/byazt/ney/j;->hp(ILjava/lang/String;ID)V

    .line 48
    iget-object v0, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-static {v0, v1}, Lcom/byazt/qca/jx;->hp(Ljava/lang/String;Lcom/byazt/rt/jx;)V

    return-void
.end method

.method public hp(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v0}, Lcom/byazt/toc/s;->l(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 9
    new-instance v0, Lcom/byazt/toc/s$1;

    invoke-direct {v0, p0}, Lcom/byazt/toc/s$1;-><init>(Lcom/byazt/toc/s;)V

    invoke-super {p0, p1, p2, p3, v0}, Lcom/byazt/toc/e;->hp(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Lcom/byazt/toc/e$hp;)V

    .line 10
    iget-object p1, p0, Lcom/byazt/toc/s;->l:Lcom/byazt/sws/hp;

    if-nez p1, :cond_0

    .line 11
    const-string p1, "TTMediationSDK"

    const-string p2, "\u6ce8\u610f\uff1a\u672a\u8bbe\u7f6eGMFullVideoAdListener\uff0c\u5c06\u6536\u4e0d\u5230\u5e7f\u544a\u64ad\u653e/\u70b9\u51fb/\u5173\u95ed\u7b49\u56de\u8c03\u4fe1\u606f"

    invoke-static {p1, p2}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {p0, p1}, Lcom/byazt/toc/l;->hp(Lcom/byazt/rt/jx;)V

    return-void
.end method

.method public hp(Lcom/byazt/dq/hp;)V
    .locals 13

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 50
    iget-object v2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-static {v2}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/rt/jx;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    :goto_0
    move-object v10, v2

    move-wide v11, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    goto :goto_0

    .line 53
    :goto_1
    iget-object v5, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    iget-object v6, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    const/4 v8, 0x1

    .line 54
    invoke-virtual {p0}, Lcom/byazt/toc/j;->n()Z

    move-result v9

    move-object v7, p1

    .line 55
    invoke-static/range {v5 .. v12}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/dq/hp;IILjava/lang/String;J)V

    .line 56
    invoke-direct {p0, v7}, Lcom/byazt/toc/s;->jx(Lcom/byazt/dq/hp;)V

    return-void
.end method

.method public hp(Lcom/byazt/iqm/l;Lcom/byazt/sws/l;)V
    .locals 0
    .param p2    # Lcom/byazt/sws/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lcom/byazt/toc/j;->l(Lcom/byazt/iqm/l;)V

    .line 4
    iput-object p2, p0, Lcom/byazt/toc/s;->hp:Lcom/byazt/sws/l;

    .line 5
    iput-object p1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 6
    iput-object p0, p0, Lcom/byazt/toc/l;->q:Lcom/byazt/sdu/a;

    .line 7
    invoke-virtual {p0}, Lcom/byazt/toc/l;->q()Lcom/byazt/tfn/eb;

    return-void
.end method

.method public hp(Lcom/byazt/sws/hp;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/byazt/toc/s;->l:Lcom/byazt/sws/hp;

    return-void
.end method

.method public hp(Lcom/byazt/ti/hp;)V
    .locals 4
    .param p1    # Lcom/byazt/ti/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 57
    iget-object v0, p0, Lcom/byazt/toc/s;->l:Lcom/byazt/sws/hp;

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    iget-object v2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/iqm/l;Lcom/byazt/ti/hp;Lcom/byazt/rt/jx;Ljava/util/Map;)Lcom/byazt/ti/hp;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/byazt/sws/hp;->hp(Lcom/byazt/ti/hp;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/byazt/zg/k;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "pangle"

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/byazt/zg/k;->jx()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/byazt/zg/xs;->hp()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v1, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {p0}, Lcom/byazt/toc/j;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v7, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 48
    .line 49
    iget-object v8, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/byazt/toc/j;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static/range {v7 .. v12}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/toc/e;->di()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/byazt/toc/e;->o()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/byazt/toc/s;->l:Lcom/byazt/sws/hp;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/byazt/sws/hp;->j()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/toc/e;->o()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/byazt/toc/s;->l:Lcom/byazt/sws/hp;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/byazt/sws/hp;->j()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public jx()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v1

    iget-object v0, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/byazt/ktq/l;->hp(Z)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {p0}, Lcom/byazt/toc/l;->vv()I

    move-result v5

    iget-object v6, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual/range {v1 .. v6}, Lcom/byazt/xob/hp;->hp(Ljava/util/List;Ljava/lang/String;Lcom/byazt/iqm/l;ILcom/byazt/rt/jx;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/byazt/toc/e;->jx()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/byazt/toc/s;->l:Lcom/byazt/sws/hp;

    .line 5
    iput-object v0, p0, Lcom/byazt/toc/s;->hp:Lcom/byazt/sws/l;

    return-void
.end method

.method public l(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/toc/s;->hp(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lcom/byazt/dq/hp;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/toc/s;->hp:Lcom/byazt/sws/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/sws/l;->hp(Lcom/byazt/dq/hp;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/s;->hp:Lcom/byazt/sws/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/sws/l;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public w()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/rt/jx;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v3, v0

    .line 22
    :goto_0
    move-object v10, v2

    .line 23
    move-wide v11, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v5, p0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-virtual {p0}, Lcom/byazt/toc/j;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v5 .. v12}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/dq/hp;IILjava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/byazt/toc/s;->l:Lcom/byazt/sws/hp;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/byazt/sws/hp;->w()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
