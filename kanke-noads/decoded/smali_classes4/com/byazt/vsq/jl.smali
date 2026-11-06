.class public Lcom/byazt/vsq/jl;
.super Lcom/byazt/vsq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xf5,
        0x13
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
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static l(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method


# virtual methods
.method public fi()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/byazt/vsq/hp;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/xci/hd;->hp(Lcom/byazt/xci/mp;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/byazt/xci/hd;->l(Lcom/byazt/xci/mp;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/byazt/xci/hd;->hp(Lcom/byazt/xci/mp;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/byazt/xci/hd;->l(Lcom/byazt/xci/mp;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x7

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const/4 v0, 0x1

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
    invoke-static {v0}, Lcom/byazt/vsq/jl;->l(Lcom/byazt/xci/mp;)I

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

.method public qu()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->eb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->eb()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/byazt/xci/ea;->jx(Lcom/byazt/xci/mp;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public rk()V
    .locals 15

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
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/byazt/xci/ea;->jx()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Lcom/byazt/xci/ea;->jx()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lcom/byazt/fyd/TTBaseVideoActivity;->jx(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->o()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->mp()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "\u8df3\u8fc7"

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    if-gt v1, v3, :cond_8

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/byazt/vsq/hp;->v:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, v1}, Lcom/byazt/vsq/hp;->a(Z)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0, v2}, Lcom/byazt/vsq/hp;->a(Z)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sput v3, Lcom/byazt/ij/a;->hp:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->o()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget-object v9, p0, Lcom/byazt/vsq/hp;->hq:Lcom/byazt/jki/jx;

    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/byazt/jki/jx;->jx()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-gt v8, v9, :cond_3

    .line 66
    .line 67
    iget-object v8, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/byazt/fyd/TTBaseVideoActivity;->nd()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v14, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    move v14, v1

    .line 79
    :goto_1
    if-nez v0, :cond_4

    .line 80
    .line 81
    if-eqz v14, :cond_4

    .line 82
    .line 83
    move v0, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v0, v2

    .line 86
    :goto_2
    if-eqz v5, :cond_5

    .line 87
    .line 88
    if-eqz v14, :cond_5

    .line 89
    .line 90
    move v13, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v13, v2

    .line 93
    :goto_3
    iget-object v9, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 94
    .line 95
    iget-boolean v10, p0, Lcom/byazt/vsq/hp;->k:Z

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, "s"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v2, p0, Lcom/byazt/vsq/hp;->k:Z

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    const-string v2, "\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object v2, v6

    .line 118
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    move-object v12, v4

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    move-object v12, v6

    .line 130
    :goto_5
    invoke-virtual/range {v9 .. v14}, Lcom/byazt/td/w;->hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v3}, Lcom/byazt/vsq/hp;->l(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    :goto_6
    sput v2, Lcom/byazt/ij/a;->hp:I

    .line 138
    .line 139
    iget-object v1, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 140
    .line 141
    iget-boolean v2, p0, Lcom/byazt/vsq/hp;->k:Z

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    const-string v3, "\u9886\u53d6\u6210\u529f"

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_9
    move-object v3, v6

    .line 149
    :goto_7
    if-nez v0, :cond_a

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_a
    move-object v4, v6

    .line 153
    :goto_8
    const/4 v6, 0x1

    .line 154
    invoke-virtual/range {v1 .. v6}, Lcom/byazt/td/w;->hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->rz()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public ru()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->ns:Lcom/byazt/qk/a;

    .line 2
    .line 3
    const-class v1, Lcom/byazt/sw/hp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/byazt/sw/hp;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/byazt/sw/hp;->hp(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/hp;->cx:Lcom/byazt/qk/w;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/byazt/sw/hp;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/byazt/sw/hp;->hp(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public rv()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public su()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/vsq/jl;->rv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public wt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->jc()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->l(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/byazt/yni/l;->w(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/byazt/yni/l;->a(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->hp(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/byazt/yni/l;->w(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/byazt/yni/l;->a(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->w(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->f()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public xs()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/vsq/hp;->xs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
