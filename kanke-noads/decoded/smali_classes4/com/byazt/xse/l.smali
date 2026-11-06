.class public Lcom/byazt/xse/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pg/r$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ce,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/xse/l$hp;
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/ymw/ud;

.field public j:I

.field public jx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Lcom/byazt/xse/l$hp;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/xse/l;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lcom/byazt/ymw/ud;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2, p0}, Lcom/byazt/ymw/ud;-><init>(Landroid/os/Looper;Lcom/byazt/pg/r$hp;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/byazt/xse/l;->hp:Lcom/byazt/ymw/ud;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iput v0, p0, Lcom/byazt/xse/l;->j:I

    .line 25
    .line 26
    iput v1, p0, Lcom/byazt/xse/l;->w:I

    .line 27
    .line 28
    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/byazt/xse/l;->w:I

    .line 2
    .line 3
    iget v1, p0, Lcom/byazt/xse/l;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/xse/l;->l:Lcom/byazt/xse/l$hp;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/byazt/xse/l$hp;->hp()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/2addr v0, v2

    .line 18
    iput v0, p0, Lcom/byazt/xse/l;->w:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/byazt/xse/l;->l:Lcom/byazt/xse/l$hp;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/byazt/xse/l$hp;->hp(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/byazt/xse/l;->hp:Lcom/byazt/ymw/ud;

    .line 28
    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_2
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xse/l;->hp:Lcom/byazt/ymw/ud;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    return-void
.end method

.method private jx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/xse/l;->hp:Lcom/byazt/ymw/ud;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iput v1, p0, Lcom/byazt/xse/l;->w:I

    .line 8
    .line 9
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xse/l;->hp:Lcom/byazt/ymw/ud;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    return-void
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/byazt/xse/l;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public hp()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/xse/l;->jx()V

    return-void
.end method

.method public hp(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/byazt/xse/l;->j:I

    .line 8
    invoke-direct {p0}, Lcom/byazt/xse/l;->jx()V

    return-void
.end method

.method public hp(Lcom/byazt/xse/l$hp;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/xse/l;->l:Lcom/byazt/xse/l$hp;

    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/xse/l;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object p1, p0, Lcom/byazt/xse/l;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/byazt/xse/l;->j()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/byazt/xse/l;->w()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/xse/l;->jx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/xse/l;->hp:Lcom/byazt/ymw/ud;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
