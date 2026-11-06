.class public abstract Lcom/byazt/tm/hp;
.super Lcom/byazt/fbd/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x592,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/tm/hp$hp;
    }
.end annotation


# instance fields
.field public an:Z

.field public as:Lcom/byazt/su/jx$hp;

.field public d:J

.field public dy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ea:I

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/su/jx$l;",
            ">;"
        }
    .end annotation
.end field

.field public fi:J

.field public hd:J

.field public hq:J

.field public final kg:Ljava/lang/Runnable;

.field public final ky:Ljava/util/concurrent/atomic/AtomicInteger;

.field public lv:Lcom/byazt/go/hp;

.field public m:Z

.field public mp:Lcom/byazt/tm/hp$hp;

.field public ms:J

.field public nd:Z

.field public nr:I

.field public nu:Z

.field public pc:Z

.field public final pu:Ljava/util/concurrent/atomic/AtomicInteger;

.field public qu:Z

.field public r:Lcom/byazt/um/eb$hp;

.field public final rk:Lcom/byazt/yb/jx;

.field public rv:Z

.field public rz:Z

.field public su:I

.field public ud:Z

.field public vq:I

.field public wt:Z

.field public wv:Landroid/view/ViewGroup;

.field public xh:J

.field public y:Z

.field public final yr:I

.field public final zx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/xci/mp;Lcom/byazt/go/hp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/byazt/fbd/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/byazt/tm/hp;->hq:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/byazt/tm/hp;->ud:Z

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/byazt/tm/hp;->nu:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Lcom/byazt/tm/hp;->dy:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lcom/byazt/tm/hp;->pu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/byazt/tm/hp;->ky:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/byazt/tm/hp;->xh:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/byazt/tm/hp;->ms:J

    .line 33
    .line 34
    new-instance v0, Lcom/byazt/tm/hp$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/byazt/tm/hp$1;-><init>(Lcom/byazt/tm/hp;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/byazt/tm/hp;->kg:Ljava/lang/Runnable;

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/byazt/tm/hp;->m:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/byazt/tm/hp;->rz:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/byazt/tm/hp;->nd:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/byazt/tm/hp;->y:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/byazt/tm/hp;->rv:Z

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/byazt/tm/hp;->qu:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/byazt/tm/hp;->an:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/byazt/tm/hp;->pc:Z

    .line 57
    .line 58
    new-instance v1, Lcom/byazt/tm/hp$2;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/byazt/tm/hp$2;-><init>(Lcom/byazt/tm/hp;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/byazt/tm/hp;->r:Lcom/byazt/um/eb$hp;

    .line 64
    .line 65
    iput v0, p0, Lcom/byazt/tm/hp;->nr:I

    .line 66
    .line 67
    new-instance v0, Lcom/byazt/tm/hp$3;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/byazt/tm/hp$3;-><init>(Lcom/byazt/tm/hp;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/byazt/tm/hp;->rk:Lcom/byazt/yb/jx;

    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/byazt/tm/hp;->wt:Z

    .line 75
    .line 76
    invoke-static {p1}, Lcom/byazt/ymw/vv;->jx(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/byazt/tm/hp;->nr:I

    .line 81
    .line 82
    iput-object p2, p0, Lcom/byazt/tm/hp;->wv:Landroid/view/ViewGroup;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    iput-object p3, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 92
    .line 93
    iput-object p4, p0, Lcom/byazt/tm/hp;->lv:Lcom/byazt/go/hp;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/byazt/tm/hp;->hp(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/byazt/tm/hp;->yr:I

    .line 105
    .line 106
    iget-object p1, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/byazt/tm/hp;->zx:Ljava/lang/String;

    .line 113
    .line 114
    return-void
.end method

.method public static synthetic a(Lcom/byazt/tm/hp;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    return-object p0
.end method

.method private a(I)Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {v0, p1}, Lcom/byazt/oh/a;->jx(I)Z

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/byazt/tm/hp;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/fbd/hp;->k:Z

    return p1
.end method

.method public static synthetic an(Lcom/byazt/tm/hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/tm/hp;->su:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic as(Lcom/byazt/tm/hp;)Lcom/byazt/fbd/hp$hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->cx:Lcom/byazt/fbd/hp$hp;

    return-object p0
.end method

.method public static synthetic b(Lcom/byazt/tm/hp;)Lcom/byazt/ymw/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    return-object p0
.end method

.method private b()Z
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 3
    invoke-static {v1}, Lcom/byazt/nwu/hp;->l(Lcom/byazt/xci/mp;)Z

    move-result v2

    const-string v3, "[video] invoke NativeVideoController#playVideo error: iRenderView\u4e3anull"

    const-string v4, "BaseVideoController"

    const/4 v5, 0x0

    const/16 v6, 0x2715

    const v7, 0xea68

    const-string v8, "assist"

    const-string v9, "ad"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    .line 4
    invoke-direct {v0}, Lcom/byazt/tm/hp;->vq()Lcom/byazt/cw/l;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 5
    iget-object v2, v0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v2}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v2

    .line 6
    invoke-virtual {v0, v9}, Lcom/byazt/fbd/hp;->hp(Ljava/lang/String;)Lcom/byazt/tw/l;

    move-result-object v3

    iput-object v3, v0, Lcom/byazt/fbd/hp;->di:Lcom/byazt/tw/l;

    .line 7
    new-instance v15, Lcom/byazt/jc/j;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/byazt/fbd/hp;->di:Lcom/byazt/tw/l;

    invoke-direct {v15, v2, v3}, Lcom/byazt/jc/j;-><init>(Ljava/lang/String;Lcom/byazt/tw/l;)V

    .line 8
    invoke-static {v1}, Lcom/byazt/xci/df;->vv(Lcom/byazt/xci/mp;)Lcom/byazt/tw/a;

    move-result-object v16

    .line 9
    new-instance v12, Lcom/byazt/tv/hp;

    invoke-static {v1}, Lcom/byazt/nwu/hp;->q(Lcom/byazt/xci/mp;)Lcom/byazt/uah/hp;

    move-result-object v14

    .line 10
    invoke-virtual {v0, v8}, Lcom/byazt/fbd/hp;->hp(Ljava/lang/String;)Lcom/byazt/tw/l;

    move-result-object v17

    invoke-direct/range {v12 .. v17}, Lcom/byazt/tv/hp;-><init>(Lcom/byazt/cw/l;Lcom/byazt/uah/hp;Lcom/byazt/um/eb;Lcom/byazt/tw/a;Lcom/byazt/tw/l;)V

    iput-object v12, v0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    move v2, v11

    goto/16 :goto_3

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/byazt/tm/hp;->r:Lcom/byazt/um/eb$hp;

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Lcom/byazt/tw/jx;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "\u521b\u5efalottie\u64ad\u653e\u5668\u65f6\uff0ciRenderView\u4e3anull, mediaLayout is null: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move v11, v10

    :goto_0
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v6, v2}, Lcom/byazt/tw/jx;-><init>(IILjava/lang/String;)V

    .line 13
    iget-object v2, v0, Lcom/byazt/tm/hp;->r:Lcom/byazt/um/eb$hp;

    invoke-interface {v2, v5, v1}, Lcom/byazt/um/eb$hp;->onError(Lcom/byazt/um/eb;Lcom/byazt/um/jx;)V

    .line 14
    :cond_2
    invoke-static {v4, v3}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    .line 15
    :cond_3
    invoke-static {v1}, Lcom/byazt/nwu/hp;->jx(Lcom/byazt/xci/mp;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 16
    invoke-direct {v0}, Lcom/byazt/tm/hp;->vq()Lcom/byazt/cw/l;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 17
    iget-object v3, v0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v3}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v3

    .line 18
    invoke-static {}, Lcom/byazt/jz/d;->w()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    invoke-virtual {v4}, Lcom/byazt/tw/a;->getPlayerType()I

    move-result v4

    if-ne v4, v11, :cond_4

    .line 19
    invoke-static {}, Lcom/byazt/cwe/l;->hp()Lcom/byazt/pg/wv;

    move-result-object v4

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lcom/byazt/pg/wv;->createTTVideoPlayer(Landroid/content/Context;Ljava/lang/String;)Lcom/byazt/um/eb;

    move-result-object v3

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v0, v9}, Lcom/byazt/fbd/hp;->hp(Ljava/lang/String;)Lcom/byazt/tw/l;

    move-result-object v4

    iput-object v4, v0, Lcom/byazt/fbd/hp;->di:Lcom/byazt/tw/l;

    .line 21
    new-instance v4, Lcom/byazt/jc/j;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/byazt/fbd/hp;->di:Lcom/byazt/tw/l;

    invoke-direct {v4, v3, v5}, Lcom/byazt/jc/j;-><init>(Ljava/lang/String;Lcom/byazt/tw/l;)V

    move-object v3, v4

    .line 22
    :goto_1
    new-instance v4, Lcom/byazt/tv/l;

    invoke-static {v1}, Lcom/byazt/nwu/hp;->q(Lcom/byazt/xci/mp;)Lcom/byazt/uah/hp;

    move-result-object v5

    .line 23
    invoke-virtual {v0, v8}, Lcom/byazt/fbd/hp;->hp(Ljava/lang/String;)Lcom/byazt/tw/l;

    move-result-object v6

    invoke-direct {v4, v3, v5, v6, v2}, Lcom/byazt/tv/l;-><init>(Lcom/byazt/um/eb;Lcom/byazt/uah/hp;Lcom/byazt/tw/l;Lcom/byazt/cw/l;)V

    iput-object v4, v0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    const/4 v2, 0x2

    goto/16 :goto_3

    .line 24
    :cond_5
    iget-object v1, v0, Lcom/byazt/tm/hp;->r:Lcom/byazt/um/eb$hp;

    if-eqz v1, :cond_7

    .line 25
    new-instance v1, Lcom/byazt/tw/jx;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "\u521b\u5efaUpie\u64ad\u653e\u5668\u65f6\uff0ciRenderView\u4e3anull, mediaLayout is null: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    move v11, v10

    :goto_2
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v6, v2}, Lcom/byazt/tw/jx;-><init>(IILjava/lang/String;)V

    .line 26
    iget-object v2, v0, Lcom/byazt/tm/hp;->r:Lcom/byazt/um/eb$hp;

    invoke-interface {v2, v5, v1}, Lcom/byazt/um/eb$hp;->onError(Lcom/byazt/um/eb;Lcom/byazt/um/jx;)V

    .line 27
    :cond_7
    invoke-static {v4, v3}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    .line 28
    :cond_8
    iget-object v2, v0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v2}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v2

    .line 29
    iget-object v3, v0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v3}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 30
    invoke-static {}, Lcom/byazt/cwe/l;->hp()Lcom/byazt/pg/wv;

    move-result-object v12

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v0}, Lcom/byazt/tm/hp;->d()Z

    move-result v14

    iget-object v2, v0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 31
    invoke-static {v2}, Lcom/byazt/xci/df;->eb(Lcom/byazt/xci/mp;)D

    move-result-wide v2

    double-to-long v2, v2

    .line 32
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/jkd/gu;->ku()Lorg/json/JSONObject;

    move-result-object v17

    const/16 v18, 0x0

    move-wide v15, v2

    .line 33
    invoke-interface/range {v12 .. v18}, Lcom/byazt/pg/wv;->createTTLiveVideoPlayer(Landroid/content/Context;ZJLorg/json/JSONObject;Landroid/os/Looper;)Lcom/byazt/um/eb;

    move-result-object v2

    iput-object v2, v0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    const/4 v2, 0x3

    goto :goto_3

    .line 34
    :cond_9
    invoke-static {}, Lcom/byazt/jz/d;->w()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    invoke-virtual {v3}, Lcom/byazt/tw/a;->getPlayerType()I

    move-result v3

    if-ne v3, v11, :cond_a

    .line 35
    invoke-static {}, Lcom/byazt/cwe/l;->hp()Lcom/byazt/pg/wv;

    move-result-object v3

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/byazt/pg/wv;->createTTVideoPlayer(Landroid/content/Context;Ljava/lang/String;)Lcom/byazt/um/eb;

    move-result-object v2

    iput-object v2, v0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    const/4 v2, 0x4

    goto :goto_3

    .line 36
    :cond_a
    invoke-virtual {v0, v9}, Lcom/byazt/fbd/hp;->hp(Ljava/lang/String;)Lcom/byazt/tw/l;

    move-result-object v3

    iput-object v3, v0, Lcom/byazt/fbd/hp;->di:Lcom/byazt/tw/l;

    .line 37
    new-instance v3, Lcom/byazt/jc/j;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/byazt/fbd/hp;->di:Lcom/byazt/tw/l;

    invoke-direct {v3, v2, v4}, Lcom/byazt/jc/j;-><init>(Ljava/lang/String;Lcom/byazt/tw/l;)V

    iput-object v3, v0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    const/4 v2, 0x5

    :goto_3
    if-eqz v1, :cond_b

    .line 38
    iget-object v3, v0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v3}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    iget-object v4, v0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v4}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v4

    .line 40
    iget-object v5, v0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-virtual {v5}, Lcom/byazt/xci/mp;->di()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v2, v5}, Lcom/byazt/rk/jx;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;IILjava/lang/String;)V

    :cond_b
    return v11
.end method

.method public static synthetic cx(Lcom/byazt/tm/hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/fbd/hp;->eb:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/byazt/tm/hp;)Lcom/byazt/oh/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    return-object p0
.end method

.method public static synthetic di(Lcom/byazt/tm/hp;)Lcom/byazt/ymw/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dy(Lcom/byazt/tm/hp;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/byazt/tm/hp;)Lcom/byazt/ymw/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    return-object p0
.end method

.method public static synthetic ea(Lcom/byazt/tm/hp;)Lcom/byazt/tw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    return-object p0
.end method

.method private ea()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/byazt/oh/a;->j(I)V

    .line 4
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {v0, v1, v1}, Lcom/byazt/oh/a;->hp(ZZ)V

    .line 5
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {v0, v1}, Lcom/byazt/oh/a;->jx(Z)V

    .line 6
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {v0}, Lcom/byazt/oh/a;->w()V

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Lcom/byazt/tm/hp;->w(I)V

    .line 8
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {v0}, Lcom/byazt/oh/a;->eb()V

    :cond_0
    return-void
.end method

.method public static synthetic eb(Lcom/byazt/tm/hp;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    return-object p0
.end method

.method private eb(I)Z
    .locals 4

    .line 4
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/ymw/vv;->jx(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/byazt/tm/hp;->a()V

    .line 6
    iput-boolean v2, p0, Lcom/byazt/fbd/hp;->v:Z

    .line 7
    iput-boolean v1, p0, Lcom/byazt/tm/hp;->m:Z

    .line 8
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v1}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/byazt/oh/a;->hp(ILcom/byazt/tw/j;Z)Z

    move-result p1

    return p1

    :cond_0
    if-ne v0, v3, :cond_1

    .line 10
    iput-boolean v1, p0, Lcom/byazt/fbd/hp;->v:Z

    .line 11
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/byazt/oh/a;->sz()V

    :cond_1
    return v2
.end method

.method public static synthetic ec(Lcom/byazt/tm/hp;)Lcom/byazt/ymw/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/byazt/tm/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method public static synthetic fi(Lcom/byazt/tm/hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fbd/hp;->xs:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic gd(Lcom/byazt/tm/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gu(Lcom/byazt/tm/hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/tm/hp;->qu:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic hd(Lcom/byazt/tm/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private hd()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/byazt/tm/hp;->jx()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/byazt/tm/hp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/hp;->jx(I)V

    .line 4
    iget-wide v0, p0, Lcom/byazt/tm/hp;->d:J

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/byazt/tm/hp;->l(JJ)V

    .line 5
    iget-wide v0, p0, Lcom/byazt/tm/hp;->d:J

    iput-wide v0, p0, Lcom/byazt/fbd/hp;->eb:J

    iput-wide v0, p0, Lcom/byazt/fbd/hp;->s:J

    .line 6
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->r()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tm/hp;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tm/hp;->vq:I

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/tm/hp;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/byazt/tm/hp;->hd:J

    return-wide p1
.end method

.method public static synthetic hp(Lcom/byazt/tm/hp;)Lcom/byazt/su/jx$hp;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/byazt/tm/hp;->as:Lcom/byazt/su/jx$hp;

    return-object p0
.end method

.method private hp(FFFFZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    .line 78
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {p3}, Lcom/byazt/xci/df;->j(Lcom/byazt/xci/mp;)I

    move-result p3

    int-to-float p3, p3

    .line 79
    iget-object p4, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {p4}, Lcom/byazt/xci/df;->jx(Lcom/byazt/xci/mp;)I

    move-result p4

    int-to-float p4, p4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    goto :goto_2

    :cond_3
    mul-float/2addr p4, p1

    div-float/2addr p4, p3

    .line 80
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    mul-float/2addr p3, p2

    div-float/2addr p3, p4

    .line 81
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 82
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    invoke-direct {p0}, Lcom/byazt/tm/hp;->vq()Lcom/byazt/cw/l;

    move-result-object p1

    .line 84
    instance-of p3, p1, Landroid/view/TextureView;

    if-eqz p3, :cond_6

    .line 85
    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 86
    :cond_6
    instance-of p3, p1, Lcom/byazt/tv/UpieVideoView;

    if-eqz p3, :cond_7

    .line 87
    check-cast p1, Lcom/byazt/tv/UpieVideoView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/byazt/tm/hp;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_2
    return-void
.end method

.method private hp(II)V
    .locals 5

    .line 67
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/tm/hp;->vq()Lcom/byazt/cw/l;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/byazt/tm/hp;->wv:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/byazt/tm/hp;->wv:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v0, v2

    div-float v3, p1, v3

    int-to-float v1, v1

    mul-float v4, v1, v2

    div-float v4, p2, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    mul-float/2addr p2, v2

    div-float p2, v1, p2

    mul-float v0, p1, p2

    goto :goto_0

    :cond_1
    mul-float/2addr p1, v2

    div-float p1, v0, p1

    mul-float v1, p2, p1

    .line 70
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v0

    float-to-int v0, v1

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    invoke-direct {p0}, Lcom/byazt/tm/hp;->vq()Lcom/byazt/cw/l;

    move-result-object p2

    .line 73
    instance-of v0, p2, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 74
    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 75
    :cond_2
    instance-of v0, p2, Lcom/byazt/tv/UpieVideoView;

    if-eqz v0, :cond_3

    .line 76
    check-cast p2, Lcom/byazt/tv/UpieVideoView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    .line 77
    :goto_2
    const-string p2, "changeVideoSize"

    const-string v0, "changeVideoSizeSupportInteraction error"

    invoke-static {p2, v0, p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private hp(ILjava/lang/String;)V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/tm/hp;->cx()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-static {v0}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/wn/hp;)Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    const-string v2, "rewarded_video"

    invoke-static {v1, v2, p1, p2, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 159
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-static {v0}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/wn/hp;)Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    const-string v2, "fullscreen_interstitial_ad"

    invoke-static {v1, v2, p1, p2, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private hp(Landroid/content/Context;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 12
    const-class v0, Lcom/byazt/su/l$hp;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    .line 13
    sget-object v0, Lcom/byazt/su/l$hp;->hp:Lcom/byazt/su/l$hp;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/byazt/su/l$hp;->w:Lcom/byazt/su/l$hp;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/byazt/oh/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/byazt/kgm/LayoutVideoPlayLayoutForLive;

    invoke-direct {v3, p1}, Lcom/byazt/kgm/LayoutVideoPlayLayoutForLive;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    iget-object v8, p0, Lcom/byazt/tm/hp;->lv:Lcom/byazt/go/hp;

    const/4 v4, 0x1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/byazt/oh/a;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/byazt/xci/mp;Lcom/byazt/su/jx;Lcom/byazt/go/hp;)V

    iput-object v1, v7, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 16
    invoke-virtual {v1, p0}, Lcom/byazt/oh/a;->hp(Lcom/byazt/su/hp;)V

    return-void
.end method

.method private hp(Landroid/content/Context;I)V
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->wv()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget p1, p0, Lcom/byazt/tm/hp;->nr:I

    if-ne p1, p2, :cond_1

    :goto_0
    return-void

    .line 134
    :cond_1
    iget-boolean p1, p0, Lcom/byazt/tm/hp;->m:Z

    if-nez p1, :cond_2

    .line 135
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/byazt/tm/hp$6;

    invoke-direct {v0, p0}, Lcom/byazt/tm/hp$6;-><init>(Lcom/byazt/tm/hp;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    :cond_2
    iput p2, p0, Lcom/byazt/tm/hp;->nr:I

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tm/hp;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/byazt/tm/hp;->hp(II)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tm/hp;IILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/byazt/fbd/hp;->hp(IILjava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tm/hp;ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/byazt/tm/hp;->hp(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tm/hp;JJ)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/tm/hp;->l(JJ)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tm/hp;Landroid/content/Context;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/byazt/tm/hp;->hp(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tm/hp;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/byazt/fbd/hp;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tm/hp;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/byazt/tm/hp;->rv:Z

    return p1
.end method

.method public static synthetic hq(Lcom/byazt/tm/hp;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/byazt/tm/hp;)Lcom/byazt/ymw/ud;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    return-object p0
.end method

.method private j(II)V
    .locals 9

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/byazt/tm/hp;->vq()Lcom/byazt/cw/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    if-nez v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->wf()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v1

    .line 12
    :goto_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/zn/xh;->l(Landroid/content/Context;)[I

    move-result-object v0

    .line 13
    aget v1, v0, v1

    int-to-float v4, v1

    .line 14
    aget v0, v0, v2

    int-to-float v5, v0

    int-to-float v6, p1

    int-to-float v7, p2

    move-object v3, p0

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/byazt/tm/hp;->hp(FFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic j(Lcom/byazt/tm/hp;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/byazt/tm/hp;->jx(II)V

    return-void
.end method

.method public static synthetic j(Lcom/byazt/tm/hp;I)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/tm/hp;->eb(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/byazt/tm/hp;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/tm/hp;->an:Z

    return p1
.end method

.method public static synthetic jd(Lcom/byazt/tm/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jl(Lcom/byazt/tm/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/tm/hp;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/tm/hp;->su:I

    return p1
.end method

.method public static synthetic jx(Lcom/byazt/tm/hp;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/tm/hp;->su()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private jx(II)V
    .locals 11

    .line 20
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/tm/hp;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p0

    goto/16 :goto_6

    .line 21
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/zn/xh;->l(Landroid/content/Context;)[I

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->wf()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 23
    :goto_0
    aget v4, v0, v2

    int-to-float v6, v4

    .line 24
    aget v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-float v7, v0

    int-to-float v8, p1

    int-to-float v9, p2

    if-eqz v1, :cond_3

    cmpl-float p1, v8, v9

    if-lez p1, :cond_2

    const/4 v10, 0x1

    move-object v5, p0

    .line 25
    :try_start_1
    invoke-direct/range {v5 .. v10}, Lcom/byazt/tm/hp;->hp(FFFFZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto/16 :goto_7

    :cond_2
    move-object v5, p0

    goto :goto_2

    :cond_3
    cmpg-float p1, v8, v9

    if-gez p1, :cond_2

    const/4 v10, 0x0

    move-object v5, p0

    .line 26
    :try_start_2
    invoke-direct/range {v5 .. v10}, Lcom/byazt/tm/hp;->hp(FFFFZ)V

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto/16 :goto_7

    :goto_2
    div-float p1, v8, v9

    div-float p2, v6, v7

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v4, 0x41100000    # 9.0f

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_5

    cmpl-float p1, p1, v1

    if-nez p1, :cond_5

    mul-float p1, v7, v4

    div-float/2addr p1, v0

    move v2, v3

    move v9, v7

    goto :goto_3

    :cond_4
    const v1, 0x3fe38e39

    cmpl-float p2, p2, v1

    if-lez p2, :cond_5

    cmpl-float p1, p1, v1

    if-nez p1, :cond_5

    mul-float p1, v6, v4

    div-float/2addr p1, v0

    move v9, p1

    move v2, v3

    move p1, v6

    goto :goto_3

    :cond_5
    move p1, v8

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move v6, p1

    move v7, v9

    .line 27
    :goto_4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v6

    float-to-int v0, v7

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    invoke-direct {p0}, Lcom/byazt/tm/hp;->vq()Lcom/byazt/cw/l;

    move-result-object v1

    .line 30
    instance-of v2, v1, Landroid/view/TextureView;

    if-nez v2, :cond_7

    instance-of v2, v1, Lcom/byazt/tv/UpieVideoView;

    if-eqz v2, :cond_9

    .line 31
    :cond_7
    instance-of v2, v1, Landroid/view/TextureView;

    if-eqz v2, :cond_8

    .line 32
    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 33
    :cond_8
    check-cast v1, Lcom/byazt/tv/UpieVideoView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :goto_5
    iget-object p1, v5, Lcom/byazt/tm/hp;->wv:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 35
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    iget-object p2, v5, Lcom/byazt/tm/hp;->wv:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :goto_6
    return-void

    :catchall_2
    move-exception v0

    move-object v5, p0

    goto :goto_1

    .line 38
    :goto_7
    const-string p2, "changeVideoSize"

    const-string v0, "changeSize error"

    invoke-static {p2, v0, p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/tm/hp;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/byazt/tm/hp;->l(II)V

    return-void
.end method

.method private jx(Lcom/byazt/tw/a;)V
    .locals 2

    if-nez p1, :cond_0

    .line 6
    const-string p1, "model is null"

    invoke-virtual {p0, p1}, Lcom/byazt/fbd/hp;->l(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    .line 8
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/tw/a;->setCodeId(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/byazt/tw/a;->setScene(I)V

    .line 12
    invoke-direct {p0}, Lcom/byazt/tm/hp;->su()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/rk/jx;->l(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    invoke-interface {v0, p1}, Lcom/byazt/um/eb;->setDataSource(Lcom/byazt/um/zy;)V

    .line 14
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/tm/hp;->xh:J

    .line 15
    invoke-virtual {p1}, Lcom/byazt/tw/a;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/byazt/oh/a;->w(I)V

    .line 17
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/byazt/oh/a;->w(I)V

    .line 18
    new-instance p1, Lcom/byazt/tm/hp$5;

    invoke-direct {p1, p0}, Lcom/byazt/tm/hp$5;-><init>(Lcom/byazt/tm/hp;)V

    invoke-virtual {p0, p1}, Lcom/byazt/fbd/hp;->hp(Ljava/lang/Runnable;)V

    return-void

    .line 19
    :cond_3
    const-string p1, "url is null"

    invoke-virtual {p0, p1}, Lcom/byazt/fbd/hp;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/tm/hp;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/tm/hp;->qu:Z

    return p1
.end method

.method public static synthetic k(Lcom/byazt/tm/hp;)Lcom/byazt/ymw/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kg(Lcom/byazt/tm/hp;)Lcom/byazt/fbd/hp$hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->cx:Lcom/byazt/fbd/hp$hp;

    return-object p0
.end method

.method public static synthetic ky(Lcom/byazt/tm/hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/tm/hp;->an:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/byazt/tm/hp;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/tm/hp;->ea:I

    return p1
.end method

.method public static synthetic l(Lcom/byazt/tm/hp;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/tm/hp;->xh:J

    return-wide p1
.end method

.method public static synthetic l(Lcom/byazt/tm/hp;)Lcom/byazt/tm/hp$hp;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/byazt/tm/hp;->mp:Lcom/byazt/tm/hp$hp;

    return-object p0
.end method

.method private l(II)V
    .locals 10

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/byazt/tm/hp;->vq()Lcom/byazt/cw/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    if-nez v0, :cond_1

    :cond_0
    move-object v4, p0

    goto/16 :goto_3

    .line 22
    :cond_1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/zn/xh;->l(Landroid/content/Context;)[I

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->wf()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    .line 24
    :goto_0
    aget v2, v0, v2

    int-to-float v5, v2

    .line 25
    aget v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-float v6, v0

    int-to-float v7, p1

    int-to-float v8, p2

    if-eqz v1, :cond_4

    cmpl-float p1, v7, v8

    if-lez p1, :cond_3

    const/4 v9, 0x1

    move-object v4, p0

    .line 26
    :try_start_1
    invoke-direct/range {v4 .. v9}, Lcom/byazt/tm/hp;->hp(FFFFZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_4

    :cond_3
    mul-float/2addr v8, v5

    div-float v6, v8, v7

    move-object v4, p0

    goto :goto_2

    :cond_4
    cmpg-float p1, v7, v8

    if-gez p1, :cond_5

    const/4 v9, 0x0

    move-object v4, p0

    .line 27
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lcom/byazt/tm/hp;->hp(FFFFZ)V

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_4

    :cond_5
    move-object v4, p0

    mul-float/2addr v7, v6

    div-float v5, v7, v8

    .line 28
    :goto_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v5

    float-to-int v0, v6

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    iget-object p2, v4, Lcom/byazt/tm/hp;->wv:Landroid/view/ViewGroup;

    if-eqz p2, :cond_7

    .line 31
    invoke-direct {p0}, Lcom/byazt/tm/hp;->vq()Lcom/byazt/cw/l;

    move-result-object p2

    .line 32
    instance-of v0, p2, Landroid/view/TextureView;

    if-eqz v0, :cond_6

    .line 33
    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 34
    :cond_6
    instance-of v0, p2, Lcom/byazt/tv/UpieVideoView;

    if-eqz v0, :cond_7

    .line 35
    check-cast p2, Lcom/byazt/tv/UpieVideoView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_2
    move-exception v0

    move-object v4, p0

    goto :goto_1

    :cond_7
    :goto_3
    return-void

    .line 36
    :goto_4
    const-string p2, "changeVideoSize"

    const-string v0, "changeVideoSizeByWidth error"

    invoke-static {p2, v0, p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private l(JJ)V
    .locals 2

    .line 39
    iput-wide p1, p0, Lcom/byazt/fbd/hp;->eb:J

    .line 40
    iput-wide p3, p0, Lcom/byazt/tm/hp;->d:J

    .line 41
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/byazt/oh/a;->hp(JJ)V

    .line 42
    invoke-static {p1, p2, p3, p4}, Lcom/byazt/xm/hp;->hp(JJ)I

    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/byazt/tm/hp;->jx()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/byazt/tm/hp;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {v1, v0}, Lcom/byazt/oh/a;->l(I)V

    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/byazt/oh/a;->l(I)V

    .line 46
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/tm/hp;->as:Lcom/byazt/su/jx$hp;

    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/su/jx$hp;->hp(JJ)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 48
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/byazt/tm/hp;->mp:Lcom/byazt/tm/hp$hp;

    if-eqz v0, :cond_3

    .line 49
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/tm/hp$hp;->hp(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    .line 50
    :goto_3
    const-string p2, "BaseVideoController"

    const-string p3, "onProgressUpdate error: "

    invoke-static {p2, p3, p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private l(JZ)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 67
    invoke-direct {p0}, Lcom/byazt/tm/hp;->ea()V

    .line 68
    :cond_1
    iget-object p3, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    invoke-interface {p3, p1, p2}, Lcom/byazt/um/eb;->seekTo(J)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/tm/hp;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/byazt/tm/hp;->j(II)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/tm/hp;JJ)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/byazt/fbd/hp;->hp(JJ)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/tm/hp;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/byazt/fbd/hp;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/tm/hp;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/byazt/tm/hp;->rz:Z

    return p1
.end method

.method public static synthetic lv(Lcom/byazt/tm/hp;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/byazt/tm/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method public static synthetic mp(Lcom/byazt/tm/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method public static synthetic ms(Lcom/byazt/tm/hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/fbd/hp;->eb:J

    return-wide v0
.end method

.method public static synthetic n(Lcom/byazt/tm/hp;)Lcom/byazt/oh/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    return-object p0
.end method

.method public static synthetic nd(Lcom/byazt/tm/hp;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic nr(Lcom/byazt/tm/hp;)Lcom/byazt/um/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ns(Lcom/byazt/tm/hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/tm/hp;->ms:J

    return-wide v0
.end method

.method public static synthetic nu(Lcom/byazt/tm/hp;)Lcom/byazt/ymw/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/byazt/tm/hp;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pc(Lcom/byazt/tm/hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/fbd/hp;->eb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic pu(Lcom/byazt/tm/hp;)Lcom/byazt/ymw/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/byazt/tm/hp;)Lcom/byazt/ymw/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    return-object p0
.end method

.method public static synthetic qh(Lcom/byazt/tm/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qu(Lcom/byazt/tm/hp;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/byazt/tm/hp;)Lcom/byazt/ymw/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rk(Lcom/byazt/tm/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ru(Lcom/byazt/tm/hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/tm/hp;->ea:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic rv(Lcom/byazt/tm/hp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->ky()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic rz(Lcom/byazt/tm/hp;)Lcom/byazt/ymw/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    return-object p0
.end method

.method public static synthetic s(Lcom/byazt/tm/hp;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tm/hp;->kg:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic su(Lcom/byazt/tm/hp;)Lcom/byazt/um/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    return-object p0
.end method

.method private su()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->di()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic sz(Lcom/byazt/tm/hp;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/byazt/tm/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tw(Lcom/byazt/tm/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/byazt/tm/hp;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ud(Lcom/byazt/tm/hp;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/byazt/tm/hp;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    return-object p0
.end method

.method private vq()Lcom/byazt/cw/l;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/byazt/oh/a;->xs()Lcom/byazt/cw/l;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic vq(Lcom/byazt/tm/hp;)Lcom/byazt/tw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    return-object p0
.end method

.method public static synthetic vv(Lcom/byazt/tm/hp;)Lcom/byazt/um/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/tm/hp;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/byazt/tm/hp;->rv:Z

    return p0
.end method

.method public static synthetic w(Lcom/byazt/tm/hp;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/tm/hp;->pc:Z

    return p1
.end method

.method public static synthetic wt(Lcom/byazt/tm/hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/tm/hp;->vq:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic wv(Lcom/byazt/tm/hp;)Lcom/byazt/ymw/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xh(Lcom/byazt/tm/hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/tm/hp;->pc:Z

    return p0
.end method

.method public static synthetic xs(Lcom/byazt/tm/hp;)Lcom/byazt/ymw/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/byazt/tm/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private y()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/byazt/tm/hp;->vq()Lcom/byazt/cw/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/byazt/xci/hd;->a(Lcom/byazt/xci/mp;)Lcom/byazt/xci/tw;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 4
    invoke-static {v0}, Lcom/byazt/xci/hd;->eb(Lcom/byazt/xci/mp;)Lcom/byazt/xci/jd;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->z()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic yj(Lcom/byazt/tm/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yr(Lcom/byazt/tm/hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fbd/hp;->k:Z

    return p0
.end method

.method public static synthetic zx(Lcom/byazt/tm/hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tm/hp;->zx:Ljava/lang/String;

    return-object p0
.end method

.method private zx()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/tm/hp;->mp:Lcom/byazt/tm/hp$hp;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/byazt/tm/hp$hp;->hp()V

    :cond_0
    return-void
.end method

.method public static synthetic zy(Lcom/byazt/tm/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/byazt/um/eb;->pause()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/byazt/tm/hp;->jx()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/byazt/tm/hp;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/byazt/fbd/hp;->jx(Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->wv()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    iget-object v0, p0, Lcom/byazt/tm/hp;->kg:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/byazt/tm/hp;->w(I)V

    .line 7
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {p1}, Lcom/byazt/oh/a;->l()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/byazt/tm/hp;->xh:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/byazt/tm/hp;->ms:J

    .line 9
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/byazt/oh/a;->w(Z)V

    .line 10
    iget-object p1, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/zn/ky;->q(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    iget-object v1, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    iget-object v2, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v1, v2, v0}, Lcom/byazt/oh/a;->hp(Lcom/byazt/xci/mp;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {p1}, Lcom/byazt/oh/a;->o()V

    .line 13
    :goto_1
    invoke-direct {p0}, Lcom/byazt/tm/hp;->hd()V

    .line 14
    iget-object p1, p0, Lcom/byazt/tm/hp;->as:Lcom/byazt/su/jx$hp;

    if-eqz p1, :cond_3

    .line 15
    iget-wide v1, p0, Lcom/byazt/tm/hp;->ms:J

    iget-wide v3, p0, Lcom/byazt/fbd/hp;->eb:J

    iget-wide v5, p0, Lcom/byazt/tm/hp;->d:J

    invoke-static {v3, v4, v5, v6}, Lcom/byazt/xm/hp;->hp(JJ)I

    move-result v3

    invoke-interface {p1, v1, v2, v3}, Lcom/byazt/su/jx$hp;->hp(JI)V

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/byazt/tm/hp;->zx()V

    .line 17
    iput-boolean v0, p0, Lcom/byazt/fbd/hp;->ec:Z

    return-void
.end method

.method public as()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/tm/hp;->ky:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/tm/hp;->pu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public abstract cx()I
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/byazt/fbd/hp;->l(I)V

    .line 3
    invoke-virtual {p0}, Lcom/byazt/tm/hp;->q()V

    return-void
.end method

.method public eb()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/byazt/um/eb;->pause()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    invoke-interface {v0}, Lcom/byazt/um/eb;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/tm/hp;->su()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lcom/byazt/rk/jx;->jx(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public hp()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Lcom/byazt/oh/a;->w()V

    .line 122
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {v0}, Lcom/byazt/oh/a;->hp()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Lcom/byazt/oh/a;->b()V

    :cond_1
    const-wide/16 v0, -0x1

    .line 125
    invoke-virtual {p0, v0, v1}, Lcom/byazt/tm/hp;->hp(J)V

    return-void
.end method

.method public hp(I)V
    .locals 11

    .line 137
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/tm/hp;->cx()I

    move-result v0

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/byazt/tm/hp;->hd:J

    sub-long v7, v1, v3

    .line 140
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 141
    :try_start_0
    const-string v1, "close_reason"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v9, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string p1, "buffer_count"

    invoke-virtual {p0}, Lcom/byazt/tm/hp;->zy()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string p1, "buffer_time"

    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->jl()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    iget-object p1, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/16 v1, 0x200

    invoke-virtual {p1, v1}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 145
    iget-object p1, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    invoke-virtual {p1, v1}, Lcom/byazt/qvz/hp;->jx(I)V

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    .line 146
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-static {p1}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/wn/hp;)Ljava/lang/String;

    move-result-object v10

    .line 147
    iget-object v5, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    const-string v6, "rewarded_video"

    invoke-static/range {v5 .. v10}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    .line 148
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-static {p1}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/wn/hp;)Ljava/lang/String;

    move-result-object v10

    .line 149
    iget-object v5, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    const-string v6, "fullscreen_interstitial_ad"

    invoke-static/range {v5 .. v10}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;)V

    .line 150
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 151
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-virtual {p1, v0}, Lcom/byazt/yx/l;->hp(Lcom/byazt/xci/mp;)Z

    move-result p1

    const-string v0, "tobsdk_livesdk_live_window_duration_v2"

    if-eqz p1, :cond_3

    .line 152
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 153
    invoke-virtual {p1, v0, v1, v7, v8}, Lcom/byazt/yx/l;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;J)V

    return-void

    .line 154
    :cond_3
    iget-object p1, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v0, p1, v7, v8}, Lcom/byazt/we/hp;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public hp(J)V
    .locals 3

    .line 55
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->xs()Lcom/byazt/um/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/um/eb;->getCurrentPosition()J

    move-result-wide v0

    .line 56
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/byazt/fbd/hp;->eb:J

    .line 57
    iget-wide p1, p0, Lcom/byazt/fbd/hp;->s:J

    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->gu()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/byazt/fbd/hp;->s:J

    .line 58
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/byazt/oh/a;->hp()V

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 61
    iput p2, p0, Lcom/byazt/tm/hp;->su:I

    const/4 p2, 0x0

    .line 62
    iput-boolean p2, p0, Lcom/byazt/tm/hp;->rv:Z

    .line 63
    iget-wide v0, p0, Lcom/byazt/fbd/hp;->eb:J

    iget-boolean v2, p0, Lcom/byazt/fbd/hp;->xs:Z

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/byazt/um/eb;->start(ZJZ)V

    .line 64
    iget-object p1, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    iget-wide v0, p0, Lcom/byazt/fbd/hp;->eb:J

    invoke-interface {p1, v0, v1}, Lcom/byazt/um/eb;->seekTo(J)V

    :cond_1
    return-void
.end method

.method public hp(JZ)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iput-wide p1, p0, Lcom/byazt/tm/hp;->hq:J

    .line 19
    invoke-virtual {p0, p3}, Lcom/byazt/fbd/hp;->e(Z)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/byazt/tm/hp;->nu:Z

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/ay/v$hp;Ljava/lang/String;)V
    .locals 2

    .line 126
    sget-object p2, Lcom/byazt/tm/hp$8;->hp:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/tm/hp;->s()V

    const/4 p1, 0x0

    .line 128
    iput-boolean p1, p0, Lcom/byazt/fbd/hp;->v:Z

    .line 129
    iput-boolean p2, p0, Lcom/byazt/tm/hp;->m:Z

    return-void

    .line 130
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/byazt/tm/hp;->hp(ZI)V

    return-void

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/tm/hp;->a()V

    return-void
.end method

.method public hp(Lcom/byazt/su/jx$hp;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/byazt/tm/hp;->as:Lcom/byazt/su/jx$hp;

    return-void
.end method

.method public hp(Lcom/byazt/su/jx$j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Lcom/byazt/su/jx$l;)V
    .locals 1

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/byazt/tm/hp;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public hp(Lcom/byazt/su/l;I)V
    .locals 2

    .line 103
    iget-object p1, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    iget-wide v0, p0, Lcom/byazt/tm/hp;->fi:J

    invoke-direct {p0, p2}, Lcom/byazt/tm/hp;->a(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/byazt/tm/hp;->l(JZ)V

    return-void
.end method

.method public hp(Lcom/byazt/su/l;IZ)V
    .locals 4

    .line 105
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->wv()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long p1, p2

    .line 106
    iget-wide v0, p0, Lcom/byazt/tm/hp;->d:J

    mul-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p1, p1

    int-to-long p1, p1

    .line 107
    iput-wide p1, p0, Lcom/byazt/tm/hp;->fi:J

    goto :goto_0

    .line 108
    :cond_1
    iput-wide v2, p0, Lcom/byazt/tm/hp;->fi:J

    .line 109
    :goto_0
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz p1, :cond_2

    .line 110
    iget-wide p2, p0, Lcom/byazt/tm/hp;->fi:J

    invoke-virtual {p1, p2, p3}, Lcom/byazt/oh/a;->hp(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public hp(Lcom/byazt/su/l;Landroid/view/View;)V
    .locals 2

    .line 89
    iget-object p1, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->wv()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    invoke-interface {p1}, Lcom/byazt/um/eb;->isPlaying()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/byazt/tm/hp;->a()V

    .line 92
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/byazt/oh/a;->l(ZZ)V

    .line 93
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {p1}, Lcom/byazt/oh/a;->a()V

    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    invoke-interface {p1}, Lcom/byazt/um/eb;->isPaused()Z

    move-result p1

    if-nez p1, :cond_3

    .line 95
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz p1, :cond_2

    .line 96
    iget-object v0, p0, Lcom/byazt/tm/hp;->wv:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/byazt/oh/a;->jx(Landroid/view/ViewGroup;)V

    .line 97
    :cond_2
    iget-wide v0, p0, Lcom/byazt/fbd/hp;->eb:J

    invoke-virtual {p0, v0, v1}, Lcom/byazt/tm/hp;->hp(J)V

    .line 98
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz p1, :cond_4

    .line 99
    invoke-virtual {p1, p2, p2}, Lcom/byazt/oh/a;->l(ZZ)V

    return-void

    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/tm/hp;->s()V

    .line 101
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz p1, :cond_4

    .line 102
    invoke-virtual {p1, p2, p2}, Lcom/byazt/oh/a;->l(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/su/l;Landroid/view/View;ZZ)V
    .locals 1

    .line 111
    iget-boolean p1, p0, Lcom/byazt/fbd/hp;->jl:Z

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/byazt/tm/hp;->a()V

    :cond_0
    if-eqz p3, :cond_1

    .line 113
    iget-boolean p1, p0, Lcom/byazt/fbd/hp;->jl:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/byazt/tm/hp;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 114
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {p0}, Lcom/byazt/tm/hp;->yr()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/byazt/oh/a;->l(ZZ)V

    .line 115
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {p1, p4, p3, v0}, Lcom/byazt/oh/a;->hp(ZZZ)V

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/byazt/um/eb;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 117
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {p1}, Lcom/byazt/oh/a;->a()V

    .line 118
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {p1}, Lcom/byazt/oh/a;->w()V

    return-void

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {p1}, Lcom/byazt/oh/a;->a()V

    return-void
.end method

.method public hp(Lcom/byazt/tm/hp$hp;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/byazt/tm/hp;->mp:Lcom/byazt/tm/hp$hp;

    return-void
.end method

.method public hp(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0}, Lcom/byazt/um/eb;->pause()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/byazt/tm/hp;->jx()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/byazt/tm/hp;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/byazt/fbd/hp;->jx(Ljava/util/Map;)V

    return-void
.end method

.method public hp(ZI)V
    .locals 0

    .line 65
    invoke-virtual {p0, p2}, Lcom/byazt/fbd/hp;->l(I)V

    .line 66
    invoke-virtual {p0}, Lcom/byazt/tm/hp;->q()V

    return-void
.end method

.method public hp(Lcom/byazt/tw/a;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 21
    const-string p1, "model is null"

    invoke-virtual {p0, p1}, Lcom/byazt/fbd/hp;->l(Ljava/lang/String;)V

    return v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/byazt/um/eb;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    invoke-interface {p1}, Lcom/byazt/um/eb;->play()V

    return v2

    .line 24
    :cond_1
    iput-object p1, p0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    .line 25
    invoke-virtual {p1}, Lcom/byazt/tw/a;->getUrl()Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/byazt/tw/a;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "BaseVideoController"

    if-eqz v1, :cond_2

    .line 27
    const-string p1, "No video info"

    invoke-static {v3, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p1, "url is null"

    invoke-virtual {p0, p1}, Lcom/byazt/fbd/hp;->l(Ljava/lang/String;)V

    return v0

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/tw/a;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v4, "http"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v1}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/byazt/tm/hp;->ud:Z

    .line 30
    invoke-virtual {p1}, Lcom/byazt/tw/a;->isQuiet()Z

    move-result v1

    iput-boolean v1, p0, Lcom/byazt/fbd/hp;->xs:Z

    .line 31
    invoke-virtual {p1}, Lcom/byazt/tw/a;->getCurrent()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 32
    invoke-virtual {p1}, Lcom/byazt/tw/a;->getCurrent()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/byazt/fbd/hp;->eb:J

    .line 33
    iget-wide v8, p0, Lcom/byazt/fbd/hp;->s:J

    cmp-long v1, v8, v4

    if-lez v1, :cond_4

    move-wide v4, v8

    :cond_4
    iput-wide v4, p0, Lcom/byazt/fbd/hp;->s:J

    .line 34
    :cond_5
    iget-object v1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz v1, :cond_6

    .line 35
    invoke-virtual {v1}, Lcom/byazt/oh/a;->hp()V

    const/16 v1, 0x8

    .line 36
    invoke-virtual {p0, v1}, Lcom/byazt/tm/hp;->w(I)V

    .line 37
    iget-object v1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {v1}, Lcom/byazt/oh/a;->eb()V

    .line 38
    iget-object v1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {p1}, Lcom/byazt/tw/a;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/byazt/tw/a;->getHeight()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/byazt/oh/a;->jx(II)V

    .line 39
    iget-object v1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    iget-object v4, p0, Lcom/byazt/tm/hp;->wv:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Lcom/byazt/oh/a;->jx(Landroid/view/ViewGroup;)V

    .line 40
    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-nez v1, :cond_8

    .line 41
    invoke-direct {p0}, Lcom/byazt/tm/hp;->b()Z

    move-result v1

    if-nez v1, :cond_7

    .line 42
    const-string p1, "create video error"

    invoke-virtual {p0, p1}, Lcom/byazt/fbd/hp;->l(Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 43
    :cond_7
    iget-object v1, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    iget-object v4, p0, Lcom/byazt/tm/hp;->r:Lcom/byazt/um/eb$hp;

    invoke-interface {v1, v4}, Lcom/byazt/um/eb;->addIVideoPlayerCallback(Lcom/byazt/um/eb$hp;)V

    .line 44
    :cond_8
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->o()V

    .line 45
    iput-wide v6, p0, Lcom/byazt/tm/hp;->ms:J

    .line 46
    invoke-direct {p0, p1}, Lcom/byazt/tm/hp;->jx(Lcom/byazt/tw/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 47
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/byazt/fbd/hp;->l(Ljava/lang/String;)V

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create video error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public j(I)V
    .locals 3

    .line 16
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->wv()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 18
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_3

    :goto_2
    return-void

    .line 19
    :cond_3
    check-cast v1, Landroid/app/Activity;

    .line 20
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 p1, 0x400

    if-nez v0, :cond_4

    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 22
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public j(Lcom/byazt/su/l;Landroid/view/View;)V
    .locals 1

    .line 23
    iget-boolean p1, p0, Lcom/byazt/fbd/hp;->sz:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/byazt/fbd/hp;->q(Z)V

    .line 25
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/byazt/tm/hp;->wv:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/byazt/oh/a;->l(Landroid/view/ViewGroup;)V

    .line 27
    :cond_0
    invoke-virtual {p0, p2}, Lcom/byazt/tm/hp;->j(I)V

    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Lcom/byazt/tm/hp;->hp(I)V

    const/4 p1, 0x3

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/byazt/tm/hp;->hp(ZI)V

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()Z
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-super {p0}, Lcom/byazt/fbd/hp;->j()Z

    move-result v0

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/df;->xs(Lcom/byazt/xci/mp;)Lcom/byazt/tw/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/tw/hp;->eb()I

    move-result v0

    int-to-double v0, v0

    .line 9
    iget-object v2, p0, Lcom/byazt/tm/hp;->ky:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public jx(Lcom/byazt/su/l;Landroid/view/View;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/byazt/oh/a;->q()V

    :cond_0
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/byazt/tm/hp;->hp(I)V

    const/4 p2, 0x3

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/byazt/tm/hp;->hp(ZI)V

    return-void
.end method

.method public jx()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/tm/hp;->pu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public kg()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/byazt/tm/hp;->cx()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 3
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    iget v1, p0, Lcom/byazt/tm/hp;->yr:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jkd/gu;->s(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->yt()I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    iget-object v2, p0, Lcom/byazt/tm/hp;->kg:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    iget-object v2, p0, Lcom/byazt/tm/hp;->kg:Ljava/lang/Runnable;

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public l()V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/byazt/tm/hp;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/byazt/tm/hp;->pu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 11
    invoke-virtual {p0}, Lcom/byazt/tm/hp;->ms()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/tm/hp;->ky:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 13
    iget-object v0, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    invoke-virtual {v0}, Lcom/byazt/qvz/hp;->hp()V

    .line 14
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->ky()V

    const-wide/16 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v3, v1}, Lcom/byazt/tm/hp;->hp(JZ)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/byazt/fbd/hp;->jx(Z)V

    const/4 v1, 0x2

    .line 17
    iput v1, p0, Lcom/byazt/tm/hp;->su:I

    .line 18
    iput-boolean v0, p0, Lcom/byazt/tm/hp;->rv:Z

    .line 19
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    invoke-interface {v0}, Lcom/byazt/um/eb;->restart()V

    :cond_1
    return-void
.end method

.method public l(Lcom/byazt/su/l;I)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/byazt/oh/a;->a()V

    :cond_0
    return-void
.end method

.method public l(Lcom/byazt/su/l;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/byazt/tm/hp;->l(Lcom/byazt/su/l;Landroid/view/View;ZZ)V

    return-void
.end method

.method public l(Lcom/byazt/su/l;Landroid/view/View;ZZ)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->wv()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    .line 53
    :cond_0
    iget-boolean p1, p0, Lcom/byazt/fbd/hp;->sz:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/byazt/fbd/hp;->q(Z)V

    .line 54
    iget-object p1, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    goto :goto_3

    .line 55
    :cond_1
    iget-boolean p1, p0, Lcom/byazt/fbd/hp;->sz:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    move p1, p4

    .line 56
    :goto_0
    invoke-virtual {p0, p1}, Lcom/byazt/tm/hp;->j(I)V

    .line 57
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz p1, :cond_4

    .line 58
    iget-object p2, p0, Lcom/byazt/tm/hp;->wv:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/byazt/oh/a;->hp(Landroid/view/ViewGroup;)V

    .line 59
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {p1, p4}, Lcom/byazt/oh/a;->jx(Z)V

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0, p2}, Lcom/byazt/tm/hp;->j(I)V

    .line 61
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz p1, :cond_4

    .line 62
    iget-object p2, p0, Lcom/byazt/tm/hp;->wv:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/byazt/oh/a;->l(Landroid/view/ViewGroup;)V

    .line 63
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {p1, p4}, Lcom/byazt/oh/a;->jx(Z)V

    .line 64
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/byazt/tm/hp;->f:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/su/jx$l;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 65
    iget-boolean p2, p0, Lcom/byazt/fbd/hp;->sz:Z

    invoke-interface {p1, p2}, Lcom/byazt/su/jx$l;->hp(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public l(Lcom/byazt/tw/a;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/byazt/tm/hp;->dy:Ljava/util/Map;

    return-void
.end method

.method public m()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/tm/hp;->y:Z

    return v0
.end method

.method public mp()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/byazt/tm/hp;->jx()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/byazt/tm/hp;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->pu()V

    return-void
.end method

.method public ms()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/byazt/jdb/hp$hp;

    invoke-direct {v1}, Lcom/byazt/jdb/hp$hp;-><init>()V

    const-string v2, "auto_replay"

    invoke-virtual {v1, v2}, Lcom/byazt/jdb/hp$hp;->l(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/byazt/jdb/hp$hp;->hp(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jdb/hp$hp;->w(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jdb/hp$hp;->j(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/tm/hp$4;

    invoke-direct {v1, p0}, Lcom/byazt/tm/hp$4;-><init>(Lcom/byazt/tm/hp;)V

    invoke-virtual {v0, v1}, Lcom/byazt/jdb/hp$hp;->hp(Lcom/byazt/dhy/hp;)V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public nd()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    new-instance v1, Lcom/byazt/tm/hp$7;

    invoke-direct {v1, p0}, Lcom/byazt/tm/hp$7;-><init>(Lcom/byazt/tm/hp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ns()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/tm/hp;->rz:Z

    return v0
.end method

.method public p_()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->qo()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v2, 0x42c80000    # 100.0f

    .line 12
    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public q()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/byazt/um/eb;->release()V

    .line 4
    iput-object v1, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/byazt/oh/a;->q()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    iget-object v2, p0, Lcom/byazt/tm/hp;->kg:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Lcom/byazt/tm/hp;->as:Lcom/byazt/su/jx$hp;

    .line 10
    iput-object v1, p0, Lcom/byazt/tm/hp;->mp:Lcom/byazt/tm/hp$hp;

    return-void
.end method

.method public rz()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/tm/hp;->cx()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result v1

    .line 5
    iget-object v3, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/byazt/qvz/hp;->l(I)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    invoke-virtual {v1, v2}, Lcom/byazt/qvz/hp;->jx(I)V

    if-ne v0, v4, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    .line 8
    iget-object v2, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-static {v2}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/wn/hp;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    const-string v4, "rewarded_video"

    invoke-static {v3, v4, v0, v1, v2}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    .line 11
    iget-object v2, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-static {v2}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/wn/hp;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    const-string v4, "fullscreen_interstitial_ad"

    invoke-static {v3, v4, v0, v1, v2}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;JLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/byazt/oh/a;->hp()V

    .line 4
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {v0}, Lcom/byazt/oh/a;->sz()V

    .line 5
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {v0}, Lcom/byazt/oh/a;->b()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v0}, Lcom/byazt/um/eb;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-boolean v0, p0, Lcom/byazt/fbd/hp;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/byazt/tw/a;->isAudio()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/nwu/hp;->l(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/byazt/fbd/hp;->l(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->nu()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/byazt/tm/hp;->su:I

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/byazt/tm/hp;->rv:Z

    .line 13
    iget-object v1, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    iget-wide v2, p0, Lcom/byazt/fbd/hp;->eb:J

    iget-boolean v4, p0, Lcom/byazt/fbd/hp;->xs:Z

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/byazt/um/eb;->start(ZJZ)V

    .line 14
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/byazt/tm/hp;->jx()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/byazt/tm/hp;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    return-void

    .line 15
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->pu()V

    return-void
.end method

.method public v()I
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/byazt/fbd/hp;->s:J

    iget-wide v2, p0, Lcom/byazt/tm/hp;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/byazt/xm/hp;->hp(JJ)I

    move-result v0

    return v0
.end method

.method public w(I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 13
    instance-of v1, v0, Lcom/byazt/ij/l;

    if-eqz v1, :cond_4

    .line 14
    check-cast v0, Lcom/byazt/ij/l;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0, p1}, Lcom/byazt/ij/l;->hp(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public w(Lcom/byazt/su/l;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/byazt/tm/hp;->nd:Z

    return-void
.end method

.method public w()Z
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lcom/byazt/fbd/hp;->j()Z

    move-result v0

    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/df;->xs(Lcom/byazt/xci/mp;)Lcom/byazt/tw/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/tw/hp;->eb()I

    move-result v0

    int-to-double v0, v0

    .line 7
    iget-object v2, p0, Lcom/byazt/tm/hp;->ky:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v0, v2, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public xh()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/byazt/tm/hp;->dy:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, Lcom/byazt/tm/hp;->hq:J

    iget-object v3, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->xs()Lcom/byazt/um/eb;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/byazt/zn/ky;->hp(JLcom/byazt/xci/mp;Lcom/byazt/um/eb;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public yr()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/byazt/um/eb;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zy()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/byazt/um/eb;->getBufferCount()I

    move-result v0

    return v0
.end method
