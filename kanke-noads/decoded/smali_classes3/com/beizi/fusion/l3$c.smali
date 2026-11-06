.class Lcom/beizi/fusion/l3$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/l3;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/l3;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/l3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/l3$c;->a:Lcom/beizi/fusion/l3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/l3$c;->a:Lcom/beizi/fusion/l3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/l3;->w:Lcom/beizi/fusion/events/EventBean;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/events/EventBean;->clone()Lcom/beizi/fusion/events/EventBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "280.000"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setEventCode(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/beizi/fusion/l3$c;->a:Lcom/beizi/fusion/l3;

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/beizi/fusion/l3;->t:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setIsCacheAd(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/l3$c;->a:Lcom/beizi/fusion/l3;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/beizi/fusion/l3;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/events/EventCar;->goRoad(Lcom/beizi/fusion/events/EventBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
