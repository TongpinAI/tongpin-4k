.class public Lcom/byazt/tg/eb$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2f3,
        0xba
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tg/eb;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tg/eb;


# direct methods
.method public constructor <init>(Lcom/byazt/tg/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tg/eb$1;->hp:Lcom/byazt/tg/eb;

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
    iget-object v0, p0, Lcom/byazt/tg/eb$1;->hp:Lcom/byazt/tg/eb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/byazt/tg/eb;->hp(Lcom/byazt/tg/eb;Landroid/hardware/SensorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
