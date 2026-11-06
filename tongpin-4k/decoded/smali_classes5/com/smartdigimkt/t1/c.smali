.class public final Lcom/smartdigimkt/t1/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/t1/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t1/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t1/c;->c:Lcom/smartdigimkt/t1/d;

    .line 2
    .line 3
    const-string p1, "adx_optional_res.txt"

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/t1/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/t1/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t1/c;->c:Lcom/smartdigimkt/t1/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/t1/d;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/t1/c;->c:Lcom/smartdigimkt/t1/d;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/t1/d;->d:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/t1/c;->c:Lcom/smartdigimkt/t1/d;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/smartdigimkt/t1/d;->d:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/smartdigimkt/t1/c;->c:Lcom/smartdigimkt/t1/d;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/smartdigimkt/t1/d;->d:Ljava/io/File;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/smartdigimkt/t1/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/t1/c;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v1}, Lcom/smartdigimkt/c5/q;->a([BLjava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    :try_start_1
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    throw v1
.end method
