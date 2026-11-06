.class public final Lcom/smartdigimkt/y3/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile c:Lcom/smartdigimkt/y3/b;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/y3/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/y3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lcom/smartdigimkt/y3/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/y3/b;->c:Lcom/smartdigimkt/y3/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/y3/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/y3/b;->c:Lcom/smartdigimkt/y3/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/y3/b;

    invoke-direct {v1}, Lcom/smartdigimkt/y3/b;-><init>()V

    sput-object v1, Lcom/smartdigimkt/y3/b;->c:Lcom/smartdigimkt/y3/b;

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
    sget-object v0, Lcom/smartdigimkt/y3/b;->c:Lcom/smartdigimkt/y3/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/smartdigimkt/m3/j;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/y3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/m3/j;

    if-nez v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/y3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    if-nez v0, :cond_0

    .line 9
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/m3/j;

    invoke-direct {v0}, Lcom/smartdigimkt/m3/j;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/y3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object v0
.end method
