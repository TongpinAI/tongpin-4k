.class public abstract Lcom/byazt/rh/hp;
.super Lcom/byazt/rh/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x68d,
        0x1c
    }
.end annotation


# instance fields
.field public final hp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final jx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/byazt/pc/w;Lcom/byazt/xci/s$jx;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/rh/l;-><init>(Lcom/byazt/pc/w;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/byazt/rh/hp;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/byazt/rh/hp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/byazt/rh/hp;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/byazt/rh/hp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/byazt/rh/l;->w:Lcom/byazt/xci/s$jx;

    .line 34
    .line 35
    return-void
.end method

.method private hp(Lcom/byazt/pc/jx;I)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/byazt/rh/hp;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/byazt/rh/l;->s:Lcom/byazt/pc/w;

    if-eqz p1, :cond_1

    .line 7
    iget p2, p0, Lcom/byazt/rh/l;->q:I

    iget-object v0, p0, Lcom/byazt/rh/l;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/byazt/pc/w;->hp(ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/byazt/pc/jx;->hp()V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract hp()V
.end method

.method public hp(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/rh/l;->q:I

    .line 2
    iput-object p2, p0, Lcom/byazt/rh/l;->e:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/byazt/rh/hp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/byazt/rh/hp;->l()V

    return-void
.end method

.method public hp(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/byazt/rh/hp;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/byazt/rh/hp;->l()V

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/byazt/rh/hp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/byazt/rh/hp;->hp()V

    return-void
.end method

.method public jx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/rh/hp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/rh/hp;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/rh/hp;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/rh/l;->eb:Lcom/byazt/pc/jx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/byazt/rh/hp;->hp(Lcom/byazt/pc/jx;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/rh/hp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/rh/l;->a:Lcom/byazt/pc/jx;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/byazt/rh/hp;->hp(Lcom/byazt/pc/jx;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/byazt/rh/hp;->hp(Lcom/byazt/pc/jx;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
