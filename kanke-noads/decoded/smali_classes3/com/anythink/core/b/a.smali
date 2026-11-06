.class public Lcom/anythink/core/b/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/anythink/core/b/a;


# instance fields
.field a:Landroid/hardware/Sensor;

.field private final b:Ljava/lang/String;

.field private c:Landroid/hardware/SensorManager;

.field private e:[F


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/anythink/core/b/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/core/b/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/b/a;->c:Landroid/hardware/SensorManager;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "sensor"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/hardware/SensorManager;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/anythink/core/b/a;->c:Landroid/hardware/SensorManager;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/b/a;->a:Landroid/hardware/Sensor;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/anythink/core/b/a;->c:Landroid/hardware/SensorManager;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/anythink/core/b/a;->a:Landroid/hardware/Sensor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :catchall_0
    :cond_1
    return-void
.end method

.method public static a()Lcom/anythink/core/b/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/b/a;->d:Lcom/anythink/core/b/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/b/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/b/a;->d:Lcom/anythink/core/b/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/b/a;

    invoke-direct {v1}, Lcom/anythink/core/b/a;-><init>()V

    sput-object v1, Lcom/anythink/core/b/a;->d:Lcom/anythink/core/b/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/b/a;->d:Lcom/anythink/core/b/a;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/a;->a:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized c()[F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/b/a;->e:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEventListener;)V
    .locals 3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/b/a;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/anythink/core/b/a;->a:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final declared-synchronized a([F)V
    .locals 0

    monitor-enter p0

    .line 8
    :try_start_0
    iput-object p1, p0, Lcom/anythink/core/b/a;->e:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Landroid/hardware/SensorEventListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/b/a;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
