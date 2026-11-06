.class public final Lcom/byazt/ymw/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ymw/gu;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x44,
        0x87
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/ymw/w;


# instance fields
.field public volatile a:Landroid/hardware/Sensor;

.field public final eb:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/hardware/Sensor;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/hardware/SensorEventListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile j:Landroid/hardware/Sensor;

.field public volatile jx:Landroid/hardware/Sensor;

.field public final l:Landroid/hardware/SensorManager;

.field public final s:Landroid/hardware/SensorEventListener;

.field public volatile w:Landroid/hardware/Sensor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/byazt/ymw/w;->eb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/byazt/ymw/w$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/byazt/ymw/w$1;-><init>(Lcom/byazt/ymw/w;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/ymw/w;->s:Landroid/hardware/SensorEventListener;

    .line 17
    .line 18
    const-string v0, "sensor"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/hardware/SensorManager;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/byazt/ymw/w;->l:Landroid/hardware/SensorManager;

    .line 27
    .line 28
    return-void
.end method

.method public static hp(Landroid/content/Context;)Lcom/byazt/ymw/w;
    .locals 2

    .line 2
    sget-object v0, Lcom/byazt/ymw/w;->hp:Lcom/byazt/ymw/w;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/byazt/ymw/w;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/byazt/ymw/w;->hp:Lcom/byazt/ymw/w;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/byazt/ymw/w;

    invoke-direct {v1, p0}, Lcom/byazt/ymw/w;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/byazt/ymw/w;->hp:Lcom/byazt/ymw/w;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/byazt/ymw/w;->hp:Lcom/byazt/ymw/w;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/ymw/w;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ymw/w;->eb:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private j()Landroid/hardware/Sensor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ymw/w;->w:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/ymw/w;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/byazt/ymw/w;->w:Landroid/hardware/Sensor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/byazt/ymw/w;->l:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/byazt/ymw/w;->w:Landroid/hardware/Sensor;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/byazt/ymw/w;->w:Landroid/hardware/Sensor;

    .line 29
    .line 30
    return-object v0
.end method

.method private jx()Landroid/hardware/Sensor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ymw/w;->j:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/ymw/w;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/byazt/ymw/w;->j:Landroid/hardware/Sensor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/byazt/ymw/w;->l:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/byazt/ymw/w;->j:Landroid/hardware/Sensor;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/byazt/ymw/w;->j:Landroid/hardware/Sensor;

    .line 30
    .line 31
    return-object v0
.end method

.method private l()Landroid/hardware/Sensor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ymw/w;->jx:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/ymw/w;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/byazt/ymw/w;->jx:Landroid/hardware/Sensor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/byazt/ymw/w;->l:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/byazt/ymw/w;->jx:Landroid/hardware/Sensor;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/byazt/ymw/w;->jx:Landroid/hardware/Sensor;

    .line 29
    .line 30
    return-object v0
.end method

.method private w()Landroid/hardware/Sensor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ymw/w;->a:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/ymw/w;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/byazt/ymw/w;->a:Landroid/hardware/Sensor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/byazt/ymw/w;->l:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/byazt/ymw/w;->a:Landroid/hardware/Sensor;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/byazt/ymw/w;->a:Landroid/hardware/Sensor;

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public hp()I
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/byazt/ymw/w;->eb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public hp(I)Landroid/hardware/Sensor;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/byazt/ymw/w;->jx()Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/byazt/ymw/w;->w()Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/byazt/ymw/w;->j()Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/byazt/ymw/w;->l()Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1
.end method

.method public hp(Landroid/hardware/SensorEventListener;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/byazt/ymw/w;->eb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/byazt/ymw/w;->l:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/byazt/ymw/w;->s:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v3, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/ymw/w;->hp()I

    return-void
.end method

.method public hp(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    .locals 3

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/ymw/w;->eb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/byazt/ymw/w;->l:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/byazt/ymw/w;->s:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p3

    .line 15
    invoke-virtual {p2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    if-eqz p3, :cond_4

    if-nez v0, :cond_3

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/byazt/ymw/w;->eb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    :cond_4
    return p3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
