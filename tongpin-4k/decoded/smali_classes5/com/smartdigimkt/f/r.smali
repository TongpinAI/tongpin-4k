.class public final Lcom/smartdigimkt/f/r;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile f:Lcom/smartdigimkt/f/r;


# instance fields
.field public a:Lcom/smartdigimkt/f/s;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Landroid/content/Context;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/smartdigimkt/f/r;->c:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/f/r;->e:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/f/r;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 9
    iget-boolean v2, p0, Lcom/smartdigimkt/f/r;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 10
    :try_start_1
    iput-boolean v2, p0, Lcom/smartdigimkt/f/r;->e:Z

    .line 11
    new-instance v2, Lcom/smartdigimkt/f/l;

    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/c3/g;->a()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/c3/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/smartdigimkt/f/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/smartdigimkt/f/k;

    invoke-direct {v3, v2}, Lcom/smartdigimkt/f/k;-><init>(Lcom/smartdigimkt/f/l;)V

    .line 14
    new-instance v2, Lcom/smartdigimkt/f/o;

    invoke-direct {v2, p0, v0, v1}, Lcom/smartdigimkt/f/o;-><init>(Lcom/smartdigimkt/f/r;J)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/smartdigimkt/f/k;->a(ILcom/smartdigimkt/l4/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/smartdigimkt/f/q;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/smartdigimkt/f/r;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/smartdigimkt/f/r;->c:I

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/f/r;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lcom/smartdigimkt/f/r;->c:I

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/f/r;->a:Lcom/smartdigimkt/f/s;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/f/r;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/f/s;->a:Lcom/smartdigimkt/f/u;

    invoke-static {p1, v0}, Lcom/smartdigimkt/f/u;->a(Lcom/smartdigimkt/f/u;Ljava/util/ArrayList;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/smartdigimkt/f/s;->a:Lcom/smartdigimkt/f/u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/smartdigimkt/f/u;->a(Lcom/smartdigimkt/f/u;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    .line 15
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/f/q;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/f/q;-><init>(Lorg/json/JSONObject;)V

    .line 16
    iget-object p1, v0, Lcom/smartdigimkt/f/q;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/smartdigimkt/f/u;->a()Lcom/smartdigimkt/f/u;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/f/u;->a:Ljava/util/ArrayList;

    .line 18
    iget-object v2, v0, Lcom/smartdigimkt/f/q;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 19
    iget p1, v0, Lcom/smartdigimkt/f/q;->g:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/f/q;->toString()Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/f/r;->d:Landroid/content/Context;

    .line 22
    iget-object v2, v0, Lcom/smartdigimkt/f/q;->f:Ljava/lang/String;

    .line 23
    invoke-static {p1, v2}, Lcom/smartdigimkt/f/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object v4, v0, Lcom/smartdigimkt/f/q;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".jar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/smartdigimkt/f/q;->toString()Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/f/r;->a(Lcom/smartdigimkt/f/q;)V

    return-void

    .line 30
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    iget-object v3, v0, Lcom/smartdigimkt/f/q;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :cond_2
    :try_start_1
    iget-object p1, v0, Lcom/smartdigimkt/f/q;->b:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 39
    new-instance p1, Lcom/smartdigimkt/f/n;

    .line 40
    iget-object v4, v0, Lcom/smartdigimkt/f/q;->b:Ljava/lang/String;

    .line 41
    invoke-direct {p1, v4, v1, v0}, Lcom/smartdigimkt/f/n;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/smartdigimkt/f/q;)V

    .line 42
    new-instance v0, Lcom/smartdigimkt/f/p;

    invoke-direct {v0, p0, v2, v3}, Lcom/smartdigimkt/f/p;-><init>(Lcom/smartdigimkt/f/r;J)V

    .line 43
    iput-object v0, p1, Lcom/smartdigimkt/f/n;->e:Lcom/smartdigimkt/f/p;

    .line 44
    invoke-virtual {p1}, Lcom/smartdigimkt/v3/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 45
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/f/r;->a(Lcom/smartdigimkt/f/q;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_4
    :goto_1
    return-void
.end method
