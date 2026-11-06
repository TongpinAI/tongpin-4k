.class public Lcom/byazt/yni/hp;
.super Lcom/byazt/yni/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x13c,
        0x1c
    }
.end annotation


# instance fields
.field public b:Lcom/byazt/td/w;

.field public cx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public di:Z

.field public ec:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lcom/byazt/nqo/hp;

.field public n:Lcom/byazt/uy/RewardLpBottomView;

.field public ns:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public sz:Ljava/lang/String;

.field public u:Lcom/byazt/qb/j;

.field public v:Lcom/byazt/jdb/eb;

.field public vv:Lcom/byazt/qb/l;

.field public xs:Lcom/byazt/bth/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;ZLcom/byazt/jdb/eb;Lcom/byazt/td/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/yni/l;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->pc()Lcom/byazt/nqo/hp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/byazt/yni/hp;->k:Lcom/byazt/nqo/hp;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byazt/yni/hp;->v:Lcom/byazt/jdb/eb;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lcom/byazt/fyd/TTBaseVideoActivity;->eb(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/byazt/yni/hp;->ec:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/byazt/yni/hp;->ns:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/byazt/yni/hp;->cx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/byazt/yni/hp;->b:Lcom/byazt/td/w;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/byazt/yni/hp;)Lcom/byazt/uy/RewardLpBottomView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/yni/hp;->n:Lcom/byazt/uy/RewardLpBottomView;

    return-object p0
.end method

.method private ec()V
    .locals 5

    .line 1
    new-instance v0, Lcom/byazt/bth/hp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/yni/hp;->sz()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/byazt/yni/hp;->k:Lcom/byazt/nqo/hp;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byazt/bth/hp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/nqo/hp;Lcom/byazt/xci/mp;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/yni/hp;->xs:Lcom/byazt/bth/hp;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->mp()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/byazt/bth/hp;->hp(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/yni/hp;->xs:Lcom/byazt/bth/hp;

    .line 28
    .line 29
    new-instance v1, Lcom/byazt/yni/hp$8;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/byazt/yni/hp$8;-><init>(Lcom/byazt/yni/hp;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/byazt/bth/hp;->hp(Lcom/byazt/tk/hp;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/byazt/yni/hp;->xs:Lcom/byazt/bth/hp;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/byazt/bth/hp;->hp()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/yni/hp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/yni/hp;->ec:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/yni/hp;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/yni/hp;->di:Z

    return p1
.end method

.method public static synthetic j(Lcom/byazt/yni/hp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/yni/hp;->cx:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/yni/hp;)Lcom/byazt/qb/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/yni/hp;->vv:Lcom/byazt/qb/l;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/yni/hp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/yni/hp;->ns:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private sz()Landroid/view/ViewGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

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
    new-instance v0, Lcom/byazt/jy/PlayableEndcardFrameLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/byazt/jy/PlayableEndcardFrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/byazt/uy/RewardLpBottomView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/byazt/uy/RewardLpBottomView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/byazt/yni/hp;->n:Lcom/byazt/uy/RewardLpBottomView;

    .line 27
    .line 28
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const/4 v3, -0x2

    .line 32
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x50

    .line 36
    .line 37
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/byazt/yni/hp;->n:Lcom/byazt/uy/RewardLpBottomView;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/byazt/yni/hp;->n:Lcom/byazt/uy/RewardLpBottomView;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/byazt/yni/hp;->sz:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/byazt/uy/RewardLpBottomView;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/byazt/yni/hp$9;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/byazt/yni/hp$9;-><init>(Lcom/byazt/yni/hp;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/byazt/jy/PlayableEndcardFrameLayout;->hp(Lcom/byazt/jy/PlayableEndcardFrameLayout$hp;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private vv()V
    .locals 7

    .line 1
    new-instance v2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/byazt/qb/l;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/byazt/yni/hp;->v:Lcom/byazt/jdb/eb;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/byazt/yni/hp;->sz:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/byazt/yni/l;->hp:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v6}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/byazt/qb/l;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/jdb/eb;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/byazt/yni/hp;->vv:Lcom/byazt/qb/l;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/byazt/dy/hp;->l(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/byazt/yni/hp;->vv:Lcom/byazt/qb/l;

    .line 45
    .line 46
    new-instance v1, Lcom/byazt/yni/hp$3;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/byazt/yni/hp$3;-><init>(Lcom/byazt/yni/hp;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/byazt/dy/hp;->hp(Lcom/byazt/dy/l;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/byazt/yni/hp;->vv:Lcom/byazt/qb/l;

    .line 55
    .line 56
    new-instance v1, Lcom/byazt/yni/hp$4;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/byazt/yni/hp$4;-><init>(Lcom/byazt/yni/hp;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/byazt/dy/hp;->hp(Lcom/byazt/tk/hp;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/byazt/yni/hp;->vv:Lcom/byazt/qb/l;

    .line 65
    .line 66
    new-instance v1, Lcom/byazt/yni/hp$5;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/byazt/yni/hp$5;-><init>(Lcom/byazt/yni/hp;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/byazt/dy/hp;->hp(Lcom/byazt/dy/hp$hp;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/byazt/yni/hp;->vv:Lcom/byazt/qb/l;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/byazt/qb/l;->jl()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/byazt/yni/hp$6;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/byazt/yni/hp$6;-><init>(Lcom/byazt/yni/hp;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/byazt/zn/hp;->jx(Lcom/byazt/zn/hp$l;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/byazt/yni/hp;->k:Lcom/byazt/nqo/hp;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/byazt/nqo/hp;->hp()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "3"

    .line 102
    .line 103
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/byazt/yni/hp;->l()V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/byazt/yni/hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/yni/hp;->di:Z

    return p0
.end method

.method private xs()V
    .locals 7

    .line 1
    new-instance v0, Lcom/byazt/qb/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/byazt/yni/hp;->v:Lcom/byazt/jdb/eb;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/byazt/yni/hp;->sz:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/byazt/yni/l;->hp:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v6}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/byazt/qb/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/jdb/eb;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/byazt/yni/hp;->u:Lcom/byazt/qb/j;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/byazt/dy/hp;->l(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/yni/hp;->u:Lcom/byazt/qb/j;

    .line 29
    .line 30
    new-instance v1, Lcom/byazt/yni/hp$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/byazt/yni/hp$2;-><init>(Lcom/byazt/yni/hp;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/byazt/dy/hp;->hp(Lcom/byazt/tk/hp;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/byazt/yni/hp;->u:Lcom/byazt/qb/j;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/byazt/dy/hp;->jl()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/yni/hp;->ec:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/hp;->xs:Lcom/byazt/bth/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/bth/hp;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/yni/hp;->vv:Lcom/byazt/qb/l;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/qb/l;->v()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/byazt/yni/hp;->n:Lcom/byazt/uy/RewardLpBottomView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/byazt/uy/RewardLpBottomView;->l()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public eb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/hp;->vv:Lcom/byazt/qb/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qb/l;->vv()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hp()V
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/byazt/yni/l;->hp()V

    .line 4
    iget-object v0, p0, Lcom/byazt/yni/l;->hp:Ljava/lang/String;

    invoke-static {v0}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/byazt/zn/ky;->hp(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/yni/hp;->sz:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/byazt/yni/hp;->k:Lcom/byazt/nqo/hp;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/yni/hp$1;

    invoke-direct {v1, p0}, Lcom/byazt/yni/hp$1;-><init>(Lcom/byazt/yni/hp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/nqo/hp;->j()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->eb(I)V

    .line 9
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->vv()V

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/byazt/yni/hp;->ec()V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/byazt/yni/hp;->vv()V

    return-void

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/byazt/yni/hp;->xs()V

    return-void
.end method

.method public hp(I)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/byazt/yni/hp;->u:Lcom/byazt/qb/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/la/e;->w(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/byazt/yni/hp;->u:Lcom/byazt/qb/j;

    invoke-virtual {v0, p1}, Lcom/byazt/qb/j;->a(I)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/byazt/yni/hp;->xs:Lcom/byazt/bth/hp;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lcom/byazt/bth/hp;->hp(Landroid/webkit/DownloadListener;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/go/l;Lcom/byazt/go/l;)V
    .locals 1

    .line 14
    invoke-super {p0, p1, p2}, Lcom/byazt/yni/l;->hp(Lcom/byazt/go/l;Lcom/byazt/go/l;)V

    .line 15
    iget-object p2, p0, Lcom/byazt/yni/hp;->u:Lcom/byazt/qb/j;

    if-eqz p2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->mp()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/byazt/dy/hp;->hp(Ljava/util/Map;)V

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/byazt/yni/hp;->vv:Lcom/byazt/qb/l;

    if-eqz p2, :cond_1

    .line 18
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->mp()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/byazt/dy/hp;->hp(Ljava/util/Map;)V

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/byazt/yni/hp;->xs:Lcom/byazt/bth/hp;

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p2, p1}, Lcom/byazt/bth/hp;->hp(Lcom/byazt/go/l;)V

    :cond_2
    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/byazt/yni/hp;->cx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/yni/hp;->vv:Lcom/byazt/qb/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/byazt/dy/hp;->zy()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jx()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/yni/hp;->cx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 4

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget-object v2, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v1, v1

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x35

    .line 6
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    float-to-int v1, v2

    .line 7
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    iget-object v1, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    const-string v2, "tt_unmute"

    const/16 v3, 0x140

    invoke-static {v1, v2, v0, v3}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 10
    new-instance v1, Lcom/byazt/yni/hp$7;

    invoke-direct {v1, p0, v0}, Lcom/byazt/yni/hp$7;-><init>(Lcom/byazt/yni/hp;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/byazt/yni/hp;->vv:Lcom/byazt/qb/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/la/e;->j(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/byazt/yni/hp;->vv:Lcom/byazt/qb/l;

    invoke-virtual {v0, p1}, Lcom/byazt/qb/l;->jx(Z)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/hp;->vv:Lcom/byazt/qb/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qb/l;->sz()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/hp;->vv:Lcom/byazt/qb/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qb/l;->xs()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public w()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object v0
.end method
