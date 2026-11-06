.class public final Lcom/smartdigimkt/t1/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t1/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t1/e;->a:Lcom/smartdigimkt/t1/h;

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
    iget-object v0, p0, Lcom/smartdigimkt/t1/e;->a:Lcom/smartdigimkt/t1/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/t1/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, ""

    .line 7
    .line 8
    iget-object v3, v0, Lcom/smartdigimkt/t1/h;->b:Ljava/io/File;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    const-string v3, "mraid_js.txt"

    .line 17
    .line 18
    new-instance v4, Ljava/io/File;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/smartdigimkt/t1/h;->b:Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Lcom/smartdigimkt/c5/q;->c(Ljava/io/File;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_0
    iput-object v2, v0, Lcom/smartdigimkt/t1/h;->a:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    throw v0
.end method
