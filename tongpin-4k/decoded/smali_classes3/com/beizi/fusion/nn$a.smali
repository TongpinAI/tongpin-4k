.class Lcom/beizi/fusion/nn$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/beizi/fusion/nn$b;

.field final synthetic b:Lcom/beizi/fusion/nn;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/nn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/nn$a;->b:Lcom/beizi/fusion/nn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/nn$a;->b:Lcom/beizi/fusion/nn;

    invoke-virtual {v0}, Lcom/beizi/fusion/nn;->i()Lcom/beizi/fusion/nn$b;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/nn$a;->a:Lcom/beizi/fusion/nn$b;

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/nn$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/nn$a;->a()V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/beizi/fusion/nn$a;->a:Lcom/beizi/fusion/nn$b;

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/nn$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/nn$a;->b()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/nn$a;->b:Lcom/beizi/fusion/nn;

    invoke-virtual {v0}, Lcom/beizi/fusion/nn;->i()Lcom/beizi/fusion/nn$b;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/nn$a;->a:Lcom/beizi/fusion/nn$b;

    .line 3
    invoke-interface {v0}, Lcom/beizi/fusion/nn$b;->a()V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/nn$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/nn$a;->c()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/nn$a;->a:Lcom/beizi/fusion/nn$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/beizi/fusion/nn$b;->a(Landroid/hardware/SensorEvent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
