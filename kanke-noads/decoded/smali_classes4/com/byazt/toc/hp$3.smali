.class public Lcom/byazt/toc/hp$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/sdu/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0xd9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/toc/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/toc/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/toc/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

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
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

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
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

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
    invoke-virtual {v0}, Lcom/byazt/toc/j;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/byazt/toc/j;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v5

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
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

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
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/byazt/toc/e;->o()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lcom/byazt/to/hp;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/byazt/toc/e;->o()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/byazt/to/hp;->a()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public g_()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/toc/j;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/byazt/zg/k;->hp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v2, "pangle"

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result-object v7

    .line 41
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-virtual {v0}, Lcom/byazt/toc/j;->n()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-static/range {v2 .. v7}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {}, Lcom/byazt/zg/k;->s()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/byazt/zg/xs;->hp()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v0, v1

    .line 69
    :goto_0
    iget-object v2, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/byazt/toc/e;->di()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Lcom/byazt/to/hp;->l()V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v8, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lcom/byazt/to/hp;->l()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move-object v8, v1

    .line 114
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/rt/jx;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    sub-long/2addr v4, v2

    .line 137
    :goto_2
    move-wide v6, v4

    .line 138
    move-object v5, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const-wide/16 v4, -0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/byazt/xoi/hp;->w(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 151
    .line 152
    iget-object v2, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 153
    .line 154
    iget-object v3, v0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/byazt/toc/j;->n()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->isClickListenRepeatOnce()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-static/range {v2 .. v9}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public h_()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/toc/j;->cx()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/byazt/toc/j;->u:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/byazt/zg/k;->hp()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v1, "pangle"

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/byazt/zg/k;->jx()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/byazt/zg/xs;->hp()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v0}, Lcom/byazt/toc/j;->n()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/byazt/toc/j;->n()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v3, 0x2

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static/range {v1 .. v6}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/byazt/toc/e;->di()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/byazt/toc/e;->o()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lcom/byazt/to/hp;->jx()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/byazt/toc/e;->o()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lcom/byazt/to/hp;->jx()V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_0
    return-void
.end method

.method public hp()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;Z)Z

    .line 2
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    invoke-virtual {v0}, Lcom/byazt/toc/j;->ns()V

    .line 3
    invoke-static {}, Lcom/byazt/zg/k;->hp()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    iget-object v0, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_1

    const-string v3, "pangle"

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/byazt/zg/k;->jx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    invoke-virtual {v0, v1}, Lcom/byazt/toc/e;->hp(Z)V

    .line 7
    new-instance v4, Lcom/byazt/dq/hp;

    const v0, 0x9c7f

    invoke-static {v0}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/byazt/zg/xs;->hp()Ljava/lang/String;

    move-result-object v10

    .line 9
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    iget-object v2, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    iget-object v3, v0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 10
    invoke-virtual {v0}, Lcom/byazt/toc/j;->n()Z

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    .line 11
    invoke-static/range {v2 .. v10}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/dq/hp;IILjava/lang/String;JLjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    invoke-static {v0, v4}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;Lcom/byazt/dq/hp;)V

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
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    invoke-static {v0}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    invoke-static {v0}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/to/hp;->hp()V

    .line 17
    :cond_2
    invoke-static {}, Lcom/byazt/lyn/zy;->hp()Lcom/byazt/lyn/zy;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    iget-object v4, v4, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/byazt/lyn/zy;->eb(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    iget-object v0, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    iget-object v3, v3, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    const-string v4, "show_listen"

    invoke-static {v3, v4}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "adSlotId\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    iget-object v3, v3, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    iget-object v3, v3, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getAdNetworkPlatformId()I

    move-result v3

    invoke-static {v3}, Lcom/byazt/rt/hp;->hp(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TTMediationSDK"

    invoke-static {v3, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/byazt/lyn/gu;->hp()Lcom/byazt/lyn/gu;

    move-result-object v0

    iget-object v3, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    iget-object v4, v3, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v3, v3, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/byazt/lyn/gu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    iget-object v3, v0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    invoke-virtual {v0, v3}, Lcom/byazt/toc/e;->hp(Lcom/byazt/ktq/l;)V

    .line 22
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    iget-object v3, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v0, v3}, Lcom/byazt/toc/e;->jx(Lcom/byazt/rt/jx;)V

    .line 23
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    iget-object v0, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdnName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    iget-object v4, v3, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v3, v3, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/byazt/wgi/jx;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 26
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    iget-object v0, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-static {v0}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/rt/jx;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    move-result-object v2

    .line 28
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

    .line 29
    :goto_2
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    iget-object v3, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    iget-object v4, v0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v0}, Lcom/byazt/toc/j;->n()Z

    move-result v5

    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 30
    invoke-virtual {v0}, Lcom/byazt/toc/l;->sz()I

    move-result v11

    const/4 v10, 0x0

    .line 31
    invoke-static/range {v3 .. v11}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JLjava/lang/String;ZI)V

    .line 32
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    iget-object v0, v0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/byazt/xoi/hp;->eb(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    iget-object v0, v0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/byazt/xoi/hp;->jx(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    iget-object v0, v0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v0}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    iget-object v2, v2, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getAdType()I

    move-result v2

    iget-object v3, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    iget-object v3, v3, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getCpm()D

    move-result-wide v3

    invoke-static {v1, v0, v2, v3, v4}, Lcom/byazt/ney/j;->hp(ILjava/lang/String;ID)V

    .line 35
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

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

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 37
    iget-object v2, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    iget-object v2, v2, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    invoke-static {v2}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/rt/jx;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    move-result-object v2

    .line 39
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

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    iget-object v5, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    iget-object v6, v0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    const/4 v8, 0x1

    .line 41
    invoke-virtual {v0}, Lcom/byazt/toc/j;->n()Z

    move-result v9

    move-object v7, p1

    .line 42
    invoke-static/range {v5 .. v12}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/dq/hp;IILjava/lang/String;J)V

    .line 43
    iget-object p1, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    invoke-static {p1, v7}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;Lcom/byazt/dq/hp;)V

    return-void
.end method

.method public hp(Lcom/byazt/ti/hp;)V
    .locals 4
    .param p1    # Lcom/byazt/ti/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    invoke-static {v0}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    invoke-static {v0}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    iget-object v2, v1, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    iget-object v1, v1, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v3}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/iqm/l;Lcom/byazt/ti/hp;Lcom/byazt/rt/jx;Ljava/util/Map;)Lcom/byazt/ti/hp;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/byazt/to/hp;->hp(Lcom/byazt/ti/hp;)V

    :cond_0
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
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

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
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

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
    invoke-virtual {v0}, Lcom/byazt/toc/j;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/byazt/toc/j;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

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
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/byazt/toc/e;->o()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lcom/byazt/to/hp;->j()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/byazt/toc/e;->o()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/byazt/to/hp;->j()V

    .line 118
    .line 119
    .line 120
    :cond_3
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
    iget-object v2, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/byazt/zg/xs;->hp(Lcom/byazt/rt/jx;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/byazt/zg/xs;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v3, v0

    .line 24
    :goto_0
    move-object v10, v2

    .line 25
    move-wide v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-virtual {v0}, Lcom/byazt/toc/j;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v5 .. v12}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/dq/hp;IILjava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/byazt/toc/hp$3;->hp:Lcom/byazt/toc/hp;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/byazt/toc/hp;->hp(Lcom/byazt/toc/hp;)Lcom/byazt/to/hp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/byazt/to/hp;->w()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
