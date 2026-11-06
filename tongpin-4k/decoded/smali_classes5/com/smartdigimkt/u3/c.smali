.class public final Lcom/smartdigimkt/u3/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smartdigimkt/u3/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/u3/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/u3/c;->b:Lcom/smartdigimkt/u3/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/u3/c;->a:Landroid/content/Context;

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
    .locals 5

    .line 1
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, v0, Lcom/smartdigimkt/a5/a;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/a5/a;->Y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/u3/c;->b:Lcom/smartdigimkt/u3/d;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/smartdigimkt/u3/c;->a:Landroid/content/Context;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iput-object v0, v1, Lcom/smartdigimkt/u3/d;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "sdm_adx_rp_sdk"

    .line 30
    .line 31
    const-string v4, "app_default_h5_zip_url"

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v0}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/u3/c;->b:Lcom/smartdigimkt/u3/d;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/smartdigimkt/u3/c;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/u3/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/u3/c;->b:Lcom/smartdigimkt/u3/d;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/smartdigimkt/u3/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v1, Lcom/smartdigimkt/t3/o;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/smartdigimkt/u3/j;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/smartdigimkt/u3/j;-><init>(Lcom/smartdigimkt/t3/o;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/smartdigimkt/u3/b;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/smartdigimkt/u3/b;-><init>(Lcom/smartdigimkt/u3/c;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lcom/smartdigimkt/u3/j;->e:Lcom/smartdigimkt/u3/i;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/smartdigimkt/v3/d;->b()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
.end method
