.class public Lcom/beizi/fusion/hi$f;
.super Lcom/beizi/fusion/hi$g;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "f"
.end annotation


# instance fields
.field private final c:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;

.field private final d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/anim/RenderAnimModel;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/View;

.field final synthetic g:Lcom/beizi/fusion/hi;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/hi;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/hi$f;->g:Lcom/beizi/fusion/hi;

    invoke-direct {p0}, Lcom/beizi/fusion/hi$g;-><init>()V

    .line 3
    const-string p1, "idle"

    iput-object p1, p0, Lcom/beizi/fusion/hi$f;->e:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/beizi/fusion/hi$f;->c:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;

    .line 5
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;->getAnim()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/anim/RenderAnimModel;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/hi$f;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/anim/RenderAnimModel;

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/hi;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;Lcom/beizi/fusion/hi$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/hi$f;-><init>(Lcom/beizi/fusion/hi;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/hi$f;->g:Lcom/beizi/fusion/hi;

    invoke-static {v0}, Lcom/beizi/fusion/hi;->b(Lcom/beizi/fusion/hi;)Lcom/beizi/fusion/hi$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/hi$f;->g:Lcom/beizi/fusion/hi;

    invoke-static {v0}, Lcom/beizi/fusion/hi;->b(Lcom/beizi/fusion/hi;)Lcom/beizi/fusion/hi$c;

    move-result-object v0

    sget v1, Lcom/beizi/fusion/hi$g;->b:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/hi$f;->g:Lcom/beizi/fusion/hi;

    invoke-static {v0}, Lcom/beizi/fusion/hi;->b(Lcom/beizi/fusion/hi;)Lcom/beizi/fusion/hi$c;

    move-result-object v0

    sget v1, Lcom/beizi/fusion/hi$g;->b:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/hi$f;->e:Ljava/lang/String;

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/hi$f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method c()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/beizi/fusion/hi$f;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/hi$f;->g:Lcom/beizi/fusion/hi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/hi;->b(Lcom/beizi/fusion/hi;)Lcom/beizi/fusion/hi$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/beizi/fusion/hi$g;->b:I

    .line 14
    .line 15
    iput v1, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/beizi/fusion/hi$f;->g:Lcom/beizi/fusion/hi;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/beizi/fusion/hi;->b(Lcom/beizi/fusion/hi;)Lcom/beizi/fusion/hi$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/beizi/fusion/hi$f;->c:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;->getRemain()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/hi$f;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/hi$f;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/anim/RenderAnimModel;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/anim/RenderAnimModel;->getDirection()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/beizi/fusion/hi$f;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/anim/RenderAnimModel;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/anim/RenderAnimModel;->getDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_1
    invoke-static {v0, v1, v2, v3}, Lcom/beizi/fusion/aq;->b(Landroid/view/View;IJ)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/hi$f;->g:Lcom/beizi/fusion/hi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/hi;->b(Lcom/beizi/fusion/hi;)Lcom/beizi/fusion/hi$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/beizi/fusion/hi$g;->a:I

    .line 14
    .line 15
    iput v1, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/beizi/fusion/hi$f;->g:Lcom/beizi/fusion/hi;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/beizi/fusion/hi;->b(Lcom/beizi/fusion/hi;)Lcom/beizi/fusion/hi$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/beizi/fusion/hi$f;->c:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;->getDelay()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/hi$f;->g:Lcom/beizi/fusion/hi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/hi;->t:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/hi$f;->c:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;->getBindId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/beizi/fusion/rd;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/beizi/fusion/rd;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/beizi/fusion/hi$f;->f:Landroid/view/View;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/hi$f;->g:Lcom/beizi/fusion/hi;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/beizi/fusion/b6;->q:Landroid/view/View;

    .line 28
    .line 29
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/beizi/fusion/hi$f;->f:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/beizi/fusion/hi$f;->g:Lcom/beizi/fusion/hi;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/beizi/fusion/b6;->q:Landroid/view/View;

    .line 42
    .line 43
    check-cast v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/beizi/fusion/hi$f;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/anim/RenderAnimModel;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/anim/RenderAnimModel;->getDirection()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    iget-object v3, p0, Lcom/beizi/fusion/hi$f;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/anim/RenderAnimModel;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/anim/RenderAnimModel;->getDuration()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    :goto_1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/beizi/fusion/aq;->a(Landroid/view/View;Landroid/view/ViewGroup;IJ)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
