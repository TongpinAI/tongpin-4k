.class public Lcom/byazt/rq/hp;
.super Lcom/byazt/qt/l;

# interfaces
.implements Lcom/byazt/pg/r$hp;
.implements Lcom/byazt/qfg/TsView$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x293,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/rq/hp$l;,
        Lcom/byazt/rq/hp$hp;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnTouchListener;

.field public an:Z

.field public as:Landroid/content/Context;

.field public b:Z

.field public cx:Z

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public di:Lcom/byazt/vu/eb;

.field public dy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ea:J

.field public eb:Lcom/byazt/rq/hp$l;

.field public ec:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Double;

.field public fi:Lcom/byazt/jt/l;

.field public gd:Lcom/byazt/jdb/w;

.field public gu:Z

.field public hd:Lcom/byazt/qfg/hp;

.field public hp:Lcom/byazt/qfg/TsView;

.field public hq:Z

.field public j:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/byazt/gu/jx;",
            ">;"
        }
    .end annotation
.end field

.field public jl:I

.field public volatile jx:Lcom/byazt/gog/jx;

.field public k:Z

.field public kg:Ljava/lang/String;

.field public final ky:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Lcom/byazt/xci/mp;

.field public lv:I

.field public m:F

.field public mp:F

.field public ms:Lcom/byazt/kt/jx;

.field public n:Z

.field public final nd:Lcom/byazt/ymw/ud;

.field public nr:Lcom/byazt/cx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/cx/j<",
            "Lcom/byazt/vu/q;",
            "Lcom/byazt/vu/eb;",
            ">;"
        }
    .end annotation
.end field

.field public ns:Z

.field public nu:Lcom/byazt/oh/j;

.field public o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public pc:Lcom/byazt/qfg/q;

.field public final pu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public qu:Z

.field public r:I

.field public rk:Lcom/byazt/ocx/hp;

.field public ru:Z

.field public rv:Landroid/app/Activity;

.field public rz:Z

.field public s:Lcom/byazt/mu/hp;

.field public su:Lcom/byazt/mu/l;

.field public sz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public tw:I

.field public u:J

.field public ud:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:Z

.field public vq:J

.field public vv:Lcom/byazt/vu/s;

.field public volatile w:Lcom/byazt/go/hp;

.field public final wt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public wv:Lcom/byazt/pjc/l;

.field public xh:Lcom/byazt/xse/l;

.field public xs:Lcom/byazt/vu/a;

.field public y:Z

.field public yj:Lcom/byazt/vu/jx;

.field public yr:Z

.field public zx:Z

.field public zy:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/byazt/qt/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/rq/hp;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/byazt/rq/hp;->e:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/byazt/rq/hp;->f:Ljava/lang/Double;

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/byazt/rq/hp;->yr:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/byazt/rq/hp;->rz:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/byazt/rq/hp;->gu:Z

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    iput v2, p0, Lcom/byazt/rq/hp;->jl:I

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, p0, Lcom/byazt/rq/hp;->zy:I

    .line 33
    .line 34
    new-instance v3, Lcom/byazt/ymw/ud;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4, p0}, Lcom/byazt/ymw/ud;-><init>(Landroid/os/Looper;Lcom/byazt/pg/r$hp;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/byazt/rq/hp;->nd:Lcom/byazt/ymw/ud;

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/byazt/rq/hp;->k:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/byazt/rq/hp;->v:Z

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    iput-wide v3, p0, Lcom/byazt/rq/hp;->u:J

    .line 52
    .line 53
    new-instance v5, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, Lcom/byazt/rq/hp;->ec:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Lcom/byazt/rq/hp;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    iput-boolean v5, p0, Lcom/byazt/rq/hp;->cx:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/byazt/rq/hp;->b:Z

    .line 71
    .line 72
    new-instance v6, Lcom/byazt/qfg/hp;

    .line 73
    .line 74
    invoke-direct {v6}, Lcom/byazt/qfg/hp;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v6, p0, Lcom/byazt/rq/hp;->hd:Lcom/byazt/qfg/hp;

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/byazt/rq/hp;->y:Z

    .line 80
    .line 81
    iput-wide v3, p0, Lcom/byazt/rq/hp;->vq:J

    .line 82
    .line 83
    const-wide/16 v3, 0x5

    .line 84
    .line 85
    iput-wide v3, p0, Lcom/byazt/rq/hp;->ea:J

    .line 86
    .line 87
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lcom/byazt/rq/hp;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lcom/byazt/rq/hp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Lcom/byazt/rq/hp;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    iput-boolean v5, p0, Lcom/byazt/rq/hp;->an:Z

    .line 109
    .line 110
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lcom/byazt/rq/hp;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    iput v2, p0, Lcom/byazt/rq/hp;->lv:I

    .line 118
    .line 119
    iput v2, p0, Lcom/byazt/rq/hp;->r:I

    .line 120
    .line 121
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lcom/byazt/rq/hp;->pu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lcom/byazt/rq/hp;->wt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Lcom/byazt/rq/hp;->ky:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/byazt/rq/hp;->xh:Lcom/byazt/xse/l;

    .line 143
    .line 144
    iput-boolean v1, p0, Lcom/byazt/rq/hp;->ru:Z

    .line 145
    .line 146
    iput v1, p0, Lcom/byazt/rq/hp;->tw:I

    .line 147
    .line 148
    return-void
.end method

.method public static synthetic a(Lcom/byazt/rq/hp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/rq/hp;->k()V

    return-void
.end method

.method public static synthetic e(Lcom/byazt/rq/hp;)Lcom/byazt/qfg/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rq/hp;->pc:Lcom/byazt/qfg/q;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/byazt/rq/hp;->hq:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->uf()Lcom/byazt/xci/yj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->uf()Lcom/byazt/xci/yj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/yj;->l()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/byazt/qfg/TsView;->setVideoViewVisibility(I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/byazt/qfg/TsView;->setVideoViewVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    new-instance v1, Lcom/byazt/rq/hp$6;

    invoke-direct {v1, p0}, Lcom/byazt/rq/hp$6;-><init>(Lcom/byazt/rq/hp;)V

    invoke-virtual {v0, v1}, Lcom/byazt/qfg/TsView;->setVoiceViewListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic eb(Lcom/byazt/rq/hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/rq/hp;->ru:Z

    return p0
.end method

.method public static synthetic gu(Lcom/byazt/rq/hp;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/rq/hp;->m:F

    return p0
.end method

.method private gu()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ub()I

    move-result v0

    .line 3
    new-instance v1, Lcom/byazt/jz/EmptyView;

    iget-object v2, p0, Lcom/byazt/rq/hp;->as:Landroid/content/Context;

    iget-object v3, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    invoke-direct {v1, v2, v3, v0}, Lcom/byazt/jz/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    iget-object v2, p0, Lcom/byazt/rq/hp;->kg:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/byazt/jz/EmptyView;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {v1, v0}, Lcom/byazt/jz/EmptyView;->setAdType(I)V

    .line 6
    iget-object v0, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    new-instance v0, Lcom/byazt/rq/hp$7;

    invoke-direct {v0, p0}, Lcom/byazt/rq/hp$7;-><init>(Lcom/byazt/rq/hp;)V

    invoke-virtual {v1, v0}, Lcom/byazt/jz/EmptyView;->setCallback(Lcom/byazt/jz/EmptyView$hp;)V

    .line 8
    iget-boolean v0, p0, Lcom/byazt/rq/hp;->ru:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Lcom/byazt/jz/EmptyView;->setNeedCheckingShow(Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/rq/hp;->e:Ljava/util/Map;

    iget v2, p0, Lcom/byazt/rq/hp;->zy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "splash_show_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v4, Lcom/byazt/rq/hp$8;

    iget-object v6, p0, Lcom/byazt/rq/hp;->as:Landroid/content/Context;

    iget-object v7, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    iget-object v8, p0, Lcom/byazt/rq/hp;->kg:Ljava/lang/String;

    const/4 v9, 0x4

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/byazt/rq/hp$8;-><init>(Lcom/byazt/rq/hp;Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    iput-object v4, v5, Lcom/byazt/rq/hp;->w:Lcom/byazt/go/hp;

    .line 12
    iget-object v0, v5, Lcom/byazt/rq/hp;->w:Lcom/byazt/go/hp;

    const-class v2, Lcom/byazt/sw/hp;

    invoke-virtual {v0, v2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/sw/hp;

    invoke-virtual {v0, p0}, Lcom/byazt/sw/hp;->hp(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v5, Lcom/byazt/rq/hp;->w:Lcom/byazt/go/hp;

    const-class v3, Lcom/byazt/ey/hp;

    invoke-virtual {v0, v3}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/ey/hp;

    iget-object v3, v5, Lcom/byazt/rq/hp;->e:Ljava/util/Map;

    invoke-virtual {v0, v3}, Lcom/byazt/ey/hp;->hp(Ljava/util/Map;)V

    .line 14
    iget-object v0, v5, Lcom/byazt/rq/hp;->w:Lcom/byazt/go/hp;

    const-class v3, Lcom/byazt/ey/jx;

    invoke-virtual {v0, v3}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/ey/jx;

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/byazt/rq/hp;->setAdShowCallback(Lcom/byazt/ey/jx;Lcom/byazt/jz/EmptyView;)V

    .line 16
    iget-object v0, v5, Lcom/byazt/rq/hp;->w:Lcom/byazt/go/hp;

    iget-object v1, v5, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    invoke-virtual {v1}, Lcom/byazt/qfg/TsView;->getDislikeView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/go/l;->l(Landroid/view/View;)V

    .line 17
    new-instance v0, Lcom/byazt/rq/hp$9;

    invoke-direct {v0, p0}, Lcom/byazt/rq/hp$9;-><init>(Lcom/byazt/rq/hp;)V

    .line 18
    iget-object v1, v5, Lcom/byazt/rq/hp;->w:Lcom/byazt/go/hp;

    invoke-virtual {v1, v2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v1

    check-cast v1, Lcom/byazt/sw/hp;

    invoke-virtual {v1, v0}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/sw/hp$hp;)V

    .line 19
    iget-object v1, v5, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->jm()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/byazt/sw/hp$hp;

    invoke-static {v1, v0, v2}, Lcom/byazt/jz/n;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 21
    :cond_1
    iget-object v0, v5, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    new-instance v1, Lcom/byazt/rq/hp$10;

    invoke-direct {v1, p0}, Lcom/byazt/rq/hp$10;-><init>(Lcom/byazt/rq/hp;)V

    invoke-virtual {v0, v1}, Lcom/byazt/qfg/TsView;->setSkipListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/rq/hp;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/rq/hp;->mp:F

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/rq/hp;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/rq/hp;->ea:J

    return-wide p1
.end method

.method public static synthetic hp(Lcom/byazt/rq/hp;)Landroid/content/Context;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/byazt/rq/hp;->as:Landroid/content/Context;

    return-object p0
.end method

.method private hp(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Lcom/byazt/qfg/TsView;->setCountDownTime(I)V

    :cond_0
    return-void
.end method

.method private hp(Landroid/view/ViewGroup;)V
    .locals 3

    .line 69
    iget-boolean p1, p0, Lcom/byazt/rq/hp;->ns:Z

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/byazt/rq/hp;->pc:Lcom/byazt/qfg/q;

    if-nez v0, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    iget-boolean v0, p0, Lcom/byazt/rq/hp;->zx:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/byazt/rq/hp;->zx:Z

    .line 74
    iget-object v0, p0, Lcom/byazt/rq/hp;->pc:Lcom/byazt/qfg/q;

    invoke-virtual {v0}, Lcom/byazt/qfg/q;->hp()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/byazt/rq/hp;->nu:Lcom/byazt/oh/j;

    if-eqz v1, :cond_4

    .line 76
    invoke-virtual {v1}, Lcom/byazt/oh/j;->a()V

    .line 77
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    :cond_5
    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 80
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    iget-object p1, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    invoke-static {p1}, Lcom/byazt/zn/xh;->s(Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    iput-object v2, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    .line 84
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    iget-boolean p1, p0, Lcom/byazt/rq/hp;->b:Z

    if-nez p1, :cond_7

    goto :goto_0

    .line 87
    :cond_7
    iget-object p1, p0, Lcom/byazt/rq/hp;->nu:Lcom/byazt/oh/j;

    if-eqz p1, :cond_8

    .line 88
    invoke-virtual {p1}, Lcom/byazt/oh/j;->e()V

    .line 89
    :cond_8
    iput-object v2, p0, Lcom/byazt/rq/hp;->nu:Lcom/byazt/oh/j;

    .line 90
    :goto_0
    iget-object p1, p0, Lcom/byazt/rq/hp;->pc:Lcom/byazt/qfg/q;

    iget-object v0, p0, Lcom/byazt/rq/hp;->nu:Lcom/byazt/oh/j;

    new-instance v1, Lcom/byazt/rq/hp$4;

    invoke-direct {v1, p0}, Lcom/byazt/rq/hp$4;-><init>(Lcom/byazt/rq/hp;)V

    invoke-virtual {p1, v0, v1}, Lcom/byazt/qfg/q;->hp(Lcom/byazt/oh/j;Lcom/byazt/qfg/q$hp;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/rq/hp;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/rq/hp;->l(I)V

    return-void
.end method

.method private hp(Lcom/byazt/xci/mp;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0, p1}, Lcom/byazt/qfg/TsView;->hp(Lcom/byazt/xci/mp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/rq/hp;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/rq/hp;->an:Z

    return p1
.end method

.method public static synthetic j(Lcom/byazt/rq/hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rq/hp;->kg:Ljava/lang/String;

    return-object p0
.end method

.method private j(Z)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/byazt/rq/hp;->as:Landroid/content/Context;

    iget-object v1, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    iget-object v2, p0, Lcom/byazt/rq/hp;->kg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/byazt/ff/s;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/fy/hp;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/rq/hp;->jx:Lcom/byazt/gog/jx;

    .line 12
    invoke-direct {p0, p1}, Lcom/byazt/rq/hp;->w(Z)V

    .line 13
    iget-object p1, p0, Lcom/byazt/rq/hp;->jx:Lcom/byazt/gog/jx;

    invoke-virtual {p0, p1}, Lcom/byazt/rq/hp;->bindDownloadAdapterToClickListener(Lcom/byazt/gog/jx;)V

    .line 14
    iget-object p1, p0, Lcom/byazt/rq/hp;->jx:Lcom/byazt/gog/jx;

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/byazt/rq/hp;->jx:Lcom/byazt/gog/jx;

    invoke-interface {p1}, Lcom/byazt/gog/jx;->hp()V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/byazt/rq/hp;->jx:Lcom/byazt/gog/jx;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/byazt/rq/hp;->jx:Lcom/byazt/gog/jx;

    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/byazt/gog/jx;->hp(Landroid/app/Activity;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic j(Lcom/byazt/rq/hp;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/rq/hp;->qu:Z

    return p1
.end method

.method public static synthetic jl(Lcom/byazt/rq/hp;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/rq/hp;->mp:F

    return p0
.end method

.method private jl()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/byazt/rq/hp$hp;

    iget-object v2, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    invoke-direct {v1, v2}, Lcom/byazt/rq/hp$hp;-><init>(Lcom/byazt/xci/mp;)V

    invoke-virtual {v0, v1}, Lcom/byazt/zn/hp;->jx(Lcom/byazt/zn/hp$l;)V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/rq/hp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rq/hp;->wt:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/rq/hp;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/rq/hp;->j(Z)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->fu()I

    move-result v1

    iget-object v2, p0, Lcom/byazt/rq/hp;->w:Lcom/byazt/go/hp;

    invoke-virtual {v0, v1, v2}, Lcom/byazt/qfg/TsView;->hp(ILcom/byazt/go/hp;)V

    .line 4
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/hd;->hp(Lcom/byazt/xci/mp;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/byazt/rq/hp;->jx()V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/byazt/rq/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/rq/hp;->xs()V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/rq/hp;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/rq/hp;->m:F

    return p1
.end method

.method public static synthetic l(Lcom/byazt/rq/hp;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/rq/hp;->vq:J

    return-wide p1
.end method

.method private l(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/byazt/rq/hp;->gd:Lcom/byazt/jdb/w;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1}, Lcom/byazt/jdb/w;->hp(FI)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/rq/hp;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/rq/hp;->w(Z)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/rq/hp;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/byazt/rq/hp;->an:Z

    return p0
.end method

.method public static synthetic q(Lcom/byazt/rq/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/rq/hp;->jl()V

    return-void
.end method

.method public static synthetic s(Lcom/byazt/rq/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/rq/hp;->zy()V

    return-void
.end method

.method private u()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/byazt/rq/hp;->qu:Z

    .line 3
    .line 4
    new-instance v0, Lcom/byazt/qfg/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/byazt/qfg/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/rq/hp;->pc:Lcom/byazt/qfg/q;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/byazt/rq/hp;->as:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/byazt/qfg/q;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/rq/hp;->hd:Lcom/byazt/qfg/hp;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/byazt/qfg/hp;->jx()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/byazt/rq/hp;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/rq/hp;->j:Ljava/lang/ref/SoftReference;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/byazt/rq/hp;->pc:Lcom/byazt/qfg/q;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/byazt/rq/hp;->kg:Ljava/lang/String;

    .line 39
    .line 40
    iget v2, p0, Lcom/byazt/rq/hp;->zy:I

    .line 41
    .line 42
    iget-object v3, p0, Lcom/byazt/rq/hp;->hd:Lcom/byazt/qfg/hp;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/byazt/qfg/q;->hp(Ljava/lang/String;ILcom/byazt/qfg/hp;Lcom/byazt/gu/jx;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/byazt/rq/hp;->pc:Lcom/byazt/qfg/q;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/byazt/rq/hp;->kg:Ljava/lang/String;

    .line 52
    .line 53
    iget v3, p0, Lcom/byazt/rq/hp;->zy:I

    .line 54
    .line 55
    iget-object v4, p0, Lcom/byazt/rq/hp;->hd:Lcom/byazt/qfg/hp;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/byazt/gu/jx;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/byazt/qfg/q;->hp(Ljava/lang/String;ILcom/byazt/qfg/hp;Lcom/byazt/gu/jx;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/byazt/rq/hp;->ns:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/byazt/rq/hp;->pc:Lcom/byazt/qfg/q;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-virtual {v0, v1}, Lcom/byazt/qfg/q;->hp(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/byazt/rq/hp;->hd:Lcom/byazt/qfg/hp;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/byazt/qfg/hp;->hp(Lcom/byazt/qt/l;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public static synthetic v(Lcom/byazt/rq/hp;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rq/hp;->rv:Landroid/app/Activity;

    return-object p0
.end method

.method private v()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/nr;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/byazt/rq/hp;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/byazt/rq/hp;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/byazt/rq/hp;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static synthetic w(Lcom/byazt/rq/hp;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rq/hp;->f:Ljava/lang/Double;

    return-object p0
.end method

.method private w(Z)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/byazt/rq/hp;->jx:Lcom/byazt/gog/jx;

    new-instance v2, Lcom/byazt/rq/hp$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/byazt/rq/hp$3;-><init>(Lcom/byazt/rq/hp;ZLjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/byazt/gog/jx;->hp(Lcom/byazt/gog/hp;)V

    return-void
.end method

.method private xs()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/rq/hp;->zx:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/byazt/rq/hp;->cx:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/rq/hp;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/byazt/rq/hp;->y:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/rq/hp;->hd:Lcom/byazt/qfg/hp;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/byazt/qfg/hp;->hp()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/byazt/rq/hp;->hd:Lcom/byazt/qfg/hp;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/byazt/rq/hp;->nu:Lcom/byazt/oh/j;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/byazt/oh/j;->e()V

    .line 32
    .line 33
    .line 34
    :cond_3
    iput-object v1, p0, Lcom/byazt/rq/hp;->s:Lcom/byazt/mu/hp;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/byazt/rq/hp;->jx:Lcom/byazt/gog/jx;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/byazt/rq/hp;->rv:Landroid/app/Activity;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic zy(Lcom/byazt/rq/hp;)Lcom/byazt/ymw/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rq/hp;->nd:Lcom/byazt/ymw/ud;

    return-object p0
.end method

.method private zy()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    instance-of v2, v1, Lcom/byazt/jz/EmptyView;

    if-eqz v2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public bindDownloadAdapterToClickListener(Lcom/byazt/gog/jx;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/rq/hp;->w:Lcom/byazt/go/hp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/byazt/rq/hp;->w:Lcom/byazt/go/hp;

    .line 6
    .line 7
    const-class v0, Lcom/byazt/sw/hp;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/byazt/sw/hp;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/rq/hp;->jx:Lcom/byazt/gog/jx;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/gog/jx;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public eb()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/rq/hp;->ms:Lcom/byazt/kt/jx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/byazt/rq/hp;->getLifecycleId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/byazt/np/jx;->hp:Lcom/byazt/np/jx;

    invoke-virtual {v0, v1, v2}, Lcom/byazt/kt/jx;->hp(Ljava/lang/String;Lcom/byazt/np/jx;)V

    :cond_0
    return-void
.end method

.method public getInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLifecycleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

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
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->di()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/byazt/xci/dy;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->rp()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/dy;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->rp()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/xci/dy;->hp()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->rp()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "image_url"

    .line 49
    .line 50
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public getMediationManager()Lcom/byazt/qa/eb;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/pi/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/pi/w;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getSplashCardView()Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/rq/hp;->ns:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/byazt/rq/hp;->pc:Lcom/byazt/qfg/q;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->hp()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/byazt/ktd/l;->hp(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/byazt/rq/hp;->pc:Lcom/byazt/qfg/q;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/byazt/qfg/q;->hp()Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    return-object v1
.end method

.method public getSplashView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/byazt/rq/hp;->qu:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/byazt/xci/nr;->hp(Lcom/byazt/xci/mp;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "splash_card_close_type"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 34
    .line 35
    const-string v1, "splash_ad"

    .line 36
    .line 37
    const-string v2, "splash_card_close"

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p1}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_1
    invoke-direct {p0}, Lcom/byazt/rq/hp;->xs()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-wide v2, p0, Lcom/byazt/rq/hp;->vq:J

    .line 47
    .line 48
    const-wide/16 v4, 0x1

    .line 49
    .line 50
    add-long/2addr v2, v4

    .line 51
    iput-wide v2, p0, Lcom/byazt/rq/hp;->vq:J

    .line 52
    .line 53
    iget-wide v4, p0, Lcom/byazt/rq/hp;->ea:J

    .line 54
    .line 55
    cmp-long p1, v2, v4

    .line 56
    .line 57
    if-ltz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/byazt/rq/hp;->nd:Lcom/byazt/ymw/ud;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/byazt/rq/hp;->nd:Lcom/byazt/ymw/ud;

    .line 66
    .line 67
    const-wide/16 v2, 0x3e8

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public hideSkipButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/hp;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/byazt/rq/hp;->kg:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v3, v0, v1, v2}, Lcom/byazt/qfg/eb;->hp(ILcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/byazt/qfg/TsView;->setSkipIconVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public hp()V
    .locals 6

    .line 56
    invoke-virtual {p0}, Lcom/byazt/rq/hp;->getLifecycleId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/byazt/rk/l;->jx(Ljava/lang/String;I)V

    .line 57
    iget-boolean v0, p0, Lcom/byazt/rq/hp;->v:Z

    if-nez v0, :cond_2

    .line 58
    iput-boolean v1, p0, Lcom/byazt/rq/hp;->v:Z

    .line 59
    iput-boolean v1, p0, Lcom/byazt/rq/hp;->gu:Z

    .line 60
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    iget-wide v2, p0, Lcom/byazt/rq/hp;->u:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/byazt/rq/hp;->u:J

    sub-long v4, v2, v4

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {v4, v5, v0}, Lcom/byazt/jdb/j;->hp(JLcom/byazt/xci/mp;)V

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/byazt/rq/hp;->u()V

    .line 64
    iget-wide v2, p0, Lcom/byazt/rq/hp;->u:J

    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {v2, v3, v0}, Lcom/byazt/jdb/j;->l(JLcom/byazt/xci/mp;)V

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lcom/byazt/rq/hp;->hp(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/byazt/rq/hp;->w()V

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/byazt/rq/hp;->s:Lcom/byazt/mu/hp;

    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v0, p0, v1}, Lcom/byazt/mu/hp;->hp(Lcom/byazt/qt/l;I)V

    :cond_3
    return-void
.end method

.method public hp(Lcom/byazt/cx/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/cx/j<",
            "Lcom/byazt/vu/q;",
            "Lcom/byazt/vu/eb;",
            ">;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/byazt/rq/hp;->xs:Lcom/byazt/vu/a;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/byazt/rq/hp;->di:Lcom/byazt/vu/eb;

    invoke-virtual {v0, v1}, Lcom/byazt/vu/eb;->l(I)V

    .line 26
    iget-object v0, p0, Lcom/byazt/rq/hp;->di:Lcom/byazt/vu/eb;

    const-string v1, "render splash ad model is null"

    invoke-virtual {v0, v1}, Lcom/byazt/vu/eb;->hp(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/byazt/rq/hp;->di:Lcom/byazt/vu/eb;

    invoke-interface {p1, v0}, Lcom/byazt/cx/j;->hp(Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/byazt/rq/hp;->vv:Lcom/byazt/vu/s;

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/byazt/rq/hp;->di:Lcom/byazt/vu/eb;

    invoke-virtual {v0, v1}, Lcom/byazt/vu/eb;->l(I)V

    .line 30
    iget-object v0, p0, Lcom/byazt/rq/hp;->di:Lcom/byazt/vu/eb;

    const-string v1, "render splash material is null"

    invoke-virtual {v0, v1}, Lcom/byazt/vu/eb;->hp(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/byazt/rq/hp;->di:Lcom/byazt/vu/eb;

    invoke-interface {p1, v0}, Lcom/byazt/cx/j;->hp(Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 33
    :try_start_0
    iput-boolean p1, p0, Lcom/byazt/rq/hp;->gu:Z

    .line 34
    new-instance v0, Lcom/byazt/qfg/TsView;

    iget-object v2, p0, Lcom/byazt/rq/hp;->as:Landroid/content/Context;

    iget-object v3, p0, Lcom/byazt/rq/hp;->kg:Ljava/lang/String;

    iget-object v4, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    invoke-direct {v0, v2, v3, v4}, Lcom/byazt/qfg/TsView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/xci/mp;)V

    iput-object v0, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    .line 35
    invoke-virtual {v0, p0}, Lcom/byazt/qfg/TsView;->setAttachedToWindowListener(Lcom/byazt/qfg/TsView$hp;)V

    .line 36
    invoke-direct {p0}, Lcom/byazt/rq/hp;->e()V

    .line 37
    iget-object v0, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    iget-object v2, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0, v2}, Lcom/byazt/qfg/TsView;->setCountDownViewPosition(Lcom/byazt/xci/mp;)V

    .line 38
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ad()I

    move-result v0

    if-nez v0, :cond_3

    .line 39
    iget-object p1, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    .line 40
    invoke-virtual {p1, v0}, Lcom/byazt/qfg/TsView;->setAdlogoViewVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {v0, p1}, Lcom/byazt/qfg/TsView;->setAdlogoViewVisibility(I)V

    .line 43
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->lz()I

    move-result p1

    if-gtz p1, :cond_5

    .line 44
    invoke-direct {p0, v1}, Lcom/byazt/rq/hp;->hp(I)V

    goto :goto_1

    .line 45
    :cond_5
    iget-object p1, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->lz()I

    move-result p1

    iput p1, p0, Lcom/byazt/rq/hp;->jl:I

    .line 46
    invoke-direct {p0, p1}, Lcom/byazt/rq/hp;->hp(I)V

    .line 47
    :goto_1
    iget-object p1, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    invoke-direct {p0, p1}, Lcom/byazt/rq/hp;->hp(Lcom/byazt/xci/mp;)V

    .line 48
    invoke-direct {p0}, Lcom/byazt/rq/hp;->gu()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 49
    :goto_2
    const-string v0, "sbr"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/vu/jx;Lcom/byazt/cx/j;Lcom/byazt/ocx/hp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/vu/jx;",
            "Lcom/byazt/cx/j<",
            "Lcom/byazt/vu/q;",
            "Lcom/byazt/vu/eb;",
            ">;",
            "Lcom/byazt/ocx/hp;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/byazt/rq/hp;->yj:Lcom/byazt/vu/jx;

    .line 7
    iput-object p3, p0, Lcom/byazt/rq/hp;->rk:Lcom/byazt/ocx/hp;

    .line 8
    iget-object p3, p0, Lcom/byazt/rq/hp;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/byazt/vu/jx;->q()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iput-object p2, p0, Lcom/byazt/rq/hp;->nr:Lcom/byazt/cx/j;

    .line 10
    new-instance p2, Lcom/byazt/vu/eb;

    invoke-direct {p2}, Lcom/byazt/vu/eb;-><init>()V

    iput-object p2, p0, Lcom/byazt/rq/hp;->di:Lcom/byazt/vu/eb;

    .line 11
    invoke-virtual {p1}, Lcom/byazt/vu/jx;->q()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/byazt/vu/eb;->l(Z)V

    .line 12
    iget-object p2, p0, Lcom/byazt/rq/hp;->di:Lcom/byazt/vu/eb;

    invoke-virtual {p1}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/byazt/vu/hp;->hp(Lcom/byazt/xci/mp;)V

    .line 13
    iget-object p2, p0, Lcom/byazt/rq/hp;->di:Lcom/byazt/vu/eb;

    invoke-virtual {p2, p0}, Lcom/byazt/vu/eb;->hp(Lcom/byazt/qt/l;)V

    .line 14
    invoke-virtual {p1}, Lcom/byazt/vu/jx;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/byazt/rq/hp;->as:Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Lcom/byazt/vu/jx;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/byazt/rq/hp;->kg:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/byazt/vu/jx;->j()Lcom/byazt/vu/a;

    move-result-object p2

    iput-object p2, p0, Lcom/byazt/rq/hp;->xs:Lcom/byazt/vu/a;

    .line 17
    invoke-virtual {p1}, Lcom/byazt/vu/jx;->w()Lcom/byazt/vu/s;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/byazt/rq/hp;->updateSplashResourceModel(Lcom/byazt/vu/s;Z)V

    .line 18
    invoke-virtual {p1}, Lcom/byazt/vu/jx;->eb()Lcom/byazt/jt/l;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/rq/hp;->fi:Lcom/byazt/jt/l;

    .line 19
    iget-object p1, p0, Lcom/byazt/rq/hp;->xs:Lcom/byazt/vu/a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 20
    new-instance p2, Lcom/byazt/jdb/w;

    iget-object v0, p0, Lcom/byazt/rq/hp;->kg:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/byazt/jdb/w;-><init>(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/byazt/rq/hp;->gd:Lcom/byazt/jdb/w;

    .line 21
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jkd/gu;->qe()Z

    move-result p1

    .line 22
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/jkd/gu;->gi()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 23
    :cond_3
    :goto_1
    iput-boolean p3, p0, Lcom/byazt/rq/hp;->ru:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public hp(Z)V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/byazt/rq/hp;->rk:Lcom/byazt/ocx/hp;

    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/byazt/rq/hp;->nr:Lcom/byazt/cx/j;

    iget-object v2, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    iget-object v3, p0, Lcom/byazt/rq/hp;->fi:Lcom/byazt/jt/l;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/byazt/ocx/hp;->hp(Lcom/byazt/cx/j;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;Z)V

    :cond_0
    return-void
.end method

.method public initLifecycle(Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/byazt/gy/w;->hp(I)Lcom/byazt/gy/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/byazt/kt/jx;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/rq/hp;->ms:Lcom/byazt/kt/jx;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/byazt/rq/hp;->getLifecycleId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lcom/byazt/jt/l;->lv()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, v1, p2}, Lcom/byazt/kt/jx;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/byazt/rq/hp;->ms:Lcom/byazt/kt/jx;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/byazt/rq/hp;->getLifecycleId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/byazt/tb/j;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/byazt/tb/j;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {}, Lcom/byazt/un/a;->hp()Lcom/byazt/un/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p2}, Lcom/byazt/un/a;->hp(I)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lcom/byazt/rq/hp;->ms:Lcom/byazt/kt/jx;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/byazt/rq/hp;->getLifecycleId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/byazt/un/j;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/byazt/un/j;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/a;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p2, p0, Lcom/byazt/rq/hp;->ms:Lcom/byazt/kt/jx;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/byazt/rq/hp;->getLifecycleId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/byazt/rq/hp$1;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lcom/byazt/rq/hp$1;-><init>(Lcom/byazt/rq/hp;Lcom/byazt/xci/mp;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/j$hp;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/byazt/rq/hp;->eb()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public isSerialRender()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/hp;->yj:Lcom/byazt/vu/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/vu/jx;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public j()V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/byazt/rq/hp;->u()V

    .line 4
    iget-wide v0, p0, Lcom/byazt/rq/hp;->u:J

    iget-object v2, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {v0, v1, v2}, Lcom/byazt/jdb/j;->l(JLcom/byazt/xci/mp;)V

    .line 5
    invoke-virtual {p0}, Lcom/byazt/rq/hp;->getLifecycleId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/byazt/rk/l;->jx(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/byazt/rq/hp;->s:Lcom/byazt/mu/hp;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/byazt/rq/hp;->gu:Z

    if-nez v2, :cond_0

    .line 7
    iput-boolean v1, p0, Lcom/byazt/rq/hp;->gu:Z

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/byazt/mu/hp;->hp(Lcom/byazt/qt/l;I)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/byazt/rq/hp;->hp(Z)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/rq/hp;->w()V

    return-void
.end method

.method public jx()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->sh()Lcom/byazt/xci/wt;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/xci/wt;->q()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/byazt/xci/wt;->v()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/byazt/xci/wt;->k()Lcom/byazt/xci/wt$hp;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/byazt/rq/hp$13;

    invoke-direct {v2, p0, v0, v1}, Lcom/byazt/rq/hp$13;-><init>(Lcom/byazt/rq/hp;Lcom/byazt/xci/wt$hp;I)V

    iput-object v2, p0, Lcom/byazt/rq/hp;->a:Landroid/view/View$OnTouchListener;

    .line 9
    iget-object v0, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Lcom/byazt/qfg/TsView;->setSlideUpTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public jx(Z)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/byazt/rq/hp;->ms:Lcom/byazt/kt/jx;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/byazt/rq/hp;->getLifecycleId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/byazt/rq/hp$5;

    invoke-direct {v2, p0, p1}, Lcom/byazt/rq/hp$5;-><init>(Lcom/byazt/rq/hp;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/j$hp;)V

    .line 13
    iget-object p1, p0, Lcom/byazt/rq/hp;->ms:Lcom/byazt/kt/jx;

    invoke-virtual {p0}, Lcom/byazt/rq/hp;->getLifecycleId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/byazt/np/jx;->jx:Lcom/byazt/np/jx;

    invoke-virtual {p1, v0, v1}, Lcom/byazt/kt/jx;->hp(Ljava/lang/String;Lcom/byazt/np/jx;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/byazt/rq/hp;->nd:Lcom/byazt/ymw/ud;

    new-instance v1, Lcom/byazt/rq/hp$12;

    invoke-direct {v1, p0}, Lcom/byazt/rq/hp$12;-><init>(Lcom/byazt/rq/hp;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public l(Z)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/byazt/rq/hp;->ky:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/xci/gd;->hp(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/byazt/rq/hp;->xh:Lcom/byazt/xse/l;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/byazt/xse/l;->l()V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    invoke-virtual {p1}, Lcom/byazt/qfg/TsView;->getCountDownView()Lcom/byazt/xse/j;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    new-instance v0, Lcom/byazt/rq/hp$2;

    invoke-direct {v0, p0}, Lcom/byazt/rq/hp$2;-><init>(Lcom/byazt/rq/hp;)V

    invoke-interface {p1, v0}, Lcom/byazt/xse/j;->setCountdownListener(Lcom/byazt/xse/hp;)V

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lcom/byazt/xse/j;->hp(Z)V

    .line 14
    invoke-interface {p1}, Lcom/byazt/xse/j;->hp()V

    :cond_3
    :goto_0
    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/rq/hp;->rz:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/byazt/zn/hq;->hp(Lcom/byazt/xci/mp;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/byazt/rq/hp;->rz:Z

    .line 13
    .line 14
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/hp;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "\u5f00\u5c4fview\u91cd\u590d\u5c55\u793a"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/byazt/qfg/TsView;->getCountDownView()Lcom/byazt/xse/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/byazt/qfg/TsView;->getCountDownView()Lcom/byazt/xse/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/byazt/xse/j;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/byazt/qfg/TsView;->getCountDownView()Lcom/byazt/xse/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/byazt/xse/j;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/byazt/rq/hp;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/byazt/rq/hp;->l(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    iput v0, p0, Lcom/byazt/rq/hp;->tw:I

    .line 63
    .line 64
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/hp;->jx:Lcom/byazt/gog/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/rq/hp;->jx:Lcom/byazt/gog/jx;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/gog/jx;->jx()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/byazt/jz/n;->hp(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->jm()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/byazt/jz/n;->hp(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->nu()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-static {v0}, Lcom/byazt/zn/r;->l(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/byazt/rq/hp;->xh:Lcom/byazt/xse/l;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/byazt/xse/l;->hp()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/byazt/rq/hp;->kg:Ljava/lang/String;

    .line 53
    .line 54
    iget v2, p0, Lcom/byazt/rq/hp;->tw:I

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v3, v0, v1, v2}, Lcom/byazt/qfg/eb;->hp(ILcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/hp;->xh:Lcom/byazt/xse/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/xse/l;->hp(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p1, p0, Lcom/byazt/rq/hp;->tw:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/byazt/rq/hp;->tw:I

    .line 13
    .line 14
    return-void
.end method

.method public q()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/rq/hp;->ms:Lcom/byazt/kt/jx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/byazt/rq/hp;->getLifecycleId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/byazt/np/jx;->a:Lcom/byazt/np/jx;

    invoke-virtual {v0, v1, v2}, Lcom/byazt/kt/jx;->hp(Ljava/lang/String;Lcom/byazt/np/jx;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/rq/hp;->ms:Lcom/byazt/kt/jx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/byazt/rq/hp;->getLifecycleId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/byazt/np/jx;->l:Lcom/byazt/np/jx;

    invoke-virtual {v0, v1, v2}, Lcom/byazt/kt/jx;->hp(Ljava/lang/String;Lcom/byazt/np/jx;)V

    :cond_0
    return-void
.end method

.method public setAdInteractionListener(Lcom/byazt/gu/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/byazt/gu/l;

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/byazt/jz/n;->hp(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setAdShowCallback(Lcom/byazt/ey/jx;Lcom/byazt/jz/EmptyView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/rq/hp$11;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/rq/hp$11;-><init>(Lcom/byazt/rq/hp;Lcom/byazt/ey/jx;Lcom/byazt/jz/EmptyView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/byazt/ey/jx;->hp(Lcom/byazt/ey/jx$hp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDownloadListener(Lcom/byazt/gu/jx;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/rq/hp;->j:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rq/hp;->f:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setSplashAdListener(Lcom/byazt/mu/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rq/hp;->s:Lcom/byazt/mu/hp;

    .line 2
    .line 3
    return-void
.end method

.method public setSplashCardListener(Lcom/byazt/mu/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/byazt/rq/hp;->su:Lcom/byazt/mu/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/rq/hp;->hd:Lcom/byazt/qfg/hp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/byazt/qfg/hp;->hp(Lcom/byazt/mu/l;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public showSplashCardView(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/byazt/rq/hp;->rv:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/rq/hp;->hp(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showSplashView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public syncCallbackStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/rq/hp;->lv:I

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized updateSplashResourceModel(Lcom/byazt/vu/s;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/rq/hp;->vv:Lcom/byazt/vu/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/byazt/rq/hp;->vv:Lcom/byazt/vu/s;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/byazt/vu/s;->w()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p2}, Lcom/byazt/rq/hp;->updateSplashVideoFlag(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/byazt/vu/s;->j()Lcom/byazt/pjc/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/byazt/rq/hp;->wv:Lcom/byazt/pjc/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method public updateSplashVideoFlag(Z)V
    .locals 0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/byazt/rq/hp;->hq:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/rq/hp;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/byazt/qt/l;->values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/byazt/xi/hp;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/byazt/xi/hp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sget v2, Lcom/byazt/jz/d;->j:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/byazt/xi/hp;->hp(II)Lcom/byazt/xi/hp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public w()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/byazt/jz/s;->e(Z)V

    .line 3
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/byazt/zn/hp;->jx(Lcom/byazt/zn/hp$l;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/rq/hp;->yr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/byazt/zn/hq;->hp(Lcom/byazt/xci/mp;Ljava/lang/Double;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/byazt/rq/hp;->yr:Z

    .line 13
    .line 14
    return-void
.end method
