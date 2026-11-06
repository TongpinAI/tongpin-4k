.class public final Lcom/smartdigimkt/b4/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile c:Lcom/smartdigimkt/b4/e;


# instance fields
.field public final a:Lcom/smartdigimkt/b4/b;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/b4/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/smartdigimkt/b4/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/b4/e;->a:Lcom/smartdigimkt/b4/b;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/b4/e;->b:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lcom/smartdigimkt/b4/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/b4/e;->c:Lcom/smartdigimkt/b4/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/b4/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/b4/e;->c:Lcom/smartdigimkt/b4/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/b4/e;

    invoke-direct {v1}, Lcom/smartdigimkt/b4/e;-><init>()V

    sput-object v1, Lcom/smartdigimkt/b4/e;->c:Lcom/smartdigimkt/b4/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/b4/e;->c:Lcom/smartdigimkt/b4/e;

    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public final a(JLjava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 16
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b4/e;->b:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/smartdigimkt/b4/g;I)V
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/b4/e;->a:Lcom/smartdigimkt/b4/b;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/b4/b;->a(Lcom/smartdigimkt/b4/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b4/e;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Runnable;JI)V
    .locals 3

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lcom/smartdigimkt/b4/c;

    invoke-direct {v0, p2, p3, p1}, Lcom/smartdigimkt/b4/c;-><init>(JLjava/lang/Runnable;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 11
    invoke-virtual {p0, v0, p4}, Lcom/smartdigimkt/b4/e;->a(Lcom/smartdigimkt/b4/g;I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/b4/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    const/16 v2, 0xd

    .line 2
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
