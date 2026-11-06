.class public final Lcom/smartdigimkt/x/l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile t:Lcom/smartdigimkt/x/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public volatile c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/ArrayList;

.field public g:Landroid/content/Context;

.field public volatile h:Z

.field public i:J

.field public j:Lcom/smartdigimkt/a0/h;

.field public k:Lcom/smartdigimkt/a0/j;

.field public l:Z

.field public m:Z

.field public volatile n:Ljava/lang/Boolean;

.field public volatile o:Ljava/lang/Boolean;

.field public volatile p:Z

.field public q:Ljava/lang/ref/WeakReference;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/smartdigimkt/x/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/x/l;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/x/l;->c:Z

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/smartdigimkt/x/l;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/smartdigimkt/x/l;->l:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/smartdigimkt/x/l;->m:Z

    .line 25
    .line 26
    new-instance v1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/smartdigimkt/x/l;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/smartdigimkt/x/l;->b:Z

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/smartdigimkt/x/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/smartdigimkt/x/l;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "********************************** "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/smartdigimkt/c5/j;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " *************************************"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "sdm_sdk"

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public static a()Lcom/smartdigimkt/x/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/x/l;->t:Lcom/smartdigimkt/x/l;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/x/l;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/x/l;->t:Lcom/smartdigimkt/x/l;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/x/l;

    invoke-direct {v1}, Lcom/smartdigimkt/x/l;-><init>()V

    sput-object v1, Lcom/smartdigimkt/x/l;->t:Lcom/smartdigimkt/x/l;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/x/l;->t:Lcom/smartdigimkt/x/l;

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Lorg/json/JSONArray;
    .locals 2

    .line 114
    const-string v0, "[\"1\",\"2\",\"3\",\"4\",\"5\"]"

    .line 115
    const-string v1, "nv_tmpl_id"

    .line 116
    invoke-static {p0, v1, v0}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 117
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    return-object v0

    .line 120
    :catchall_0
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 121
    const-string v0, "1"

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 122
    const-string v0, "2"

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    const-string v0, "3"

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 124
    const-string v0, "4"

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    const-string v0, "5"

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/smartdigimkt/x/l;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/smartdigimkt/x/l;->q:Ljava/lang/ref/WeakReference;

    .line 113
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Z)V
    .locals 9

    monitor-enter p0

    .line 7
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/x/l;->a(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/x/l;->g:Landroid/content/Context;

    .line 10
    iput-boolean p2, p0, Lcom/smartdigimkt/x/l;->h:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/smartdigimkt/x/l;->p:Z

    .line 12
    iget-object p2, p0, Lcom/smartdigimkt/x/l;->g:Landroid/content/Context;

    check-cast p2, Landroid/app/Application;

    new-instance v0, Lcom/smartdigimkt/z/e;

    invoke-direct {v0}, Lcom/smartdigimkt/z/e;-><init>()V

    invoke-virtual {p2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    invoke-static {}, Lcom/smartdigimkt/f3/a0;->a()Lcom/smartdigimkt/f3/a0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/smartdigimkt/t3/n;->a(I)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/smartdigimkt/f3/a0;->e:J

    .line 15
    invoke-static {}, Lcom/smartdigimkt/f3/a0;->a()Lcom/smartdigimkt/f3/a0;

    move-result-object p2

    .line 16
    iget-boolean v0, p2, Lcom/smartdigimkt/f3/a0;->d:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v3, Lcom/smartdigimkt/f3/x;

    invoke-direct {v3, p2}, Lcom/smartdigimkt/f3/x;-><init>(Lcom/smartdigimkt/f3/a0;)V

    const/16 p2, 0xd

    .line 18
    invoke-virtual {v0, v3, v1, v2, p2}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V

    .line 19
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object p2, p2, Lcom/smartdigimkt/t3/n;->b:Ljava/io/File;

    const-string v3, "sdm_internal_html_resouce"

    invoke-direct {v0, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 23
    array-length v0, p2

    if-lez v0, :cond_3

    .line 24
    array-length v0, p2

    move v3, p1

    :goto_2
    if-ge v3, v0, :cond_3

    aget-object v4, p2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x5265c00

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 27
    :catchall_2
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p2, 0x1

    .line 28
    :try_start_4
    invoke-static {p2}, Lcom/smartdigimkt/t3/n;->a(I)J

    move-result-wide v3

    .line 29
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/smartdigimkt/t3/n;->b(I)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v5, :cond_5

    :catchall_3
    :goto_3
    move-wide v5, v1

    goto :goto_4

    .line 33
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 34
    invoke-static {v0}, Lcom/smartdigimkt/c5/q;->b(Ljava/io/File;)J

    move-result-wide v5

    goto :goto_4

    .line 35
    :cond_6
    invoke-static {v0}, Lcom/smartdigimkt/c5/q;->a(Ljava/io/File;)J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_4
    cmp-long v0, v5, v1

    if-lez v0, :cond_9

    long-to-double v0, v5

    long-to-double v2, v3

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_9

    .line 36
    :try_start_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_7

    .line 39
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_4
    move-exception p1

    goto :goto_7

    .line 40
    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_9

    .line 42
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_9

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 44
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    sub-long v3, v1, v3

    const-wide/32 v5, 0xa4cb800

    cmp-long v3, v3, v5

    if-lez v3, :cond_8

    .line 45
    :try_start_7
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 46
    :goto_7
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :cond_9
    invoke-static {}, Lcom/smartdigimkt/f3/p;->b()Lcom/smartdigimkt/f3/p;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Lcom/smartdigimkt/t1/m;->a()Lcom/smartdigimkt/t1/m;

    move-result-object p1

    .line 49
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object p2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string v0, "/sdm_omsdk/"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v1, 0x0

    if-eqz p2, :cond_a

    :try_start_9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_8

    :cond_a
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object v2

    :goto_8
    if-nez v2, :cond_b

    goto :goto_9

    .line 52
    :cond_b
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_9

    .line 53
    :cond_c
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_a

    :catchall_6
    :goto_9
    move-object v3, v1

    .line 54
    :goto_a
    :try_start_a
    iput-object v3, p1, Lcom/smartdigimkt/t1/m;->h:Ljava/io/File;

    if-eqz v3, :cond_d

    .line 55
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v2, Lcom/smartdigimkt/t1/i;

    invoke-direct {v2, p1, p2}, Lcom/smartdigimkt/t1/i;-><init>(Lcom/smartdigimkt/t1/m;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 56
    :cond_d
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    move-result-object p1

    .line 57
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object p2

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string v0, "/sdm_optres/"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p2, :cond_e

    :try_start_b
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_b

    :cond_e
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object v2

    :goto_b
    if-nez v2, :cond_f

    goto :goto_c

    .line 60
    :cond_f
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_c

    .line 61
    :cond_10
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object v1, v3

    .line 62
    :catchall_7
    :goto_c
    :try_start_c
    iput-object v1, p1, Lcom/smartdigimkt/t1/d;->d:Ljava/io/File;

    if-eqz v1, :cond_11

    .line 63
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/t1/a;

    invoke-direct {v1, p1, p2}, Lcom/smartdigimkt/t1/a;-><init>(Lcom/smartdigimkt/t1/d;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 64
    :cond_11
    invoke-static {}, Lcom/smartdigimkt/f3/f;->a()Lcom/smartdigimkt/f3/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p2

    new-instance v0, Lcom/smartdigimkt/f3/d;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/f3/d;-><init>(Lcom/smartdigimkt/f3/f;)V

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return-void

    :goto_d
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw p1
.end method

.method public final a(Lcom/smartdigimkt/x/k;)V
    .locals 7

    .line 66
    iget-boolean v0, p0, Lcom/smartdigimkt/x/l;->b:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 67
    check-cast p1, Lcom/smartdigimkt/d4/b;

    invoke-virtual {p1}, Lcom/smartdigimkt/d4/b;->a()V

    :cond_0
    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/x/l;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/x/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/x/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    .line 71
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/x/l;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/x/l;->f:Ljava/util/ArrayList;

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/x/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    .line 76
    iget-object v0, p0, Lcom/smartdigimkt/x/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_5
    iget-boolean p1, p0, Lcom/smartdigimkt/x/l;->c:Z

    if-eqz p1, :cond_6

    goto :goto_2

    .line 78
    :cond_6
    :try_start_1
    const-class p1, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    const-string v0, "com.smartdigimkt.basead.oversea_plugin.bridge.OmsdkHandler"

    invoke-static {p1, v0}, Lcom/smartdigimkt/c5/k;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    if-eqz p1, :cond_7

    .line 79
    invoke-static {}, Lcom/smartdigimkt/u1/d;->a()Lcom/smartdigimkt/u1/d;

    move-result-object v0

    .line 80
    iput-object p1, v0, Lcom/smartdigimkt/u1/d;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p1, v2

    goto :goto_1

    :catchall_1
    :cond_7
    const/4 p1, 0x0

    .line 81
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inject Info >>>>> ExpressModule: false , OmsdkModule: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sdm_sdk"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_8
    iput-boolean v2, p0, Lcom/smartdigimkt/x/l;->c:Z

    .line 84
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/x/l;->g:Landroid/content/Context;

    const-string v0, "sdm_adx_rp_sdk"

    const-string v1, "adx_first_init"

    if-nez p1, :cond_9

    goto :goto_3

    .line 85
    :cond_9
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/v4/c;->a()Lcom/smartdigimkt/v4/c;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/smartdigimkt/v4/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/v4/a;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/v4/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p1, :cond_a

    .line 87
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/x/l;->a(Z)V

    goto :goto_5

    .line 88
    :catchall_2
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/smartdigimkt/x/l;->g:Landroid/content/Context;

    const-string v0, "sdm_adx_rp_sdk"

    const-string v1, "adx_first_init"

    if-nez p1, :cond_b

    goto :goto_4

    .line 89
    :cond_b
    :try_start_3
    invoke-static {}, Lcom/smartdigimkt/v4/c;->a()Lcom/smartdigimkt/v4/c;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/smartdigimkt/v4/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/v4/a;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/v4/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 90
    :catchall_3
    :goto_4
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/x/e;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x/e;-><init>(Lcom/smartdigimkt/x/l;)V

    const-wide/16 v1, 0x12c

    const/4 v3, 0x2

    .line 91
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V

    .line 92
    invoke-static {}, Lcom/smartdigimkt/h3/m;->b()Lcom/smartdigimkt/h3/m;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/x/f;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x/f;-><init>(Lcom/smartdigimkt/x/l;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/h3/m;->a(Lcom/smartdigimkt/x/f;)V

    .line 93
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 94
    iget-boolean p1, p1, Lcom/smartdigimkt/a5/a;->f:Z

    if-eqz p1, :cond_c

    .line 95
    invoke-static {}, Lcom/smartdigimkt/h3/m;->b()Lcom/smartdigimkt/h3/m;

    move-result-object v0

    const-string v1, "f4KCKTZGm6zHJpxq26rq24wXmEzGmEoGJWK6KTZGm6zHJ8VV285726wpJ8btYWwHmECPKGtGI4K1K8vs23wD5EwHlEwpJpMV28xa26xa24KPKTItKTZGm6zHJpvq28HamE7A2EkV5ykq2GKPKThXKTZGm6zHJpvUJ8bAlyrs9EOA5E5TJ8bQlEaRKGtGIBmGLGrT26XAYQIAmEw7Y8zVlWwal6IAmu5R2EFA2eRXl3KPKThXvGK1K8vs23wGmER753wUlEb4m6qG2QSGJWKULWK1K8vs23wi5EbVY6qs53wAlEra2ehGJWKCvnFGLGrT26XAm8bVlyFAY6kqY8vZm8zDJ8CV5eFGJWKCI3K1K8vs23wRl4wq28x426R7J7bP9uMqfF5t9ezAl3KPKThDKTZGm6zHJpvH9ECRJ85Vl8aq96k4KGtGIT7GLGrT26XAY6bA9Qkq93wHlERX5EbAJpxq96ks5uxAluYGJWK4KTZGm6zHJpxHmECPJp5VY8kPluvUKGtGIBF4KTZGm6zHJ8bP9Erqm8hA56R4lECRYQIGJWKXKTZG2EFAlECRKGtGL3K1K8vs23wXmEzGmEoA2eR6l3KPKTI4KTZGm6zHJpbamuriJ8r42Q5UluKGJWKaIWK1K8vs23ww2Qki53wt9ezAl3KPKTFGLGrT5yrVYWwq28x426R7JplVluYGJWKCv4K1K8vs23wqm6qVlulsJplVYyvZ2QdGJWKCIWK1K8vs23wXmEzGmEoA2eRXluxq24KPKTKaKTZGm6zHJpvV28hA56kVm8oGJWKUv3K1K8vs23wq5uxs28b693wH9EwV2EbtKGtGv4K1K8vs23wkOXasm8RPl3KPKTKUL3K1K8vs23wD9Eaq2ebwm3wX9EwpJ8bAlyrs9EOGJWKavWK1K8vs23wD9Ewp9EDAfeqUKGtGvBYGLGrT26XA5QkGm3KPKTOtKTZG5ymAlebA2Ebi53wG9ECVKGtGvUKGLGrT26XA5ekAm6kA5WwCYECV58FGJWKUvGK1K8vs23wXmEzGmEoA9ExPlElVY6SGJWKDI3K1K8vs23wXmEzGmEoA5yrVYWKPKTIwKTZGm6zHJ8HHfyIAY8kqlek4KGtGIBIUKTZGm6zHJ8x4mE5s2Gw4lEb7KGtGvUFGLGrT26XA5ekAm6kA5WwH23rz"

    .line 96
    sget-wide v3, Lcom/smartdigimkt/c3/h;->g:J

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x1

    .line 97
    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/h3/m;->a(Ljava/lang/String;IJIZ)V

    .line 98
    :cond_c
    :goto_5
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/x/i;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x/i;-><init>(Lcom/smartdigimkt/x/l;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    return-void

    .line 99
    :goto_6
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 6

    .line 100
    iget-object v0, p0, Lcom/smartdigimkt/x/l;->e:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 101
    :try_start_0
    iput-boolean v1, p0, Lcom/smartdigimkt/x/l;->b:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 102
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/x/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    .line 103
    iget-object v4, p0, Lcom/smartdigimkt/x/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/x/k;

    if-eqz v4, :cond_2

    if-eqz p1, :cond_1

    .line 104
    check-cast v4, Lcom/smartdigimkt/d4/b;

    invoke-virtual {v4}, Lcom/smartdigimkt/d4/b;->a()V

    goto :goto_2

    .line 105
    :cond_1
    check-cast v4, Lcom/smartdigimkt/d4/b;

    .line 106
    iget-object v4, v4, Lcom/smartdigimkt/d4/b;->a:Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 107
    invoke-interface {v4, v5}, Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;->onComplete(Lorg/json/JSONObject;)V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/x/l;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 109
    iget-object p1, p0, Lcom/smartdigimkt/x/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/x/l;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/x/l;->p:Z

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/smartdigimkt/x/l;->h:Z

    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/x/l;->j:Lcom/smartdigimkt/a0/h;

    if-eqz v0, :cond_4

    .line 5
    iget-wide v1, p0, Lcom/smartdigimkt/x/l;->i:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/a0/h;->a:Lcom/smartdigimkt/a0/k;

    iget-object v5, v0, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    iget v6, v5, Lcom/smartdigimkt/l3/a;->b:I

    iget-object v0, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 8
    new-instance v7, Lcom/smartdigimkt/q3/c;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v8, "1004721"

    iput-object v8, v7, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v7, v5}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 12
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, v0, Lcom/smartdigimkt/m3/c;->O:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, v0, Lcom/smartdigimkt/m3/c;->O:Ljava/lang/String;

    .line 16
    iput-object v1, v7, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 18
    iput-object v1, v7, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 19
    iget-object v1, v0, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 20
    iput-object v1, v7, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 21
    instance-of v1, v0, Lcom/smartdigimkt/m3/b;

    if-eqz v1, :cond_2

    .line 22
    check-cast v0, Lcom/smartdigimkt/m3/b;

    .line 23
    iget-object v0, v0, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 24
    iput-object v0, v7, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 25
    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 26
    invoke-static {v7}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    .line 27
    iput-object v9, p0, Lcom/smartdigimkt/x/l;->j:Lcom/smartdigimkt/a0/h;

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/x/l;->i:J

    .line 29
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/x/l;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/x/l;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/v1/w;

    if-eqz p1, :cond_5

    .line 31
    iget-object v1, v1, Lcom/smartdigimkt/v1/w;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    const/16 v2, 0x81

    .line 32
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    goto :goto_1

    .line 33
    :cond_5
    iget-object v1, v1, Lcom/smartdigimkt/v1/w;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    const/16 v2, 0x82

    .line 34
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/x/l;->o:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/x/l;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 37
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    move-result-object v0

    .line 38
    iget-boolean v2, v0, Lcom/smartdigimkt/a5/a;->f:Z

    if-eqz v2, :cond_1

    return v1

    .line 39
    :cond_1
    iget v0, v0, Lcom/smartdigimkt/a5/a;->U:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/x/l;->o:Ljava/lang/Boolean;

    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/x/l;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/x/l;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/x/l;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    .line 44
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    move-result-object v0

    .line 45
    iget-boolean v3, v0, Lcom/smartdigimkt/a5/a;->f:Z

    if-nez v3, :cond_6

    .line 46
    iget v0, v0, Lcom/smartdigimkt/a5/a;->U:I

    if-ne v0, v1, :cond_5

    move v2, v1

    .line 47
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/x/l;->o:Ljava/lang/Boolean;

    .line 48
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/x/l;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/smartdigimkt/x/l;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v2, Lcom/smartdigimkt/x/j;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/x/j;-><init>(Lcom/smartdigimkt/x/l;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 50
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/x/l;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/x/l;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_8
    return v1
.end method
