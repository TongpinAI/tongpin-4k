.class public Lcom/byazt/fy/hp$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c,
        0x2f7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fy/hp;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fy/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/fy/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fy/hp$8;->hp:Lcom/byazt/fy/hp;

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
    .locals 5

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/byazt/pjz/hp;->hp(Landroid/content/Context;)Lcom/byazt/pjz/hp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lcom/byazt/pjz/hp;->hp(I)Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/byazt/jz/k$hp;->hp(Landroid/os/IBinder;)Lcom/byazt/jz/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/byazt/fy/hp$8;->hp:Lcom/byazt/fy/hp;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/byazt/fy/hp;->j(Lcom/byazt/fy/hp;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_1
    iget-object v2, p0, Lcom/byazt/fy/hp$8;->hp:Lcom/byazt/fy/hp;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/byazt/fy/hp;->j(Lcom/byazt/fy/hp;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/byazt/fy/hp$8;->hp:Lcom/byazt/fy/hp;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/byazt/fy/hp;->j(Lcom/byazt/fy/hp;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/byazt/jz/xs;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/byazt/fy/hp$8;->hp:Lcom/byazt/fy/hp;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/byazt/fy/hp;->gu:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v4, v3}, Lcom/byazt/jz/k;->l(Ljava/lang/String;Lcom/byazt/jz/xs;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/byazt/fy/hp$8;->hp:Lcom/byazt/fy/hp;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/byazt/fy/hp;->j(Lcom/byazt/fy/hp;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_1
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    :catch_0
    return-void
.end method
