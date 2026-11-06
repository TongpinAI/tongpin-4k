.class public final Lcom/smartdigimkt/f/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/smartdigimkt/f/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/h;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f/e;->c:Lcom/smartdigimkt/f/h;

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/f/e;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/f/e;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f/e;->c:Lcom/smartdigimkt/f/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/f/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/f/e;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/f/e;->c:Lcom/smartdigimkt/f/h;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/f/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/f/e;->a:I

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Lcom/hollywood/nexus/Actor;->getInstance()Lcom/hollywood/nexus/Actor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/smartdigimkt/f/e;->b:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hollywood/nexus/Actor;->notifyAdc(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/hollywood/nexus/Actor;->getInstance()Lcom/hollywood/nexus/Actor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/f/e;->b:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hollywood/nexus/Actor;->notifyAds(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {}, Lcom/hollywood/nexus/Actor;->getInstance()Lcom/hollywood/nexus/Actor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/smartdigimkt/f/e;->b:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hollywood/nexus/Actor;->notifyAdl(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/f/e;->c:Lcom/smartdigimkt/f/h;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/smartdigimkt/f/h;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method
