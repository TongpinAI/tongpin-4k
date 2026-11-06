.class public final Lcom/smartdigimkt/e1/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile d:Lcom/smartdigimkt/e1/a;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public c:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/e1/a;->a:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "sensor"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/hardware/SensorManager;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/smartdigimkt/e1/a;->a:Landroid/hardware/SensorManager;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e1/a;->b:Landroid/hardware/Sensor;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/e1/a;->a:Landroid/hardware/SensorManager;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/smartdigimkt/e1/a;->b:Landroid/hardware/Sensor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :catchall_0
    :cond_1
    return-void
.end method

.method public static a()Lcom/smartdigimkt/e1/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/e1/a;->d:Lcom/smartdigimkt/e1/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/e1/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/e1/a;->d:Lcom/smartdigimkt/e1/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/e1/a;

    invoke-direct {v1}, Lcom/smartdigimkt/e1/a;-><init>()V

    sput-object v1, Lcom/smartdigimkt/e1/a;->d:Lcom/smartdigimkt/e1/a;

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
    sget-object v0, Lcom/smartdigimkt/e1/a;->d:Lcom/smartdigimkt/e1/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEventListener;)V
    .locals 3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/e1/a;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/smartdigimkt/e1/a;->b:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b(Landroid/hardware/SensorEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e1/a;->a:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_0
    return-void
.end method
