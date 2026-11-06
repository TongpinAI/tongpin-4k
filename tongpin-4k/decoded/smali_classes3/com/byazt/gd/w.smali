.class public Lcom/byazt/gd/w;
.super Lcom/byazt/jz/u$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe,
        0x87
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/mv/hp;

.field public l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/byazt/mv/hp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/jz/u$hp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/gd/w;->l:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/byazt/gd/w;->hp:Lcom/byazt/mv/hp;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/gd/w;)Lcom/byazt/mv/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gd/w;->hp:Lcom/byazt/mv/hp;

    return-object p0
.end method

.method private q()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gd/w;->l:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/byazt/gd/w;->l:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/byazt/gd/w;->hp:Lcom/byazt/mv/hp;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/byazt/gd/w;->l:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/gd/w;->q()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/byazt/gd/w$6;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/byazt/gd/w$6;-><init>(Lcom/byazt/gd/w;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public hp()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/gd/w;->s()V

    return-void
.end method

.method public hp(Landroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/byazt/gd/w;->q()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/gd/w$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/gd/w$1;-><init>(Lcom/byazt/gd/w;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hp(ZILandroid/os/Bundle;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/byazt/gd/w;->q()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/gd/w$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/byazt/gd/w$8;-><init>(Lcom/byazt/gd/w;ZILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hp(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 4
    invoke-direct {p0}, Lcom/byazt/gd/w;->q()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/gd/w$7;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/byazt/gd/w$7;-><init>(Lcom/byazt/gd/w;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/gd/w;->q()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/byazt/gd/w$4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/byazt/gd/w$4;-><init>(Lcom/byazt/gd/w;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public jx()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/gd/w;->q()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/byazt/gd/w$3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/byazt/gd/w$3;-><init>(Lcom/byazt/gd/w;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/gd/w;->q()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/byazt/gd/w$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/byazt/gd/w$2;-><init>(Lcom/byazt/gd/w;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/gd/w;->q()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/byazt/gd/w$5;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/byazt/gd/w$5;-><init>(Lcom/byazt/gd/w;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
