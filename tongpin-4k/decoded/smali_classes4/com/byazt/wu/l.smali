.class public Lcom/byazt/wu/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1e0,
        0x22
    }
.end annotation


# instance fields
.field public hp:I

.field public j:Ljava/lang/Runnable;

.field public jx:J

.field public l:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lcom/byazt/wu/l;->hp:I

    .line 7
    .line 8
    iput p1, p0, Lcom/byazt/wu/l;->l:I

    .line 9
    .line 10
    return-void
.end method

.method private hp()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/byazt/wu/l;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/wu/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/wu/l;->hp()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/wu/l;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/wu/l;->l(I)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/wu/l;Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/wu/l;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l(I)V
    .locals 0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method private l(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const-string v0, "m_s"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2
    iget v3, p0, Lcom/byazt/wu/l;->l:I

    invoke-interface {v0, v2, v3, v1}, Lcom/byazt/pg/b;->assertAndSetState(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/wu/l;->l(I)V

    .line 4
    invoke-direct {p0}, Lcom/byazt/wu/l;->hp()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcom/byazt/wu/l;->l(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method


# virtual methods
.method public hp(I)Lcom/byazt/wu/l;
    .locals 0

    if-gtz p1, :cond_0

    const/16 p1, 0x2710

    goto :goto_0

    :cond_0
    mul-int/lit16 p1, p1, 0x3e8

    .line 4
    :goto_0
    iput p1, p0, Lcom/byazt/wu/l;->hp:I

    return-object p0
.end method

.method public hp(Ljava/lang/Runnable;)V
    .locals 4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/wu/l;->jx:J

    .line 6
    invoke-static {}, Lcom/byazt/wu/hp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/byazt/wu/l;->l(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->nu()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lcom/byazt/wu/l;->l(I)V

    .line 10
    invoke-direct {p0}, Lcom/byazt/wu/l;->hp()V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/byazt/wu/hp;->hp()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-direct {p0, p1}, Lcom/byazt/wu/l;->l(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lcom/byazt/ymw/e;->hp()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/wu/l$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/wu/l$1;-><init>(Lcom/byazt/wu/l;Ljava/lang/Runnable;)V

    iget p1, p0, Lcom/byazt/wu/l;->hp:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
