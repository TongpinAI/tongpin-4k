.class public final Lcom/smartdigimkt/f/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/smartdigimkt/f/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f/d;->b:Lcom/smartdigimkt/f/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/smartdigimkt/f/d;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f/d;->b:Lcom/smartdigimkt/f/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/f/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/hollywood/nexus/Actor;->getInstance()Lcom/hollywood/nexus/Actor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/smartdigimkt/f/d;->a:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hollywood/nexus/Actor;->notifyForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/f/d;->b:Lcom/smartdigimkt/f/h;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/smartdigimkt/f/h;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
