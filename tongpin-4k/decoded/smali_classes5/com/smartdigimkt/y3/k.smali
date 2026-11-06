.class public final Lcom/smartdigimkt/y3/k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/y3/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y3/k;->a:Lcom/smartdigimkt/y3/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y3/k;->a:Lcom/smartdigimkt/y3/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/y3/l;->f:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "sdm_adx_rp_sdk"

    .line 9
    .line 10
    const-string v2, "LOG_SEND_TIME"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v2, v0

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/y3/k;->a:Lcom/smartdigimkt/y3/l;

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/smartdigimkt/y3/l;->c:J

    .line 24
    .line 25
    cmp-long v1, v2, v4

    .line 26
    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/smartdigimkt/y3/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/smartdigimkt/y3/k;->a:Lcom/smartdigimkt/y3/l;

    .line 38
    .line 39
    iget v1, v1, Lcom/smartdigimkt/y3/l;->a:I

    .line 40
    .line 41
    if-lt v0, v1, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/y3/k;->a:Lcom/smartdigimkt/y3/l;

    .line 44
    .line 45
    iget-boolean v1, v0, Lcom/smartdigimkt/y3/l;->i:Z

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lcom/smartdigimkt/y3/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/smartdigimkt/y3/k;->a:Lcom/smartdigimkt/y3/l;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/smartdigimkt/y3/l;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
