.class public abstract Lcom/beizi/fusion/va;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/va$d;,
        Lcom/beizi/fusion/va$b;,
        Lcom/beizi/fusion/va$c;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field protected final e:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x100000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/beizi/fusion/va;->b:J

    .line 8
    .line 9
    new-instance v2, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/beizi/fusion/va;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/beizi/fusion/va;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    mul-long/2addr v2, v0

    .line 22
    iput-wide v2, p0, Lcom/beizi/fusion/va;->a:J

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/beizi/fusion/va;->c:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/beizi/fusion/va;->d:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/io/File;)V
    .locals 4

    .line 44
    new-instance v0, Lcom/beizi/fusion/va$b;

    iget-wide v1, p0, Lcom/beizi/fusion/va;->a:J

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/beizi/fusion/va$b;-><init>(Ljava/io/File;JLcom/beizi/fusion/va$a;)V

    .line 45
    invoke-static {}, Lcom/beizi/fusion/dn;->a()Lcom/beizi/fusion/dn;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/hb;

    invoke-interface {p1, v0}, Lcom/beizi/fusion/hb;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/beizi/fusion/ne;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/beizi/fusion/va;->d:Ljava/util/Map;

    monitor-enter v0

    if-eqz p2, :cond_1

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/va;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p2, p0, Lcom/beizi/fusion/va;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/beizi/fusion/va$d;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/beizi/fusion/va;->c:Ljava/util/Map;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/va;->c:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/va;->d:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/va;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/sh;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/beizi/fusion/va;->a(Landroid/content/Context;Lcom/beizi/fusion/sh;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p0, p2}, Lcom/beizi/fusion/va;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beizi/fusion/d8;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/va;->c:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/va;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/va;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/beizi/fusion/va$d;
.end method

.method protected abstract a(Landroid/content/Context;Lcom/beizi/fusion/sh;)Ljava/io/File;
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {p1}, Lcom/beizi/fusion/oo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    invoke-static {p1}, Lcom/beizi/fusion/th;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 22
    sget-object v0, Lcom/beizi/fusion/sh;->b:Lcom/beizi/fusion/sh;

    invoke-virtual {p0, p1, v0}, Lcom/beizi/fusion/va;->a(Landroid/content/Context;Lcom/beizi/fusion/sh;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/va;->a(Landroid/content/Context;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/sh;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/va;->c(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/sh;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/beizi/fusion/va;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/beizi/fusion/va;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/beizi/fusion/va;->a(Landroid/content/Context;Lcom/beizi/fusion/sh;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/beizi/fusion/va;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v2, v1}, Lcom/beizi/fusion/va;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/beizi/fusion/va$d;

    move-result-object p2

    .line 6
    invoke-direct {p0, v1, p2}, Lcom/beizi/fusion/va;->a(Ljava/lang/String;Lcom/beizi/fusion/va$d;)V

    .line 7
    invoke-static {}, Lcom/beizi/fusion/dn;->a()Lcom/beizi/fusion/dn;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/hb;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/hb;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/sh;Lcom/beizi/fusion/ne;Lcom/beizi/fusion/oe;)V
    .locals 4

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0, p2}, Lcom/beizi/fusion/va;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/beizi/fusion/va;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    invoke-direct {p0, p2}, Lcom/beizi/fusion/va;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-direct {p0, v0, p4}, Lcom/beizi/fusion/va;->a(Ljava/lang/String;Lcom/beizi/fusion/ne;)V

    if-eqz p5, :cond_2

    .line 13
    invoke-interface {p5, p2}, Lcom/beizi/fusion/oe;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/beizi/fusion/va;->a(Landroid/content/Context;Lcom/beizi/fusion/sh;)Ljava/io/File;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 15
    invoke-virtual {p0, p2}, Lcom/beizi/fusion/va;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p5

    if-eqz p5, :cond_1

    if-eqz p4, :cond_2

    .line 18
    invoke-interface {p4, v0, v3}, Lcom/beizi/fusion/ne;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, v0, p4}, Lcom/beizi/fusion/va;->a(Ljava/lang/String;Lcom/beizi/fusion/ne;)V

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/beizi/fusion/va;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/sh;)V

    .line 21
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 24
    invoke-direct {p0, p1}, Lcom/beizi/fusion/va;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/ne;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    .line 27
    instance-of v2, v1, Lcom/beizi/fusion/w4$c;

    if-eqz v2, :cond_1

    .line 28
    check-cast v1, Lcom/beizi/fusion/w4$c;

    invoke-interface {v1, p1, p2}, Lcom/beizi/fusion/w4$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v1, p1}, Lcom/beizi/fusion/ne;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 39
    invoke-direct {p0, p1}, Lcom/beizi/fusion/va;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/ne;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v1, p1, p2}, Lcom/beizi/fusion/ne;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v1, p1}, Lcom/beizi/fusion/ne;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/sh;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/beizi/fusion/va;->a(Landroid/content/Context;Lcom/beizi/fusion/sh;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/beizi/fusion/va;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/beizi/fusion/th;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/va;->c:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/va;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
