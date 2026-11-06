.class Lcom/beizi/fusion/tn$e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/tn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/tn;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/tn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/tn$e;->a:Lcom/beizi/fusion/tn;

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
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/tn$e;->a:Lcom/beizi/fusion/tn;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/beizi/fusion/tn;->a(Lcom/beizi/fusion/tn;Landroid/hardware/SensorEvent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/beizi/fusion/tn$e;->a:Lcom/beizi/fusion/tn;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/beizi/fusion/tn;->b(Lcom/beizi/fusion/tn;Landroid/hardware/SensorEvent;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    return-void
.end method
