.class public Lcom/byazt/gd/a;
.super Lcom/byazt/jz/xs$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe,
        0x36
    }
.end annotation


# instance fields
.field public volatile hp:Lcom/byazt/gog/hp;

.field public l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/byazt/gog/hp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/jz/xs$hp;-><init>()V

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
    iput-object v0, p0, Lcom/byazt/gd/a;->l:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/byazt/gd/a;->hp:Lcom/byazt/gog/hp;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/gd/a;)Lcom/byazt/gog/hp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/gd/a;->hp:Lcom/byazt/gog/hp;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/gd/a;Lcom/byazt/gog/hp;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/gd/a;->hp(Lcom/byazt/gog/hp;)Z

    move-result p0

    return p0
.end method

.method private hp(Lcom/byazt/gog/hp;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private j()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gd/a;->l:Landroid/os/Handler;

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
    iput-object v0, p0, Lcom/byazt/gd/a;->l:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/gd/a;->hp:Lcom/byazt/gog/hp;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/byazt/gd/a;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/gd/a$1;

    invoke-direct {v1, p0}, Lcom/byazt/gd/a$1;-><init>(Lcom/byazt/gd/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public hp(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/byazt/gd/a;->hp:Lcom/byazt/gog/hp;

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/byazt/gd/a;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/gd/a$2;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/byazt/gd/a$2;-><init>(Lcom/byazt/gd/a;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public hp(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/byazt/gd/a;->hp:Lcom/byazt/gog/hp;

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/byazt/gd/a;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/gd/a$5;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/byazt/gd/a$5;-><init>(Lcom/byazt/gd/a;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/byazt/gd/a;->hp:Lcom/byazt/gog/hp;

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/byazt/gd/a;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/gd/a$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/gd/a$6;-><init>(Lcom/byazt/gd/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public jx()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/byazt/gd/a;->hp:Lcom/byazt/gog/hp;

    .line 4
    iput-object v0, p0, Lcom/byazt/gd/a;->l:Landroid/os/Handler;

    return-void
.end method

.method public jx(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/byazt/gd/a;->hp:Lcom/byazt/gog/hp;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/byazt/gd/a;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/gd/a$4;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/byazt/gd/a$4;-><init>(Lcom/byazt/gd/a;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/byazt/gd/a;->hp:Lcom/byazt/gog/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/gd/a;->j()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/byazt/gd/a$3;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    move-object v7, p5

    .line 15
    move-object v8, p6

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/byazt/gd/a$3;-><init>(Lcom/byazt/gd/a;JJLjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
