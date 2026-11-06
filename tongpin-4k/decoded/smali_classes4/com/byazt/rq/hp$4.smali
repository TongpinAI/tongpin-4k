.class public Lcom/byazt/rq/hp$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qfg/q$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x293,
        0xd5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rq/hp;->hp(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/rq/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/rq/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rq/hp$4;->hp:Lcom/byazt/rq/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/hp$4;->hp:Lcom/byazt/rq/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/rq/hp;->v(Lcom/byazt/rq/hp;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hp()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/byazt/rq/hp$4;->hp:Lcom/byazt/rq/hp;

    invoke-static {v0}, Lcom/byazt/rq/hp;->zy(Lcom/byazt/rq/hp;)Lcom/byazt/ymw/ud;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public hp(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/hp$4;->hp:Lcom/byazt/rq/hp;

    invoke-static {v0}, Lcom/byazt/rq/hp;->zy(Lcom/byazt/rq/hp;)Lcom/byazt/ymw/ud;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    const-wide/16 v4, 0x3e8

    if-gez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/byazt/rq/hp$4;->hp:Lcom/byazt/rq/hp;

    invoke-static {p1}, Lcom/byazt/rq/hp;->zy(Lcom/byazt/rq/hp;)Lcom/byazt/ymw/ud;

    move-result-object p1

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/byazt/rq/hp$4;->hp:Lcom/byazt/rq/hp;

    invoke-static {p1}, Lcom/byazt/rq/hp;->zy(Lcom/byazt/rq/hp;)Lcom/byazt/ymw/ud;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/byazt/rq/hp$4;->hp:Lcom/byazt/rq/hp;

    invoke-static {v0, p1, p2}, Lcom/byazt/rq/hp;->hp(Lcom/byazt/rq/hp;J)J

    .line 5
    iget-object p1, p0, Lcom/byazt/rq/hp$4;->hp:Lcom/byazt/rq/hp;

    invoke-static {p1, v2, v3}, Lcom/byazt/rq/hp;->l(Lcom/byazt/rq/hp;J)J

    .line 6
    iget-object p1, p0, Lcom/byazt/rq/hp$4;->hp:Lcom/byazt/rq/hp;

    invoke-static {p1}, Lcom/byazt/rq/hp;->zy(Lcom/byazt/rq/hp;)Lcom/byazt/ymw/ud;

    move-result-object p1

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/hp$4;->hp:Lcom/byazt/rq/hp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/byazt/rq/hp;->j(Lcom/byazt/rq/hp;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/rq/hp$4;->hp:Lcom/byazt/rq/hp;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/rq/hp;->k(Lcom/byazt/rq/hp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
