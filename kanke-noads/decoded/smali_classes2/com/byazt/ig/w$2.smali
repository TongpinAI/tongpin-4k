.class public Lcom/byazt/ig/w$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qk/gu;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7,
        0xa3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ig/w;->hp(Lcom/byazt/ig/l;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ig/w;


# direct methods
.method public constructor <init>(Lcom/byazt/ig/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ig/w$2;->hp:Lcom/byazt/ig/w;

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
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public eb()V
    .locals 0

    .line 1
    return-void
.end method

.method public hp()J
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/byazt/ig/w$2;->hp:Lcom/byazt/ig/w;

    iget-object v0, v0, Lcom/byazt/ig/w;->di:Lcom/byazt/ig/j;

    invoke-virtual {v0}, Lcom/byazt/fbd/hp;->gu()J

    move-result-wide v0

    return-wide v0
.end method

.method public hp(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(FFFFI)V
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/byazt/ig/w$2;->hp:Lcom/byazt/ig/w;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/byazt/ig/w;->hp(FFFFI)V

    return-void
.end method

.method public hp(I)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/byazt/ig/w$2;->hp:Lcom/byazt/ig/w;

    iget-object v1, v0, Lcom/byazt/ig/w;->di:Lcom/byazt/ig/j;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, v0, Lcom/byazt/ig/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p1, p0, Lcom/byazt/ig/w$2;->hp:Lcom/byazt/ig/w;

    iget-object p1, p1, Lcom/byazt/ig/w;->di:Lcom/byazt/ig/j;

    invoke-virtual {p1, v0}, Lcom/byazt/ig/j;->eb(Z)V

    .line 8
    iget-object p1, p0, Lcom/byazt/ig/w$2;->hp:Lcom/byazt/ig/w;

    invoke-static {p1}, Lcom/byazt/ig/w;->hp(Lcom/byazt/ig/w;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/byazt/ig/w$2;->hp:Lcom/byazt/ig/w;

    invoke-static {p1}, Lcom/byazt/ig/w;->l(Lcom/byazt/ig/w;)Lcom/byazt/vsq/jx$hp;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/vsq/jx$hp;->l()V

    .line 10
    iget-object p1, p0, Lcom/byazt/ig/w$2;->hp:Lcom/byazt/ig/w;

    invoke-virtual {p1}, Lcom/byazt/ig/w;->lv()V

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v1, p1}, Lcom/byazt/ig/j;->eb(Z)V

    .line 12
    iget-object p1, p0, Lcom/byazt/ig/w$2;->hp:Lcom/byazt/ig/w;

    invoke-static {p1}, Lcom/byazt/ig/w;->hp(Lcom/byazt/ig/w;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/byazt/ig/w$2;->hp:Lcom/byazt/ig/w;

    invoke-static {p1}, Lcom/byazt/ig/w;->l(Lcom/byazt/ig/w;)Lcom/byazt/vsq/jx$hp;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/vsq/jx$hp;->hp()V

    .line 14
    iget-object p1, p0, Lcom/byazt/ig/w$2;->hp:Lcom/byazt/ig/w;

    invoke-virtual {p1}, Lcom/byazt/ig/w;->dy()V

    :cond_3
    :goto_0
    return-void
.end method

.method public hp(ILjava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;)V
    .locals 0

    .line 3
    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 4
    return-void
.end method

.method public j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/ig/w$2;->hp:Lcom/byazt/ig/w;

    iget-object v0, v0, Lcom/byazt/ig/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/byazt/ig/w$2;->hp:Lcom/byazt/ig/w;

    invoke-static {v0}, Lcom/byazt/ig/w;->hp(Lcom/byazt/ig/w;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/ig/w$2;->hp:Lcom/byazt/ig/w;

    invoke-static {v0}, Lcom/byazt/ig/w;->l(Lcom/byazt/ig/w;)Lcom/byazt/vsq/jx$hp;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/vsq/jx$hp;->hp()V

    .line 5
    iget-object v0, p0, Lcom/byazt/ig/w$2;->hp:Lcom/byazt/ig/w;

    invoke-static {v0}, Lcom/byazt/ig/w;->j(Lcom/byazt/ig/w;)Lcom/byazt/ig/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/byazt/ig/l;->l(Z)V

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public jx()I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/ig/w$2;->hp:Lcom/byazt/ig/w;

    iget-object v0, v0, Lcom/byazt/ig/w;->di:Lcom/byazt/ig/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/fbd/hp;->gu()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public jx(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ig/w$2;->hp:Lcom/byazt/ig/w;

    iget-object v0, v0, Lcom/byazt/ig/w;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/byazt/ig/w$2;->hp:Lcom/byazt/ig/w;

    iget-object v1, v0, Lcom/byazt/ig/w;->di:Lcom/byazt/ig/j;

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/byazt/ig/w;->jx(Lcom/byazt/ig/w;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/byazt/ig/w$2;->hp:Lcom/byazt/ig/w;

    iget-object v0, v0, Lcom/byazt/ig/w;->di:Lcom/byazt/ig/j;

    invoke-virtual {v0}, Lcom/byazt/tm/hp;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/byazt/ig/w$2;->hp:Lcom/byazt/ig/w;

    iget-object v0, v0, Lcom/byazt/ig/w;->di:Lcom/byazt/ig/j;

    invoke-virtual {v0}, Lcom/byazt/tm/hp;->ns()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/byazt/ig/w$2;->hp:Lcom/byazt/ig/w;

    iget-object v0, v0, Lcom/byazt/ig/w;->di:Lcom/byazt/ig/j;

    invoke-virtual {v0}, Lcom/byazt/tm/hp;->yr()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/byazt/ig/w$2;->hp:Lcom/byazt/ig/w;

    iget-object v0, v0, Lcom/byazt/ig/w;->di:Lcom/byazt/ig/j;

    invoke-virtual {v0}, Lcom/byazt/ig/j;->b()Z

    const/4 v0, 0x3

    return v0

    :cond_5
    :goto_0
    return v2
.end method

.method public l(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/ig/w$2;->hp:Lcom/byazt/ig/w;

    invoke-static {v0}, Lcom/byazt/ig/w;->l(Lcom/byazt/ig/w;)Lcom/byazt/vsq/jx$hp;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/vsq/jx$hp;->hp(I)V

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 2
    return-void
.end method
