.class public Lcom/byazt/ig/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7,
        0x22
    }
.end annotation


# instance fields
.field public a:I

.field public e:Lcom/byazt/gog/jx;

.field public eb:Lcom/byazt/qk/a;

.field public gu:Landroid/view/ViewGroup;

.field public final hp:Lcom/byazt/fyd/TTBaseVideoActivity;

.field public j:Z

.field public jl:Z

.field public final jx:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lcom/byazt/xci/mp;

.field public q:Lcom/byazt/go/hp;

.field public s:Lcom/byazt/qk/w;

.field public u:Z

.field public final v:Z

.field public w:Z

.field public xs:Lcom/byazt/jy/FullRewardExpressView;

.field public zy:J


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/byazt/ig/l;->e:Lcom/byazt/gog/jx;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/ig/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-boolean v5, p0, Lcom/byazt/ig/l;->w:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/byazt/ig/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/byazt/ig/l;->l:Lcom/byazt/xci/mp;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/byazt/ig/l;->jx:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p4, p0, Lcom/byazt/ig/l;->v:Z

    .line 24
    .line 25
    iput-boolean p5, p0, Lcom/byazt/ig/l;->u:Z

    .line 26
    .line 27
    new-instance v0, Lcom/byazt/ig/l$1;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move-object v6, p1

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/byazt/ig/l$1;-><init>(Lcom/byazt/ig/l;Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;ILcom/byazt/fyd/TTBaseVideoActivity;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/byazt/ig/l;->eb:Lcom/byazt/qk/a;

    .line 42
    .line 43
    const-class v7, Lcom/byazt/ey/hp;

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/byazt/ey/hp;

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p2}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Lcom/byazt/xci/mp;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/byazt/ey/hp;->hp(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/byazt/ig/l$2;

    .line 59
    .line 60
    invoke-static {p3}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    move-object v2, p1

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/byazt/ig/l$2;-><init>(Lcom/byazt/ig/l;Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;ILcom/byazt/fyd/TTBaseVideoActivity;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/byazt/ig/l;->s:Lcom/byazt/qk/w;

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/byazt/ey/hp;

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p2}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Lcom/byazt/xci/mp;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0, v5}, Lcom/byazt/ey/hp;->hp(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/byazt/go/hp;

    .line 84
    .line 85
    const/4 v5, 0x7

    .line 86
    invoke-direct {v0, p1, p2, p3, v5}, Lcom/byazt/go/hp;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/byazt/ig/l;->q:Lcom/byazt/go/hp;

    .line 90
    .line 91
    const-class v5, Lcom/byazt/ey/jx;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/byazt/ey/jx;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Lcom/byazt/ey/jx;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/byazt/ig/l;->q:Lcom/byazt/go/hp;

    .line 103
    .line 104
    invoke-virtual {v0, v7}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/byazt/ey/hp;

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p2}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Lcom/byazt/xci/mp;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v0, v5}, Lcom/byazt/ey/hp;->hp(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->q()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v5, 0x4

    .line 122
    if-ne v0, v5, :cond_0

    .line 123
    .line 124
    invoke-static/range {p1 .. p3}, Lcom/byazt/ff/s;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/fy/hp;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/byazt/ig/l;->e:Lcom/byazt/gog/jx;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/byazt/ig/l;->hp()Lcom/byazt/xci/mp;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, p0, Lcom/byazt/ig/l;->e:Lcom/byazt/gog/jx;

    .line 139
    .line 140
    new-instance v3, Lcom/byazt/ig/l$3;

    .line 141
    .line 142
    invoke-direct {v3, p0, v0}, Lcom/byazt/ig/l$3;-><init>(Lcom/byazt/ig/l;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v3}, Lcom/byazt/gog/jx;->hp(Lcom/byazt/gog/hp;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ig/l;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/ig/l;->zy:J

    return-wide p1
.end method

.method public static synthetic hp(Lcom/byazt/ig/l;)Landroid/view/ViewGroup;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/ig/l;->gu:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/ig/l;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/ig/l;->jl:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ig/l;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Lcom/byazt/tw/a;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/byazt/ig/l;->l:Lcom/byazt/xci/mp;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/byazt/xci/df;->hp(ILcom/byazt/xci/mp;)Lcom/byazt/tw/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/byazt/ig/l;->l:Lcom/byazt/xci/mp;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/byazt/tw/a;->setCid(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/byazt/tw/a;->setWidth(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/byazt/tw/a;->setHeight(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/byazt/ig/l;->l:Lcom/byazt/xci/mp;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/byazt/tw/a;->setLogExtra(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/byazt/ig/l;->j:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/byazt/tw/a;->setQuiet(Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public eb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ig/l;->gu:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/ig/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->zy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public gu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/ig/l;->zy:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hp()Lcom/byazt/xci/mp;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/ig/l;->l:Lcom/byazt/xci/mp;

    return-object v0
.end method

.method public hp(FF)V
    .locals 10

    .line 29
    invoke-virtual {p0}, Lcom/byazt/ig/l;->hp()Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    .line 30
    invoke-virtual {p0}, Lcom/byazt/ig/l;->hp()Lcom/byazt/xci/mp;

    move-result-object v2

    invoke-static {v1, v0, p1, p2, v2}, Lcom/byazt/zn/wv;->hp(ILjava/lang/String;FFLcom/byazt/xci/mp;)Lcom/byazt/jt/l;

    move-result-object v6

    .line 31
    new-instance v3, Lcom/byazt/jy/FullRewardExpressView;

    iget-object v4, p0, Lcom/byazt/ig/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {p0}, Lcom/byazt/ig/l;->hp()Lcom/byazt/xci/mp;

    move-result-object v5

    invoke-virtual {p0}, Lcom/byazt/ig/l;->l()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/byazt/jy/FullRewardExpressView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v3, p0, Lcom/byazt/ig/l;->xs:Lcom/byazt/jy/FullRewardExpressView;

    .line 32
    invoke-virtual {v3}, Lcom/byazt/qk/NativeExpressView;->getAdShowTime()Lcom/byazt/jdb/w;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/byazt/jdb/w;->hp(Z)V

    .line 33
    iget-object p1, p0, Lcom/byazt/ig/l;->xs:Lcom/byazt/jy/FullRewardExpressView;

    new-instance p2, Lcom/byazt/ig/l$6;

    invoke-direct {p2, p0}, Lcom/byazt/ig/l$6;-><init>(Lcom/byazt/ig/l;)V

    invoke-virtual {p1, p2}, Lcom/byazt/qk/NativeExpressView;->setExpressInteractionListener(Lcom/byazt/qk/hp;)V

    .line 34
    iget-object p1, p0, Lcom/byazt/ig/l;->xs:Lcom/byazt/jy/FullRewardExpressView;

    invoke-virtual {p1}, Lcom/byazt/qk/NativeExpressView;->u()V

    return-void
.end method

.method public hp(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/byazt/jy/FullRewardExpressView;)V
    .locals 3

    .line 5
    iput-object p2, p0, Lcom/byazt/ig/l;->gu:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/byazt/ig/l;->hp()Lcom/byazt/xci/mp;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/byazt/ig/l;->e:Lcom/byazt/gog/jx;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2}, Lcom/byazt/gog/jx;->l()V

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/byazt/ig/l;->e:Lcom/byazt/gog/jx;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {p2, v1, v0}, Lcom/byazt/gog/jx;->hp(Landroid/app/Activity;Z)V

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/byazt/ig/l;->eb:Lcom/byazt/qk/a;

    invoke-virtual {p2, p3}, Lcom/byazt/go/l;->hp(Landroid/view/View;)V

    .line 12
    iget-object p2, p0, Lcom/byazt/ig/l;->eb:Lcom/byazt/qk/a;

    const-class v1, Lcom/byazt/sw/hp;

    invoke-virtual {p2, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p2

    check-cast p2, Lcom/byazt/sw/hp;

    iget-object v2, p0, Lcom/byazt/ig/l;->e:Lcom/byazt/gog/jx;

    invoke-virtual {p2, v2}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/gog/jx;)V

    .line 13
    iget-object p2, p0, Lcom/byazt/ig/l;->eb:Lcom/byazt/qk/a;

    invoke-virtual {p3, p2}, Lcom/byazt/qk/NativeExpressView;->setClickListener(Lcom/byazt/go/l;)V

    .line 14
    iget-object p2, p0, Lcom/byazt/ig/l;->s:Lcom/byazt/qk/w;

    invoke-virtual {p2, p3}, Lcom/byazt/go/l;->hp(Landroid/view/View;)V

    .line 15
    iget-object p2, p0, Lcom/byazt/ig/l;->s:Lcom/byazt/qk/w;

    invoke-virtual {p2, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p2

    check-cast p2, Lcom/byazt/sw/hp;

    iget-object v2, p0, Lcom/byazt/ig/l;->e:Lcom/byazt/gog/jx;

    invoke-virtual {p2, v2}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/gog/jx;)V

    .line 16
    iget-object p2, p0, Lcom/byazt/ig/l;->s:Lcom/byazt/qk/w;

    invoke-virtual {p3, p2}, Lcom/byazt/qk/NativeExpressView;->setClickCreativeListener(Lcom/byazt/go/hp;)V

    .line 17
    iget-object p2, p0, Lcom/byazt/ig/l;->q:Lcom/byazt/go/hp;

    invoke-virtual {p2, p1}, Lcom/byazt/go/l;->hp(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/byazt/ig/l;->q:Lcom/byazt/go/hp;

    invoke-virtual {p1, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p1

    check-cast p1, Lcom/byazt/sw/hp;

    iget-object p2, p0, Lcom/byazt/ig/l;->e:Lcom/byazt/gog/jx;

    invoke-virtual {p1, p2}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/gog/jx;)V

    .line 19
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/byazt/ig/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    iget-object p2, p0, Lcom/byazt/ig/l;->l:Lcom/byazt/xci/mp;

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/xci/dy;

    invoke-static {p2}, Lcom/byazt/ws/l;->hp(Lcom/byazt/xci/dy;)Lcom/byazt/nke/k;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 21
    iget-object p2, p0, Lcom/byazt/ig/l;->gu:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/qk/NativeExpressView;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/byazt/ig/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/byazt/ig/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/byazt/ig/l;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Lcom/byazt/xci/mp;)Ljava/util/Map;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/byazt/ig/l;->l:Lcom/byazt/xci/mp;

    invoke-static {v0, v1, p1}, Lcom/byazt/qk/o;->hp(Ljava/util/Map;Lcom/byazt/xci/mp;Lcom/byazt/qk/NativeExpressView;)V

    .line 26
    iget-object p1, p0, Lcom/byazt/ig/l;->l:Lcom/byazt/xci/mp;

    iget-object v1, p0, Lcom/byazt/ig/l;->jx:Ljava/lang/String;

    iget-object v2, p0, Lcom/byazt/ig/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v2}, Lcom/byazt/fyd/TTBaseVideoActivity;->m()Ljava/lang/Double;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 27
    invoke-static {}, Lcom/byazt/cqt/hp;->hp()Lcom/byazt/cqt/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/cqt/hp;->j()V

    .line 28
    iget-object p1, p0, Lcom/byazt/ig/l;->l:Lcom/byazt/xci/mp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->nu()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/byazt/zn/r;->hp(I)V

    :cond_1
    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/byazt/ig/l;->j:Z

    return-void
.end method

.method public j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ig/l;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/zx;->e(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/byazt/ig/l;->jl:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/ig/l;->l:Lcom/byazt/xci/mp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/byazt/xci/zx;->l(Lcom/byazt/xci/mp;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/byazt/ig/l;->a:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/byazt/ig/l;->l:Lcom/byazt/xci/mp;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/byazt/xci/zx;->l(Lcom/byazt/xci/mp;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/byazt/ig/l;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    iget v0, p0, Lcom/byazt/ig/l;->a:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/byazt/ig/l;->l:Lcom/byazt/xci/mp;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/byazt/xci/zx;->l(Lcom/byazt/xci/mp;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_1

    .line 41
    .line 42
    iget v0, p0, Lcom/byazt/ig/l;->a:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/byazt/ig/l;->a:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method public jl()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ig/l;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/byazt/ig/l;->u:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/byazt/ig/l;->l:Lcom/byazt/xci/mp;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->xq()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v2, 0x7

    .line 20
    invoke-static {v2, v1}, Lcom/byazt/zn/wv;->hp(ILjava/lang/String;)Lcom/byazt/jt/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/byazt/ig/l;->l:Lcom/byazt/xci/mp;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lcom/byazt/ig/l;->l:Lcom/byazt/xci/mp;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/byazt/xci/df;->hp(ILcom/byazt/xci/mp;)Lcom/byazt/tw/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "material_meta"

    .line 39
    .line 40
    iget-object v3, p0, Lcom/byazt/ig/l;->l:Lcom/byazt/xci/mp;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/byazt/tw/a;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/byazt/jt/l;->sz()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "ad_slot"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/byazt/tw/a;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/byazt/ig/l$5;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/byazt/ig/l$5;-><init>(Lcom/byazt/ig/l;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/byazt/cwe/jx;->hp(Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public jx()Lcom/byazt/go/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ig/l;->q:Lcom/byazt/go/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(FF)Lcom/byazt/jy/FullRewardExpressView;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/ig/l;->xs:Lcom/byazt/jy/FullRewardExpressView;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/byazt/ig/l;->hp(FF)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/byazt/ig/l;->xs:Lcom/byazt/jy/FullRewardExpressView;

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ig/l;->jx:Ljava/lang/String;

    return-object v0
.end method

.method public l(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/ig/l;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0, p1}, Lcom/byazt/xci/mp;->u(Z)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ig/l;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/ig/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/byazt/ig/l;->l:Lcom/byazt/xci/mp;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/byazt/ig/l;->q:Lcom/byazt/go/hp;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Lcom/byazt/xci/mp;Lcom/byazt/go/l;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ig/l;->e:Lcom/byazt/gog/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/gog/jx;->jx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/ig/l;->xs:Lcom/byazt/jy/FullRewardExpressView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/jy/FullRewardExpressView;->jl()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/byazt/ig/l;->l:Lcom/byazt/xci/mp;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->nu()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/byazt/zn/r;->l(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public w()Lcom/byazt/tm/hp$hp;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/ig/l$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/ig/l$4;-><init>(Lcom/byazt/ig/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
