.class public Lcom/byazt/toc/jl$hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/sdu/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0x2f5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/toc/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "hp"
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/toc/jl;

.field public final j:Landroid/os/Handler;

.field public volatile jx:Z

.field public volatile l:Z


# direct methods
.method private constructor <init>(Lcom/byazt/toc/jl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/toc/jl$hp;->l:Z

    .line 3
    iput-boolean p1, p0, Lcom/byazt/toc/jl$hp;->jx:Z

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/byazt/toc/jl$hp;->j:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/toc/jl;Lcom/byazt/toc/jl$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/toc/jl$hp;-><init>(Lcom/byazt/toc/jl;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/toc/jl$hp;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/byazt/toc/jl$hp;->jx:Z

    return p0
.end method

.method public static synthetic l(Lcom/byazt/toc/jl$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/toc/jl$hp;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->j:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/byazt/toc/jl$hp$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/byazt/toc/jl$hp$2;-><init>(Lcom/byazt/toc/jl$hp;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/byazt/dl/l;->hp()Lcom/byazt/dl/l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/byazt/dl/l;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/byazt/toc/jl$hp;->eb()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/toc/jl$hp;->l:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/byazt/zg/k;->hp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 16
    .line 17
    if-eqz v0, :cond_1

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
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/byazt/zg/k;->jx()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/byazt/zg/xs;->hp()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v3, 0x3

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/byazt/toc/e;->di()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/byazt/toc/e;->o()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/byazt/toc/jl;->l(Lcom/byazt/toc/jl;)Lcom/byazt/udb/hp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/byazt/udb/hp;->hp()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/byazt/toc/jl;->l(Lcom/byazt/toc/jl;)Lcom/byazt/udb/hp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/byazt/udb/hp;->l()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/toc/jl;)Lcom/byazt/jd/hp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/toc/jl;)Lcom/byazt/jd/hp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lcom/byazt/jd/hp;->a()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/byazt/toc/e;->o()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/byazt/toc/jl;->l(Lcom/byazt/toc/jl;)Lcom/byazt/udb/hp;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/byazt/udb/hp;->hp()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/byazt/toc/jl;->l(Lcom/byazt/toc/jl;)Lcom/byazt/udb/hp;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/byazt/udb/hp;->l()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/toc/jl;)Lcom/byazt/jd/hp;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/toc/jl;)Lcom/byazt/jd/hp;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Lcom/byazt/jd/hp;->a()V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void
.end method

.method public eb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->j:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g_()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/byazt/zg/k;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v2, "pangle"

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/byazt/zg/k;->jx()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/byazt/zg/xs;->hp()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v4, 0x5

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/byazt/zg/k;->s()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/byazt/zg/xs;->hp()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v1

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/byazt/toc/e;->di()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/toc/jl;)Lcom/byazt/jd/hp;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/toc/jl;)Lcom/byazt/jd/hp;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Lcom/byazt/jd/hp;->i_()V

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object v8, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/toc/jl;)Lcom/byazt/jd/hp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/toc/jl;)Lcom/byazt/jd/hp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcom/byazt/jd/hp;->i_()V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object v8, v1

    .line 106
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/rt/jx;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    sub-long/2addr v4, v2

    .line 129
    :goto_2
    move-wide v6, v4

    .line 130
    move-object v5, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const-wide/16 v4, -0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_3
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/byazt/xoi/hp;->w(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 143
    .line 144
    iget-object v2, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 145
    .line 146
    iget-object v3, v0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-virtual {v2}, Lcom/byazt/rt/jx;->isClickListenRepeatOnce()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-static/range {v2 .. v9}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public h_()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/byazt/toc/jl$hp;->eb()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/toc/jl$hp;->jx:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/byazt/zg/k;->hp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 16
    .line 17
    if-eqz v0, :cond_1

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
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/byazt/zg/k;->jx()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/byazt/zg/xs;->hp()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v3, 0x2

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/byazt/toc/e;->di()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/byazt/toc/e;->o()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/toc/jl;)Lcom/byazt/jd/hp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/toc/jl;)Lcom/byazt/jd/hp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lcom/byazt/jd/hp;->j_()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/byazt/toc/e;->o()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/toc/jl;)Lcom/byazt/jd/hp;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/toc/jl;)Lcom/byazt/jd/hp;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/byazt/jd/hp;->j_()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public hp()V
    .locals 12

    .line 3
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/toc/jl;Z)Z

    .line 4
    invoke-direct {p0}, Lcom/byazt/toc/jl$hp;->s()V

    .line 5
    invoke-static {}, Lcom/byazt/zg/k;->hp()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    iget-object v0, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_1

    const-string v3, "pangle"

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/byazt/zg/k;->jx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    invoke-virtual {v0, v1}, Lcom/byazt/toc/e;->hp(Z)V

    .line 9
    new-instance v4, Lcom/byazt/dq/hp;

    const v0, 0x9c7f

    invoke-static {v0}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/byazt/zg/xs;->hp()Ljava/lang/String;

    move-result-object v10

    .line 11
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    iget-object v2, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    iget-object v3, v0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/dq/hp;IILjava/lang/String;JLjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    invoke-static {v0, v4}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/toc/jl;Lcom/byazt/dq/hp;)V

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/byazt/zg/k;->eb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lcom/byazt/zg/xs;->hp()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_1
    move-object v9, v2

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    invoke-static {v0}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/toc/jl;)Lcom/byazt/jd/hp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    invoke-static {v0}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/toc/jl;)Lcom/byazt/jd/hp;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/jd/hp;->hp()V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    invoke-static {v0}, Lcom/byazt/toc/jl;->l(Lcom/byazt/toc/jl;)Lcom/byazt/udb/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/udb/hp;->hp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    invoke-static {v0}, Lcom/byazt/toc/jl;->l(Lcom/byazt/toc/jl;)Lcom/byazt/udb/hp;

    move-result-object v0

    new-instance v3, Lcom/byazt/toc/jl$hp$1;

    invoke-direct {v3, p0}, Lcom/byazt/toc/jl$hp$1;-><init>(Lcom/byazt/toc/jl$hp;)V

    invoke-virtual {v0, v3}, Lcom/byazt/udb/hp;->hp(Lcom/byazt/udb/hp$l;)V

    .line 19
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    invoke-static {v0}, Lcom/byazt/toc/jl;->l(Lcom/byazt/toc/jl;)Lcom/byazt/udb/hp;

    move-result-object v0

    iget-object v3, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    iget-object v4, v3, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    iget-object v3, v3, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v0, v4, v3}, Lcom/byazt/udb/hp;->hp(Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;)V

    .line 20
    :cond_3
    invoke-static {}, Lcom/byazt/lyn/zy;->hp()Lcom/byazt/lyn/zy;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    iget-object v4, v4, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/byazt/lyn/zy;->eb(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    iget-object v0, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_4

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    iget-object v3, v3, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    const-string v4, "show_listen"

    invoke-static {v3, v4}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "adSlotId\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    iget-object v3, v3, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 23
    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    iget-object v3, v3, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getAdNetworkPlatformId()I

    move-result v3

    invoke-static {v3}, Lcom/byazt/rt/hp;->hp(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v3, "TTMediationSDK"

    invoke-static {v3, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/byazt/lyn/gu;->hp()Lcom/byazt/lyn/gu;

    move-result-object v0

    iget-object v3, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    iget-object v4, v3, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v3, v3, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/byazt/lyn/gu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    iget-object v3, v0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    invoke-virtual {v0, v3}, Lcom/byazt/toc/e;->hp(Lcom/byazt/ktq/l;)V

    .line 27
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    iget-object v3, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v0, v3}, Lcom/byazt/toc/e;->jx(Lcom/byazt/rt/jx;)V

    .line 28
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    iget-object v0, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdnName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    iget-object v4, v3, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v3, v3, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/byazt/wgi/jx;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 31
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    iget-object v0, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-static {v0}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/rt/jx;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    :goto_1
    move-wide v7, v5

    move-object v6, v2

    goto :goto_2

    :cond_6
    const-wide/16 v5, -0x1

    goto :goto_1

    .line 34
    :goto_2
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    iget-object v3, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    iget-object v4, v0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    const/4 v10, 0x0

    .line 35
    invoke-virtual {v0}, Lcom/byazt/toc/l;->sz()I

    move-result v11

    const/4 v5, 0x0

    .line 36
    invoke-static/range {v3 .. v11}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JLjava/lang/String;ZI)V

    .line 37
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    iget-object v0, v0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/byazt/xoi/hp;->eb(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    iget-object v0, v0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/byazt/xoi/hp;->jx(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    iget-object v0, v0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v0}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    iget-object v2, v2, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getAdType()I

    move-result v2

    iget-object v3, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    iget-object v3, v3, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getCpm()D

    move-result-wide v3

    invoke-static {v1, v0, v2, v3, v4}, Lcom/byazt/ney/j;->hp(ILjava/lang/String;ID)V

    .line 40
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    iget-object v1, v0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v0, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-static {v1, v0}, Lcom/byazt/qca/jx;->hp(Ljava/lang/String;Lcom/byazt/rt/jx;)V

    return-void
.end method

.method public hp(Lcom/byazt/dq/hp;)V
    .locals 13
    .param p1    # Lcom/byazt/dq/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 42
    iget-object v2, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    iget-object v2, v2, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-static {v2}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/rt/jx;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    move-result-object v2

    .line 44
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

    .line 45
    :goto_1
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    iget-object v5, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    iget-object v6, v0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v12}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/dq/hp;IILjava/lang/String;J)V

    .line 46
    iget-object p1, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    invoke-static {p1, v7}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/toc/jl;Lcom/byazt/dq/hp;)V

    return-void
.end method

.method public hp(Lcom/byazt/ti/hp;)V
    .locals 0
    .param p1    # Lcom/byazt/ti/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/byazt/zg/k;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, "pangle"

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/byazt/zg/k;->jx()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/byazt/zg/xs;->hp()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/byazt/toc/e;->di()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/byazt/toc/e;->o()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/byazt/toc/jl;->l(Lcom/byazt/toc/jl;)Lcom/byazt/udb/hp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/byazt/udb/hp;->hp()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/byazt/toc/jl;->l(Lcom/byazt/toc/jl;)Lcom/byazt/udb/hp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/byazt/udb/hp;->w()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/toc/jl;)Lcom/byazt/jd/hp;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/toc/jl;)Lcom/byazt/jd/hp;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lcom/byazt/jd/hp;->j()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/byazt/toc/e;->o()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/byazt/toc/jl;->l(Lcom/byazt/toc/jl;)Lcom/byazt/udb/hp;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/byazt/udb/hp;->hp()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/byazt/toc/jl;->l(Lcom/byazt/toc/jl;)Lcom/byazt/udb/hp;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/byazt/udb/hp;->w()V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/toc/jl;)Lcom/byazt/jd/hp;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/toc/jl;)Lcom/byazt/jd/hp;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Lcom/byazt/jd/hp;->j()V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/jl$hp;->hp:Lcom/byazt/toc/jl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/toc/jl;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
