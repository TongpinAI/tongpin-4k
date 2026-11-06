.class public Lcom/shenma/tvlauncher/utils/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shenma/tvlauncher/utils/h$b;,
        Lcom/shenma/tvlauncher/utils/h$a;
    }
.end annotation


# static fields
.field public static g:F = 0.0f

.field private static h:I = 0x0

.field private static i:I = 0x1

.field private static j:I = 0x2

.field private static k:I = -0x1

.field private static l:Lcom/shenma/tvlauncher/utils/h;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Z

.field private c:Z

.field private d:Landroid/hardware/SensorManager;

.field private e:Lcom/shenma/tvlauncher/utils/h$b;

.field private f:Landroid/hardware/Sensor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/shenma/tvlauncher/utils/h;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/shenma/tvlauncher/utils/h;->c:Z

    .line 8
    .line 9
    const-string v1, "sensor"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/hardware/SensorManager;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/shenma/tvlauncher/utils/h;->d:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/shenma/tvlauncher/utils/h;->f:Landroid/hardware/Sensor;

    .line 24
    .line 25
    new-instance p1, Lcom/shenma/tvlauncher/utils/h$b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/shenma/tvlauncher/utils/h$b;-><init>(Lcom/shenma/tvlauncher/utils/h;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/shenma/tvlauncher/utils/h;->e:Lcom/shenma/tvlauncher/utils/h$b;

    .line 31
    .line 32
    return-void
.end method

.method static bridge synthetic a(Lcom/shenma/tvlauncher/utils/h;)Lcom/shenma/tvlauncher/utils/h$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static bridge synthetic b(Lcom/shenma/tvlauncher/utils/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shenma/tvlauncher/utils/h;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lcom/shenma/tvlauncher/utils/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shenma/tvlauncher/utils/h;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lcom/shenma/tvlauncher/utils/h;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/utils/h;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/shenma/tvlauncher/utils/h;->h:I

    .line 2
    .line 3
    return v0
.end method

.method static bridge synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/shenma/tvlauncher/utils/h;->i:I

    .line 2
    .line 3
    return v0
.end method

.method static bridge synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/shenma/tvlauncher/utils/h;->j:I

    .line 2
    .line 3
    return v0
.end method

.method static bridge synthetic h()I
    .locals 1

    .line 1
    sget v0, Lcom/shenma/tvlauncher/utils/h;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public static i(Landroid/content/Context;)Lcom/shenma/tvlauncher/utils/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/shenma/tvlauncher/utils/h;->l:Lcom/shenma/tvlauncher/utils/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/shenma/tvlauncher/utils/h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/utils/h;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/shenma/tvlauncher/utils/h;->l:Lcom/shenma/tvlauncher/utils/h;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/shenma/tvlauncher/utils/h;->l:Lcom/shenma/tvlauncher/utils/h;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/utils/h;->d:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shenma/tvlauncher/utils/h;->e:Lcom/shenma/tvlauncher/utils/h$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/shenma/tvlauncher/utils/h;->a:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method
