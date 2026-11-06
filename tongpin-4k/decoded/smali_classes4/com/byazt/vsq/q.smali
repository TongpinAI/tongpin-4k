.class public Lcom/byazt/vsq/q;
.super Lcom/byazt/vsq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xf5,
        0x96
    }
.end annotation


# instance fields
.field public nu:Z

.field public ud:Z


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/vsq/hp;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/vsq/q;->ud:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/byazt/vsq/q;->nu:Z

    .line 8
    .line 9
    invoke-static {p2}, Lcom/byazt/jf/l;->hp(Lcom/byazt/xci/mp;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_0
    iput-boolean p1, p0, Lcom/byazt/vsq/q;->nu:Z

    .line 18
    .line 19
    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    const/16 p0, 0x9

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/vsq/q;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/vsq/q;->yj()V

    return-void
.end method

.method public static hp(Landroid/content/Context;Lcom/byazt/xci/mp;)Z
    .locals 6

    .line 3
    invoke-static {p1}, Lcom/byazt/xci/y;->j(Lcom/byazt/xci/mp;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/byazt/xci/ms;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/byazt/xci/ms;->l(Lcom/byazt/xci/mp;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Lcom/byazt/xci/df;->eb(Lcom/byazt/xci/mp;)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->sv()I

    move-result v0

    .line 9
    invoke-static {}, Lcom/byazt/xci/ea;->hp()J

    move-result-wide v4

    long-to-float v2, v2

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    mul-float/2addr v2, v0

    float-to-long v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 10
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    const-string v4, "reward_countdown"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v2, "event_tag"

    const-string v3, "rewarded_video"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lcom/byazt/jf/l;->hp(Lcom/byazt/xci/mp;)I

    move-result v2

    .line 14
    const-string v3, "reward_live_scene"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object v2

    invoke-virtual {v2, p0, p1, v0}, Lcom/byazt/yx/l;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/util/Map;)I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private q(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    instance-of v0, v0, Lcom/byazt/yni/q;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/byazt/vsq/q$2;

    invoke-direct {v0, p0, p1}, Lcom/byazt/vsq/q$2;-><init>(Lcom/byazt/vsq/q;Z)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method private yj()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/vsq/q;->ud:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/byazt/vsq/q;->ud:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/byazt/vsq/q;->q(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hp(Z)Lcom/byazt/yni/l;
    .locals 3

    .line 16
    new-instance v0, Lcom/byazt/yni/q;

    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    invoke-direct {v0, v1, v2, p1}, Lcom/byazt/yni/q;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Z)V

    iput-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    return-object v0
.end method

.method public hp(I)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/byazt/vsq/hp;->hp(I)V

    if-nez p1, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/byazt/vsq/q;->yj()V

    :cond_0
    return-void
.end method

.method public hp(IILandroid/content/Intent;)V
    .locals 4

    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/byazt/vsq/hp;->hp(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 18
    iget-object p1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->finish()V

    return-void

    :cond_0
    if-eqz p3, :cond_4

    .line 19
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "csj.reward_countdown_duration_ms"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    .line 21
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "csj.reward_auth_status"

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 22
    iget-boolean p3, p0, Lcom/byazt/vsq/q;->nu:Z

    if-eqz p3, :cond_2

    if-ne p1, p2, :cond_2

    .line 23
    iget-object p1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->finish()V

    return-void

    .line 24
    :cond_2
    const-string p1, "rewardAuthFlag"

    const-string p3, "verify rew...."

    invoke-static {p1, p3}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {p1, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->j(I)V

    .line 26
    invoke-direct {p0, p2}, Lcom/byazt/vsq/q;->q(Z)V

    .line 27
    iget-object p1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->ky()Lcom/byazt/ymw/ud;

    move-result-object p1

    new-instance p2, Lcom/byazt/vsq/q$1;

    invoke-direct {p2, p0}, Lcom/byazt/vsq/q$1;-><init>(Lcom/byazt/vsq/q;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->finish()V

    return-void

    .line 29
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->finish()V

    return-void
.end method

.method public jx()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->l(ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/yni/l;->jx(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lcom/byazt/yni/w;->jx(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/byazt/td/w;->hp(Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "device_info_new"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/byazt/pg/jl;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/byazt/pg/jl;->getDisplayDpi()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/byazt/zn/xh;->a(Landroid/content/Context;)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lcom/byazt/zn/xh;->eb(Landroid/content/Context;)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    new-instance v5, Lcom/byazt/xci/q$hp;

    .line 52
    .line 53
    invoke-direct {v5}, Lcom/byazt/xci/q$hp;-><init>()V

    .line 54
    .line 55
    .line 56
    const/high16 v6, -0x40800000    # -1.0f

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lcom/byazt/xci/q$hp;->a(F)Lcom/byazt/xci/q$hp;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v6}, Lcom/byazt/xci/q$hp;->w(F)Lcom/byazt/xci/q$hp;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v6}, Lcom/byazt/xci/q$hp;->j(F)Lcom/byazt/xci/q$hp;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v6}, Lcom/byazt/xci/q$hp;->jx(F)Lcom/byazt/xci/q$hp;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-wide/16 v6, -0x1

    .line 75
    .line 76
    invoke-virtual {v5, v6, v7}, Lcom/byazt/xci/q$hp;->l(J)Lcom/byazt/xci/q$hp;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v6, v7}, Lcom/byazt/xci/q$hp;->hp(J)Lcom/byazt/xci/q$hp;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, -0x1

    .line 85
    invoke-virtual {v5, v6}, Lcom/byazt/xci/q$hp;->j(I)Lcom/byazt/xci/q$hp;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5, v6}, Lcom/byazt/xci/q$hp;->w(I)Lcom/byazt/xci/q$hp;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v6, -0x400

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lcom/byazt/xci/q$hp;->a(I)Lcom/byazt/xci/q$hp;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lcom/byazt/jz/s;->l()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    move v6, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 v6, 0x2

    .line 112
    :goto_0
    invoke-virtual {v5, v6}, Lcom/byazt/xci/q$hp;->jx(I)Lcom/byazt/xci/q$hp;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v0}, Lcom/byazt/xci/q$hp;->l(I)Lcom/byazt/xci/q$hp;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Lcom/byazt/xci/q$hp;->hp(F)Lcom/byazt/xci/q$hp;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v4}, Lcom/byazt/xci/q$hp;->l(F)Lcom/byazt/xci/q$hp;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->wf()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v3, v1, :cond_2

    .line 137
    .line 138
    iget-object v1, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/byazt/yni/w;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    iget-object v1, p0, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/byazt/yni/w;->e()B

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :cond_1
    invoke-virtual {v0, v2}, Lcom/byazt/xci/q$hp;->hp(B)Lcom/byazt/xci/q$hp;

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v1, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/byazt/fy/s;->l(Lcom/byazt/xci/mp;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/byazt/xci/q$hp;->hp(I)Lcom/byazt/xci/q$hp;

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/byazt/xci/q$hp;->hp()Lcom/byazt/xci/q;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, p0, Lcom/byazt/vsq/hp;->jl:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->mp()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const-string v2, "click"

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    const/4 v8, -0x1

    .line 186
    invoke-static/range {v2 .. v10}, Lcom/byazt/jdb/j;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;Lcom/byazt/xci/q;Ljava/lang/String;ZLjava/util/Map;IZZ)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public nu()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/vsq/q;->hp(Lcom/byazt/xci/mp;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fff7

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public qu()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public rv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public su()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public wt()V
    .locals 0

    .line 1
    return-void
.end method
