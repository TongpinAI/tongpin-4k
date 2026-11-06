.class public final Lcom/smartdigimkt/f3/y;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f3/w;

.field public final synthetic b:Lcom/smartdigimkt/f3/a0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f3/a0;Lcom/smartdigimkt/f3/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f3/y;->b:Lcom/smartdigimkt/f3/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/f3/y;->a:Lcom/smartdigimkt/f3/w;

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
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/f3/y;->a:Lcom/smartdigimkt/f3/w;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/f3/w;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/f3/y;->b:Lcom/smartdigimkt/f3/a0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/f3/a0;->b:Lcom/smartdigimkt/k3/r;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/f3/y;->a:Lcom/smartdigimkt/f3/w;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/smartdigimkt/f3/w;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    iget-object v2, v0, Lcom/smartdigimkt/k3/b;->a:Lcom/smartdigimkt/k3/d;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/smartdigimkt/k3/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    :try_start_3
    monitor-exit v0

    .line 45
    const-string v0, "video_res_cache_info"

    .line 46
    .line 47
    const-string v3, "video_url=?"

    .line 48
    .line 49
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method
