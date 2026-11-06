.class public final Lcom/smartdigimkt/t3/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Lcom/smartdigimkt/t3/d;

.field public b:Z

.field public final synthetic c:Lcom/smartdigimkt/t3/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t3/f;Lcom/smartdigimkt/t3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t3/c;->c:Lcom/smartdigimkt/t3/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/t3/c;->a:Lcom/smartdigimkt/t3/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/t3/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/t3/c;->c:Lcom/smartdigimkt/t3/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p0, v1}, Lcom/smartdigimkt/t3/f;->a(Lcom/smartdigimkt/t3/f;Lcom/smartdigimkt/t3/c;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/t3/c;->c:Lcom/smartdigimkt/t3/f;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/t3/c;->a:Lcom/smartdigimkt/t3/d;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/smartdigimkt/t3/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t3/f;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t3/c;->c:Lcom/smartdigimkt/t3/f;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, p0, v1}, Lcom/smartdigimkt/t3/f;->a(Lcom/smartdigimkt/t3/f;Lcom/smartdigimkt/t3/c;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()Lcom/smartdigimkt/t3/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t3/c;->c:Lcom/smartdigimkt/t3/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/t3/c;->a:Lcom/smartdigimkt/t3/d;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/t3/d;->d:Lcom/smartdigimkt/t3/c;

    .line 7
    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/smartdigimkt/t3/b;

    .line 11
    .line 12
    new-instance v2, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/smartdigimkt/t3/c;->a:Lcom/smartdigimkt/t3/d;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/t3/d;->b(I)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lcom/smartdigimkt/t3/b;-><init>(Lcom/smartdigimkt/t3/c;Ljava/io/FileOutputStream;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method
