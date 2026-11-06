.class public abstract Lcom/beizi/fusion/nn;
.super Lcom/beizi/fusion/r3;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/nn$a;,
        Lcom/beizi/fusion/nn$b;
    }
.end annotation


# instance fields
.field protected i:Landroid/hardware/SensorManager;

.field private final j:Lcom/beizi/fusion/nn$a;

.field protected final k:Lcom/beizi/fusion/ze;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/r3;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/beizi/fusion/ze$a;->a()Lcom/beizi/fusion/ze;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/beizi/fusion/nn;->k:Lcom/beizi/fusion/ze;

    .line 9
    .line 10
    new-instance p1, Lcom/beizi/fusion/nn$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/beizi/fusion/nn$a;-><init>(Lcom/beizi/fusion/nn;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/beizi/fusion/nn;->j:Lcom/beizi/fusion/nn$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected a(Landroid/hardware/SensorEvent;I)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 13
    invoke-super {p0}, Lcom/beizi/fusion/r3;->a()V

    .line 14
    invoke-virtual {p0}, Lcom/beizi/fusion/nn;->k()V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/beizi/fusion/d;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/beizi/fusion/r3;->a(Landroid/view/View;Lcom/beizi/fusion/d;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/beizi/fusion/nn;->i:Landroid/hardware/SensorManager;

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/beizi/fusion/r3;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/beizi/fusion/fc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/beizi/fusion/r3;->a(Lcom/beizi/fusion/fc;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/beizi/fusion/d;)V
    .locals 0

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/nn;->a(Landroid/view/View;Lcom/beizi/fusion/d;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/nn;->i:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/nn;->j:Lcom/beizi/fusion/nn$a;

    invoke-static {v0}, Lcom/beizi/fusion/nn$a;->b(Lcom/beizi/fusion/nn$a;)V

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/nn;->i:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/beizi/fusion/nn;->j:Lcom/beizi/fusion/nn$a;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/beizi/fusion/r3;->f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->isHideRemoveSensor()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/beizi/fusion/r3;->h:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/r3;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/nn;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Lcom/beizi/fusion/ze;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/nn;->k:Lcom/beizi/fusion/ze;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Lcom/beizi/fusion/xa;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/r3;->d()Lcom/beizi/fusion/xa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract f()Lcom/beizi/fusion/fd$a;
.end method

.method protected abstract g()[Landroid/hardware/Sensor;
.end method

.method protected abstract h()Landroid/hardware/Sensor;
.end method

.method protected abstract i()Lcom/beizi/fusion/nn$b;
.end method

.method protected j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/r3;->f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->isClickRemoveSensor()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/nn;->a(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/beizi/fusion/r3;->h:Z

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/nn;->f()Lcom/beizi/fusion/fd$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/r3;->a(Lcom/beizi/fusion/fd$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/nn;->j:Lcom/beizi/fusion/nn$a;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/beizi/fusion/nn$a;->c(Lcom/beizi/fusion/nn$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/nn;->i:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/nn;->h()Landroid/hardware/Sensor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/beizi/fusion/r3;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/beizi/fusion/r3;->h:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/nn;->j:Lcom/beizi/fusion/nn$a;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/beizi/fusion/nn$a;->a(Lcom/beizi/fusion/nn$a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/beizi/fusion/nn;->i:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/beizi/fusion/nn;->j:Lcom/beizi/fusion/nn$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/beizi/fusion/nn;->h()Landroid/hardware/Sensor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/beizi/fusion/nn;->g()[Landroid/hardware/Sensor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0x12c

    .line 41
    .line 42
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    if-eqz v0, :cond_0

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_0

    .line 50
    .line 51
    aget-object v4, v0, v2

    .line 52
    .line 53
    iget-object v5, p0, Lcom/beizi/fusion/nn;->i:Landroid/hardware/SensorManager;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/beizi/fusion/nn;->j:Lcom/beizi/fusion/nn$a;

    .line 56
    .line 57
    invoke-virtual {v5, v6, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method
