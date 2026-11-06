.class public abstract Lcom/byazt/vne/l;
.super Lcom/byazt/hde/j;

# interfaces
.implements Lcom/byazt/ewl/hp;
.implements Lcom/byazt/ewl/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5a3,
        0x22
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/ewl/l;

.field public jx:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/byazt/ewl/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/hde/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/vne/l;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/byazt/vne/l;->jx:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/byazt/vne/l;->hp:Lcom/byazt/ewl/l;

    .line 10
    .line 11
    return-void
.end method

.method private hp(Landroid/content/Context;Lcom/byazt/xl/l;Lcom/byazt/iqm/l;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/byazt/xl/l;",
            "Lcom/byazt/iqm/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/byazt/vne/l;->l:Z

    .line 3
    iput-boolean v0, p0, Lcom/byazt/vne/l;->jx:Z

    .line 4
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->rz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/byazt/vne/l;->startLoad(Landroid/content/Context;Lcom/byazt/xl/l;Lcom/byazt/iqm/l;Ljava/util/Map;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/byazt/vne/l;->hp(Lcom/byazt/xl/l;)V

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/byazt/vne/l;->startLoad(Landroid/content/Context;Lcom/byazt/xl/l;Lcom/byazt/iqm/l;Ljava/util/Map;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/byazt/vne/l;->hp(Lcom/byazt/xl/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/byazt/dq/hp;

    invoke-static {p1}, Lcom/byazt/bcj/l;->hp(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/byazt/dq/hp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/byazt/vne/l;->notifyLoadFail(Lcom/byazt/dq/hp;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/vne/l;Landroid/content/Context;Lcom/byazt/xl/l;Lcom/byazt/iqm/l;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/vne/l;->hp(Landroid/content/Context;Lcom/byazt/xl/l;Lcom/byazt/iqm/l;Ljava/util/Map;)V

    return-void
.end method

.method private hp(Lcom/byazt/xl/l;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/byazt/xl/l;->zy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/xl/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/byazt/xl/l;->jl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/byazt/wgi/jx;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final adnStartLoad(Landroid/content/Context;Lcom/byazt/xl/l;Lcom/byazt/iqm/l;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/byazt/xl/l;",
            "Lcom/byazt/iqm/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "mintegral"

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/byazt/xl/l;->zy()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "baidu"

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/byazt/xl/l;->zy()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    new-instance v1, Lcom/byazt/vne/l$1;

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/byazt/vne/l$1;-><init>(Lcom/byazt/vne/l;Landroid/content/Context;Lcom/byazt/xl/l;Lcom/byazt/iqm/l;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/byazt/aw/w;->jx(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/byazt/vne/l;->hp(Landroid/content/Context;Lcom/byazt/xl/l;Lcom/byazt/iqm/l;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getBiddingToken(Landroid/content/Context;Lcom/byazt/xl/l;Lcom/byazt/iqm/l;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public hasNotifyFail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/vne/l;->jx:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasNotifySuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/vne/l;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public nativeDislikeClick(Lcom/byazt/rt/jx;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vne/l;->hp:Lcom/byazt/ewl/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/byazt/ewl/l;->nativeDislikeClick(Lcom/byazt/rt/jx;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public notifyLoadFail(Lcom/byazt/dq/hp;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/vne/l;->jx:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/byazt/vne/l;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v0, p0, Lcom/byazt/vne/l;->l:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/vne/l;->hp:Lcom/byazt/ewl/l;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/byazt/ewl/l;->notifyLoadFail(Lcom/byazt/dq/hp;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public notifyLoadSuccess(Lcom/byazt/rt/jx;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/byazt/vne/l;->notifyLoadSuccess(Ljava/util/List;)V

    return-void
.end method

.method public notifyLoadSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/byazt/vne/l;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/vne/l;->l:Z

    .line 6
    iget-object v0, p0, Lcom/byazt/vne/l;->hp:Lcom/byazt/ewl/l;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ewl/l;->notifyLoadSuccess(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyVideoCache(Lcom/byazt/rt/jx;Lcom/byazt/dq/hp;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/byazt/vne/l;->notifyVideoCache(Ljava/util/List;Lcom/byazt/dq/hp;)V

    return-void
.end method

.method public notifyVideoCache(Ljava/util/List;Lcom/byazt/dq/hp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;",
            "Lcom/byazt/dq/hp;",
            ")V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/byazt/vne/l;->jx:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/vne/l;->hp:Lcom/byazt/ewl/l;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/byazt/ewl/l;->notifyVideoCache(Ljava/util/List;Lcom/byazt/dq/hp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract startLoad(Landroid/content/Context;Lcom/byazt/xl/l;Lcom/byazt/iqm/l;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/byazt/xl/l;",
            "Lcom/byazt/iqm/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
