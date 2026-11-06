.class public Lcom/byazt/vsq/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/tm/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xf5,
        0xb2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/vsq/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/vsq/s;


# direct methods
.method public constructor <init>(Lcom/byazt/vsq/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vsq/s$1;->hp:Lcom/byazt/vsq/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/s$1;->hp:Lcom/byazt/vsq/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/vsq/hp;->n:Lcom/byazt/td/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/td/j;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/s$1;->hp:Lcom/byazt/vsq/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->gu()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public eb()Ljava/util/Map;
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "refer"

    .line 7
    .line 8
    const-string v2, "in_video"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public gu()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/s$1;->hp:Lcom/byazt/vsq/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/vsq/s;->hp(Lcom/byazt/vsq/s;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    return v0
.end method

.method public hp(JJ)V
    .locals 0

    .line 3
    iget-object p3, p0, Lcom/byazt/vsq/s$1;->hp:Lcom/byazt/vsq/s;

    iget-object p3, p3, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    invoke-virtual {p3, p1, p2}, Lcom/byazt/td/a;->l(J)V

    .line 4
    iget-object p3, p0, Lcom/byazt/vsq/s$1;->hp:Lcom/byazt/vsq/s;

    invoke-virtual {p3}, Lcom/byazt/vsq/s;->n()V

    .line 5
    iget-object p3, p0, Lcom/byazt/vsq/s$1;->hp:Lcom/byazt/vsq/s;

    iget-object p3, p3, Lcom/byazt/vsq/s;->ud:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public hp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/s$1;->hp:Lcom/byazt/vsq/s;

    invoke-static {v0}, Lcom/byazt/vsq/s;->hp(Lcom/byazt/vsq/s;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/byazt/vsq/s$1;->hp:Lcom/byazt/vsq/s;

    iget-object v0, v0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/su;->l(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/vsq/s$1;->hp:Lcom/byazt/vsq/s;

    invoke-static {v0}, Lcom/byazt/vsq/s;->l(Lcom/byazt/vsq/s;)V

    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/s$1;->hp:Lcom/byazt/vsq/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/vsq/s;->jx(Lcom/byazt/vsq/s;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public jx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/s$1;->hp:Lcom/byazt/vsq/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/vsq/s;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/vsq/s$1;->hp:Lcom/byazt/vsq/s;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/byazt/vsq/s;->jx(Lcom/byazt/vsq/s;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/vsq/s$1;->hp:Lcom/byazt/vsq/s;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->jl()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/s$1;->hp:Lcom/byazt/vsq/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/vsq/s;->hp(Lcom/byazt/vsq/s;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/vsq/s$1;->hp:Lcom/byazt/vsq/s;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/yni/l;->w(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/vsq/s$1;->hp:Lcom/byazt/vsq/s;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->eb()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/vsq/s$1;->hp:Lcom/byazt/vsq/s;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->kg()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/s$1;->hp:Lcom/byazt/vsq/s;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->cx()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/s$1;->hp:Lcom/byazt/vsq/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->kg()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/s$1;->hp:Lcom/byazt/vsq/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/vsq/s;->j(Lcom/byazt/vsq/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/s$1;->hp:Lcom/byazt/vsq/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/vsq/s;->ud:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
