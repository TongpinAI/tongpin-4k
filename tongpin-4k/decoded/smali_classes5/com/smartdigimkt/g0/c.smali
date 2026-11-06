.class public final Lcom/smartdigimkt/g0/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smartdigimkt/g0/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g0/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g0/c;->b:Lcom/smartdigimkt/g0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/g0/c;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/smartdigimkt/g0/c;->b:Lcom/smartdigimkt/g0/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/g0/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/g0/c;->b:Lcom/smartdigimkt/g0/e;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/g0/e;->c:Ljava/io/File;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/g0/c;->b:Lcom/smartdigimkt/g0/e;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/smartdigimkt/g0/e;->c:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/smartdigimkt/g0/c;->b:Lcom/smartdigimkt/g0/e;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/smartdigimkt/g0/e;->c:Ljava/io/File;

    .line 34
    .line 35
    const-string v3, "tracker_mapping.txt"

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/g0/c;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v1}, Lcom/smartdigimkt/c5/q;->a([BLjava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    :try_start_2
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v1
.end method
