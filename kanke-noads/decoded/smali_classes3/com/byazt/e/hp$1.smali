.class public Lcom/byazt/e/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2d,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/e/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/e/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/e/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/e/hp$1;->hp:Lcom/byazt/e/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/byazt/e/hp$1;->hp:Lcom/byazt/e/hp;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/byazt/e/hp;->jx:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/byazt/e/hp$1;->hp:Lcom/byazt/e/hp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/e/hp;->hp(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/e/hp$1;->hp:Lcom/byazt/e/hp;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/byazt/e/jx$hp;->hp(Landroid/os/IBinder;)Lcom/byazt/e/jx;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, v0, Lcom/byazt/e/hp;->hp:Lcom/byazt/e/jx;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/byazt/e/hp$1;->hp:Lcom/byazt/e/hp;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/byazt/e/hp;->jx()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/byazt/e/hp$1;->hp:Lcom/byazt/e/hp;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/byazt/e/hp;->l:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/byazt/e/hp$1;->hp:Lcom/byazt/e/hp;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/byazt/e/hp;->jx:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/byazt/e/hp$1;->hp:Lcom/byazt/e/hp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/e/hp;->hp(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/e/hp$1;->hp:Lcom/byazt/e/hp;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/byazt/e/hp;->hp:Lcom/byazt/e/jx;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/byazt/e/hp;->l:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method
