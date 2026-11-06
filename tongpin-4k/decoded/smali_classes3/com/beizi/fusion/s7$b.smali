.class Lcom/beizi/fusion/s7$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/s7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/s7;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/s7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/s7$b;->a:Lcom/beizi/fusion/s7;

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
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/s7$b;->a:Lcom/beizi/fusion/s7;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/beizi/fusion/s7;->a(Lcom/beizi/fusion/s7;Landroid/hardware/SensorEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
