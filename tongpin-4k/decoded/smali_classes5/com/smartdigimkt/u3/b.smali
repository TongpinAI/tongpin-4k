.class public final Lcom/smartdigimkt/u3/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/u3/i;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/u3/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/u3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/u3/b;->a:Lcom/smartdigimkt/u3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/t3/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/u3/b;->a:Lcom/smartdigimkt/u3/c;

    iget-object v0, v0, Lcom/smartdigimkt/u3/c;->b:Lcom/smartdigimkt/u3/d;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/u3/d;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/smartdigimkt/t3/o;->b:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/u3/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p1, Lcom/smartdigimkt/t3/o;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/c5/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/t3/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v0}, Lcom/smartdigimkt/t3/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 13
    :cond_0
    invoke-static {v1, v0}, Lcom/smartdigimkt/d5/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    move-result-object v0

    iget-object v1, p1, Lcom/smartdigimkt/t3/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t3/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/u3/b;->a:Lcom/smartdigimkt/u3/c;

    iget-object v1, v0, Lcom/smartdigimkt/u3/c;->b:Lcom/smartdigimkt/u3/d;

    .line 17
    iget-object v2, v1, Lcom/smartdigimkt/u3/d;->a:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lcom/smartdigimkt/t3/o;->b:Ljava/lang/String;

    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/u3/c;->a:Landroid/content/Context;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-object p1, v1, Lcom/smartdigimkt/u3/d;->b:Ljava/lang/String;

    .line 22
    const-string v2, "sdm_adx_rp_sdk"

    const-string v3, "app_default_h5_zip_url"

    invoke-static {v0, v2, v3, p1}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1

    throw p1

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/u3/b;->a:Lcom/smartdigimkt/u3/c;

    iget-object p1, p1, Lcom/smartdigimkt/u3/c;->b:Lcom/smartdigimkt/u3/d;

    .line 25
    iget-object p1, p1, Lcom/smartdigimkt/u3/d;->a:Ljava/lang/String;

    return-void

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/u3/b;->a:Lcom/smartdigimkt/u3/c;

    iget-object p1, p1, Lcom/smartdigimkt/u3/c;->b:Lcom/smartdigimkt/u3/d;

    .line 27
    iget-object p1, p1, Lcom/smartdigimkt/u3/d;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/smartdigimkt/t3/o;Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object p2, p0, Lcom/smartdigimkt/u3/b;->a:Lcom/smartdigimkt/u3/c;

    iget-object p2, p2, Lcom/smartdigimkt/u3/c;->b:Lcom/smartdigimkt/u3/d;

    .line 29
    iget-object v0, p2, Lcom/smartdigimkt/u3/d;->a:Ljava/lang/String;

    .line 30
    iget-object p1, p1, Lcom/smartdigimkt/t3/o;->b:Ljava/lang/String;

    .line 31
    iget-object p1, p2, Lcom/smartdigimkt/u3/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
