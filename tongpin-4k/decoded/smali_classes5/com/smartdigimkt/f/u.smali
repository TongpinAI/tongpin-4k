.class public final Lcom/smartdigimkt/f/u;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile g:Lcom/smartdigimkt/f/u;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/HashMap;

.field public e:Landroid/content/Context;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const-string v1, "1"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/f/u;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/f/u;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/smartdigimkt/f/u;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/smartdigimkt/f/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/smartdigimkt/f/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    return-void
.end method

.method public static a()Lcom/smartdigimkt/f/u;
    .locals 2

    .line 36
    sget-object v0, Lcom/smartdigimkt/f/u;->g:Lcom/smartdigimkt/f/u;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/smartdigimkt/f/u;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/f/u;->g:Lcom/smartdigimkt/f/u;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/smartdigimkt/f/u;

    invoke-direct {v1}, Lcom/smartdigimkt/f/u;-><init>()V

    sput-object v1, Lcom/smartdigimkt/f/u;->g:Lcom/smartdigimkt/f/u;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 41
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/f/u;->g:Lcom/smartdigimkt/f/u;

    return-object v0
.end method

.method public static a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    if-eqz p0, :cond_1

    .line 82
    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 85
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 88
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    const-string v6, "cli_ver"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".jar"

    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v6, "adn_ver"

    const-string v7, "UA_6.5.75"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v6, "md5"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/f/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v6, "dl_ts"

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 93
    const-string v6, "file_size"

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 95
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 96
    :cond_0
    const-string p0, "hf_items"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    .line 98
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/smartdigimkt/f/u;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/f/u;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    check-cast v2, Lcom/smartdigimkt/f/q;

    .line 7
    iget-object v4, v2, Lcom/smartdigimkt/f/q;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/f/u;->e:Landroid/content/Context;

    .line 9
    iget-object v8, v2, Lcom/smartdigimkt/f/q;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-static {v0, v4}, Lcom/smartdigimkt/f/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v9, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".jar"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_1

    :catchall_0
    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    .line 13
    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    :goto_2
    if-eqz v9, :cond_5

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/f/u;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v0, v2, Lcom/smartdigimkt/f/q;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 16
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_3

    .line 17
    invoke-virtual {v9}, Ljava/io/File;->setReadOnly()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 18
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_3
    :goto_3
    invoke-virtual {v7, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/f/u;->e:Landroid/content/Context;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v9}, Lcom/smartdigimkt/f/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    :cond_5
    move v0, v3

    goto :goto_0

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/f/u;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/f/u;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eq v0, p1, :cond_7

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object p1, v0

    .line 27
    :catchall_3
    :cond_7
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/smartdigimkt/f/u;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/f/u;->a(Ljava/lang/ClassLoader;Ljava/util/ArrayList;Ljava/io/File;)V

    .line 28
    const-string v0, "0"

    const-string v1, "0"

    invoke-static {v7}, Lcom/smartdigimkt/f/u;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    const-string v4, ""

    invoke-static/range {v0 .. v6}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/f/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/smartdigimkt/f/u;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object p1, v0

    .line 31
    :try_start_7
    const-string v0, "0"

    const-string v1, "0"

    invoke-static {v7}, Lcom/smartdigimkt/f/u;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v6}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_5

    .line 33
    :cond_8
    const-string v0, "0"

    const-string v1, "1"

    iget-object p1, p0, Lcom/smartdigimkt/f/u;->d:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/smartdigimkt/f/u;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    const-string v4, ""

    invoke-static/range {v0 .. v6}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    .line 34
    :goto_4
    iget-object p0, p0, Lcom/smartdigimkt/f/u;->d:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/smartdigimkt/f/u;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v1, "2"

    const-string v3, "2"

    const-string v0, "0"

    invoke-static/range {v0 .. v6}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/util/ArrayList;Ljava/io/File;)V
    .locals 5

    .line 99
    const-class v0, Ljava/io/File;

    const-string v1, "makePathElements"

    const-string v2, "sdm_plugin"

    .line 100
    const-string v3, "pathList"

    invoke-static {p0, v3}, Lcom/smartdigimkt/f/m;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 101
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    :try_start_0
    const-class p1, Ljava/util/List;

    filled-new-array {p1, v0, p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/smartdigimkt/f/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    const-string p1, "NoSuchMethodException: makePathElements(List,File,List) failure"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :try_start_1
    const-class p1, Ljava/util/ArrayList;

    filled-new-array {p1, v0, p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/smartdigimkt/f/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :goto_0
    filled-new-array {v4, p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_1

    .line 108
    :catch_1
    const-string p1, "NoSuchMethodException: makeDexElements(ArrayList,File,ArrayList) failure"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :try_start_2
    const-string p1, "NoSuchMethodException: try use v19 instead"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-static {p0, v4, p2, v3}, Lcom/smartdigimkt/f/t;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    :goto_1
    invoke-static {p0, p1}, Lcom/smartdigimkt/f/m;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 113
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    .line 114
    const-string p1, "Exception in makePathElement"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    throw p0

    :cond_1
    :goto_2
    return-void

    :catch_2
    move-exception p0

    .line 116
    const-string p1, "NoSuchMethodException: makeDexElements(List,File,List) failure"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    throw p0
.end method

.method public static b(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-eqz p0, :cond_2

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 20
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    const-string v5, "cli_ver"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".jar"

    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v3, "adx_ver"

    const-string v5, "UA_6.5.75"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 24
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 26
    const-string p0, "pg_items"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    .line 28
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 14

    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/f/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/f/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    iput-object p1, p0, Lcom/smartdigimkt/f/u;->e:Landroid/content/Context;

    .line 56
    iget-object p1, p0, Lcom/smartdigimkt/f/u;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    if-ge v2, v0, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    .line 57
    iget-object v4, p0, Lcom/smartdigimkt/f/u;->e:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 58
    :try_start_0
    invoke-static {v4, v5}, Lcom/smartdigimkt/f/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 61
    array-length v5, v4

    if-nez v5, :cond_3

    goto :goto_3

    .line 62
    :cond_3
    array-length v5, v4

    move v7, v1

    move-object v8, v6

    :goto_1
    if-ge v7, v5, :cond_6

    aget-object v9, v4, v7

    .line 63
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "jar"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz v8, :cond_4

    .line 64
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-lez v10, :cond_5

    :cond_4
    move-object v8, v9

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    if-eqz v8, :cond_7

    .line 65
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    :cond_7
    move-object v6, v8

    goto :goto_3

    .line 66
    :cond_8
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    :goto_3
    if-eqz v6, :cond_1

    .line 67
    iget-object v4, p0, Lcom/smartdigimkt/f/u;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v4, p0, Lcom/smartdigimkt/f/u;->e:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v6}, Lcom/smartdigimkt/f/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 69
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_a
    sget-object p1, Lcom/smartdigimkt/f/r;->f:Lcom/smartdigimkt/f/r;

    if-nez p1, :cond_c

    .line 71
    const-class p1, Lcom/smartdigimkt/f/r;

    monitor-enter p1

    .line 72
    :try_start_1
    sget-object v0, Lcom/smartdigimkt/f/r;->f:Lcom/smartdigimkt/f/r;

    if-nez v0, :cond_b

    .line 73
    new-instance v0, Lcom/smartdigimkt/f/r;

    invoke-direct {v0}, Lcom/smartdigimkt/f/r;-><init>()V

    sput-object v0, Lcom/smartdigimkt/f/r;->f:Lcom/smartdigimkt/f/r;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 74
    :cond_b
    :goto_4
    monitor-exit p1

    goto :goto_6

    :goto_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 75
    :cond_c
    :goto_6
    sget-object p1, Lcom/smartdigimkt/f/r;->f:Lcom/smartdigimkt/f/r;

    .line 76
    iget-object v0, p0, Lcom/smartdigimkt/f/u;->e:Landroid/content/Context;

    new-instance v1, Lcom/smartdigimkt/f/s;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/f/s;-><init>(Lcom/smartdigimkt/f/u;)V

    .line 77
    iput-object v0, p1, Lcom/smartdigimkt/f/r;->d:Landroid/content/Context;

    .line 78
    iput-object v1, p1, Lcom/smartdigimkt/f/r;->a:Lcom/smartdigimkt/f/s;

    .line 79
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 80
    invoke-virtual {p1}, Lcom/smartdigimkt/f/r;->a()V

    .line 81
    const-string v2, "1"

    const-string v3, "0"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-wide/32 v0, 0x1b7740

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :goto_7
    return-void
.end method

.method public final a(Lcom/smartdigimkt/f/b;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/f/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p1, Lcom/smartdigimkt/f/b;->a:Lcom/smartdigimkt/f/c;

    iget-object v0, v0, Lcom/smartdigimkt/f/c;->b:Lcom/smartdigimkt/f/h;

    .line 44
    iget-object v1, v0, Lcom/smartdigimkt/f/h;->a:Ljava/lang/String;

    .line 45
    iget-object v0, v0, Lcom/smartdigimkt/f/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    iget-object p1, p1, Lcom/smartdigimkt/f/b;->a:Lcom/smartdigimkt/f/c;

    iget-object v0, p1, Lcom/smartdigimkt/f/c;->b:Lcom/smartdigimkt/f/h;

    iget-object p1, p1, Lcom/smartdigimkt/f/c;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/f/h;->a(Landroid/content/Context;)V

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/f/u;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/f/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/smartdigimkt/f/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/f/u;->f:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/f/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/f/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/smartdigimkt/f/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/f/b;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v2, Lcom/smartdigimkt/f/b;->a:Lcom/smartdigimkt/f/c;

    iget-object v3, v3, Lcom/smartdigimkt/f/c;->b:Lcom/smartdigimkt/f/h;

    .line 6
    iget-object v4, v3, Lcom/smartdigimkt/f/h;->a:Ljava/lang/String;

    .line 7
    iget-object v3, v3, Lcom/smartdigimkt/f/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v2, v2, Lcom/smartdigimkt/f/b;->a:Lcom/smartdigimkt/f/c;

    iget-object v3, v2, Lcom/smartdigimkt/f/c;->b:Lcom/smartdigimkt/f/h;

    iget-object v2, v2, Lcom/smartdigimkt/f/c;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/f/h;->a(Landroid/content/Context;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/f/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
