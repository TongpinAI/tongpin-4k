.class public Lcom/beizi/fusion/d3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:I

.field private d:Lcom/beizi/fusion/fd;

.field private final e:Landroid/os/Handler;

.field private f:Lcom/beizi/fusion/zc;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    iput v0, p0, Lcom/beizi/fusion/d3;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/beizi/fusion/d3;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput p2, p0, Lcom/beizi/fusion/d3;->c:I

    .line 11
    .line 12
    new-instance p2, Lcom/beizi/fusion/d3$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p2, p0, v0}, Lcom/beizi/fusion/d3$a;-><init>(Lcom/beizi/fusion/d3;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/beizi/fusion/d3;->e:Landroid/os/Handler;

    .line 22
    .line 23
    const-string p2, "invoke"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p2, v0}, Lcom/beizi/fusion/ag;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/beizi/fusion/zc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/beizi/fusion/d3;->f:Lcom/beizi/fusion/zc;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/d3;)Lcom/beizi/fusion/zc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/d3;->f:Lcom/beizi/fusion/zc;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/d3;->f:Lcom/beizi/fusion/zc;

    instance-of v1, v0, Lcom/beizi/fusion/eg;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/beizi/fusion/eg;

    invoke-virtual {v0}, Lcom/beizi/fusion/eg;->f()V

    :cond_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/fc;Ljava/lang/Object;)V
    .locals 2

    .line 3
    instance-of v0, p1, Lcom/beizi/fusion/ja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/d3;->f:Lcom/beizi/fusion/zc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/beizi/fusion/zc;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/d3;->f:Lcom/beizi/fusion/zc;

    invoke-interface {v0, p2, v1}, Lcom/beizi/fusion/zc;->a(Ljava/lang/Object;Lcom/beizi/fusion/d;)V

    .line 6
    iget-object p2, p0, Lcom/beizi/fusion/d3;->f:Lcom/beizi/fusion/zc;

    invoke-interface {p2}, Lcom/beizi/fusion/zc;->a()V

    .line 7
    iget-object p2, p0, Lcom/beizi/fusion/d3;->f:Lcom/beizi/fusion/zc;

    invoke-interface {p2, p1}, Lcom/beizi/fusion/zc;->a(Lcom/beizi/fusion/fc;)V

    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/d3;->f:Lcom/beizi/fusion/zc;

    instance-of p2, p1, Lcom/beizi/fusion/ya;

    if-eqz p2, :cond_0

    .line 9
    check-cast p1, Lcom/beizi/fusion/ya;

    invoke-interface {p1}, Lcom/beizi/fusion/ya;->d()Lcom/beizi/fusion/xa;

    move-result-object p1

    iget-object p2, p0, Lcom/beizi/fusion/d3;->d:Lcom/beizi/fusion/fd;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/xa;->a(Lcom/beizi/fusion/ab;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/fd;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/d3;->d:Lcom/beizi/fusion/fd;

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/beizi/fusion/d3;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/d3;->e:Landroid/os/Handler;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    const/16 v0, 0x32

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
