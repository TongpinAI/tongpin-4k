.class Lcom/beizi/fusion/un$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/un;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/un;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/un;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/un$b;->a:Lcom/beizi/fusion/un;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/un$b;->a:Lcom/beizi/fusion/un;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/un;->a(Lcom/beizi/fusion/un;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/beizi/fusion/un$b;->a:Lcom/beizi/fusion/un;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/beizi/fusion/un;->a(Lcom/beizi/fusion/un;Landroid/hardware/SensorEvent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/un$b;->a:Lcom/beizi/fusion/un;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/beizi/fusion/un;->b(Lcom/beizi/fusion/un;Landroid/hardware/SensorEvent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/beizi/fusion/un$b;->a:Lcom/beizi/fusion/un;

    .line 42
    .line 43
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 44
    .line 45
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [F

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/beizi/fusion/un;->a(Lcom/beizi/fusion/un;[F)[F

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    const/4 v1, 0x4

    .line 56
    if-ne v0, v1, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lcom/beizi/fusion/un$b;->a:Lcom/beizi/fusion/un;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/beizi/fusion/un;->a(Lcom/beizi/fusion/un;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/beizi/fusion/un$b;->a:Lcom/beizi/fusion/un;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/beizi/fusion/un;->c(Lcom/beizi/fusion/un;Landroid/hardware/SensorEvent;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/un$b;->a:Lcom/beizi/fusion/un;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/beizi/fusion/un;->d(Lcom/beizi/fusion/un;Landroid/hardware/SensorEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_0
    return-void

    .line 78
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
