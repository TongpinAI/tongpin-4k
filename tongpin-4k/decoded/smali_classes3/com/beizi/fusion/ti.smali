.class public Lcom/beizi/fusion/ti;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/ti$b;
    }
.end annotation


# static fields
.field private static Q:Landroid/hardware/SensorManager;


# instance fields
.field private A:F

.field private B:[F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:Z

.field private J:Z

.field private K:J

.field private L:D

.field private M:Z

.field private N:D

.field private O:D

.field private P:I

.field private a:Landroid/content/Context;

.field private b:D

.field private c:D

.field private d:D

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:Lcom/beizi/fusion/ti$b;

.field private n:Z

.field private o:I

.field private p:Landroid/view/View;

.field private q:J

.field private r:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private final v:Landroid/hardware/SensorEventListener;

.field w:Lcom/beizi/fusion/widget/ShakeView;

.field private x:I

.field private y:Landroid/hardware/Sensor;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/beizi/fusion/ti;->g:I

    .line 6
    .line 7
    iput v0, p0, Lcom/beizi/fusion/ti;->h:I

    .line 8
    .line 9
    const/high16 v1, -0x3d380000    # -100.0f

    .line 10
    .line 11
    iput v1, p0, Lcom/beizi/fusion/ti;->i:F

    .line 12
    .line 13
    iput v1, p0, Lcom/beizi/fusion/ti;->j:F

    .line 14
    .line 15
    iput v1, p0, Lcom/beizi/fusion/ti;->k:F

    .line 16
    .line 17
    iput v0, p0, Lcom/beizi/fusion/ti;->l:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/beizi/fusion/ti;->m:Lcom/beizi/fusion/ti$b;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/beizi/fusion/ti;->n:Z

    .line 23
    .line 24
    const/16 v2, 0xc8

    .line 25
    .line 26
    iput v2, p0, Lcom/beizi/fusion/ti;->o:I

    .line 27
    .line 28
    iput-object v1, p0, Lcom/beizi/fusion/ti;->p:Landroid/view/View;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/beizi/fusion/ti;->q:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/beizi/fusion/ti;->t:Z

    .line 35
    .line 36
    new-instance v0, Lcom/beizi/fusion/ti$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/beizi/fusion/ti$a;-><init>(Lcom/beizi/fusion/ti;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/beizi/fusion/ti;->v:Landroid/hardware/SensorEventListener;

    .line 42
    .line 43
    const v0, 0x3089705f    # 1.0E-9f

    .line 44
    .line 45
    .line 46
    iput v0, p0, Lcom/beizi/fusion/ti;->A:F

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    new-array v0, v0, [F

    .line 50
    .line 51
    iput-object v0, p0, Lcom/beizi/fusion/ti;->B:[F

    .line 52
    .line 53
    iput-object p1, p0, Lcom/beizi/fusion/ti;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "sensor"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/hardware/SensorManager;

    .line 66
    .line 67
    sput-object p1, Lcom/beizi/fusion/ti;->Q:Landroid/hardware/SensorManager;

    .line 68
    .line 69
    return-void
.end method

.method private a(FFF)D
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 155
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    float-to-double p1, p3

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private a()V
    .locals 11

    .line 156
    iget v0, p0, Lcom/beizi/fusion/ti;->P:I

    const/4 v1, 0x1

    const-string v2, "ShakeUtil"

    const-string v3, ",zMax: "

    const-string v4, ",zMin: "

    const-string v5, ",yMax: "

    const-string v6, ",yMin: "

    const-string v7, ",xMax: "

    const-string v8, "rotate  xMin: "

    const-string v9, "%.4f"

    if-nez v0, :cond_3

    .line 157
    iget v0, p0, Lcom/beizi/fusion/ti;->C:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, p0, Lcom/beizi/fusion/ti;->x:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-lez v0, :cond_0

    iget v0, p0, Lcom/beizi/fusion/ti;->F:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, p0, Lcom/beizi/fusion/ti;->x:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-gtz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/beizi/fusion/ti;->D:F

    .line 158
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, p0, Lcom/beizi/fusion/ti;->x:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-lez v0, :cond_1

    iget v0, p0, Lcom/beizi/fusion/ti;->G:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, p0, Lcom/beizi/fusion/ti;->x:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-gtz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/beizi/fusion/ti;->E:F

    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, p0, Lcom/beizi/fusion/ti;->x:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-lez v0, :cond_4

    iget v0, p0, Lcom/beizi/fusion/ti;->H:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, p0, Lcom/beizi/fusion/ti;->x:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-lez v0, :cond_4

    .line 160
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/beizi/fusion/ti;->C:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/beizi/fusion/ti;->F:F

    .line 161
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/beizi/fusion/ti;->D:F

    .line 162
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/beizi/fusion/ti;->G:F

    .line 163
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/beizi/fusion/ti;->E:F

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/beizi/fusion/ti;->H:F

    .line 165
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v2, v0}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iput-boolean v1, p0, Lcom/beizi/fusion/ti;->I:Z

    return-void

    .line 168
    :cond_3
    iget v0, p0, Lcom/beizi/fusion/ti;->C:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, p0, Lcom/beizi/fusion/ti;->x:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/beizi/fusion/ti;->F:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, p0, Lcom/beizi/fusion/ti;->x:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/beizi/fusion/ti;->D:F

    .line 169
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, p0, Lcom/beizi/fusion/ti;->x:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/beizi/fusion/ti;->G:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, p0, Lcom/beizi/fusion/ti;->x:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/beizi/fusion/ti;->E:F

    .line 170
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, p0, Lcom/beizi/fusion/ti;->x:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/beizi/fusion/ti;->H:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, p0, Lcom/beizi/fusion/ti;->x:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return-void

    .line 171
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/beizi/fusion/ti;->C:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/beizi/fusion/ti;->F:F

    .line 172
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/beizi/fusion/ti;->D:F

    .line 173
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/beizi/fusion/ti;->G:F

    .line 174
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/beizi/fusion/ti;->E:F

    .line 175
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/beizi/fusion/ti;->H:F

    .line 176
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v2, v0}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iput-boolean v1, p0, Lcom/beizi/fusion/ti;->I:Z

    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 13

    if-eqz p1, :cond_b

    .line 117
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/ti;->n:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 118
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/beizi/fusion/ti;->K:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto/16 :goto_4

    .line 119
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 120
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 121
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-eqz v1, :cond_b

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    goto/16 :goto_4

    .line 122
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/beizi/fusion/ti;->K:J

    .line 123
    iget v0, p0, Lcom/beizi/fusion/ti;->z:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    .line 124
    aget v4, v1, v3

    const/4 v5, 0x1

    .line 125
    aget v6, v1, v5

    const/4 v7, 0x2

    .line 126
    aget v1, v1, v7

    .line 127
    iget-wide v8, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v8, v8

    sub-float/2addr v8, v0

    iget v0, p0, Lcom/beizi/fusion/ti;->A:F

    mul-float/2addr v8, v0

    .line 128
    iget-object v0, p0, Lcom/beizi/fusion/ti;->B:[F

    aget v9, v0, v3

    float-to-double v9, v9

    mul-float/2addr v4, v8

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    add-double/2addr v9, v11

    double-to-float v4, v9

    aput v4, v0, v3

    .line 129
    iget-object v0, p0, Lcom/beizi/fusion/ti;->B:[F

    aget v4, v0, v5

    float-to-double v9, v4

    mul-float/2addr v6, v8

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    add-double/2addr v9, v11

    double-to-float v4, v9

    aput v4, v0, v5

    .line 130
    iget-object v0, p0, Lcom/beizi/fusion/ti;->B:[F

    aget v4, v0, v7

    float-to-double v9, v4

    mul-float/2addr v1, v8

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    add-double/2addr v9, v11

    double-to-float v1, v9

    aput v1, v0, v7

    .line 131
    iget-object v0, p0, Lcom/beizi/fusion/ti;->B:[F

    aget v1, v0, v3

    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    .line 132
    iget v3, p0, Lcom/beizi/fusion/ti;->F:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_4

    .line 133
    iput v1, p0, Lcom/beizi/fusion/ti;->F:F

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 134
    :cond_3
    iget v3, p0, Lcom/beizi/fusion/ti;->C:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_4

    .line 135
    iput v1, p0, Lcom/beizi/fusion/ti;->C:F

    .line 136
    :cond_4
    :goto_0
    aget v3, v0, v5

    cmpl-float v4, v3, v2

    if-lez v4, :cond_5

    .line 137
    iget v4, p0, Lcom/beizi/fusion/ti;->G:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_6

    .line 138
    iput v3, p0, Lcom/beizi/fusion/ti;->G:F

    goto :goto_1

    .line 139
    :cond_5
    iget v4, p0, Lcom/beizi/fusion/ti;->D:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_6

    .line 140
    iput v3, p0, Lcom/beizi/fusion/ti;->D:F

    .line 141
    :cond_6
    :goto_1
    aget v0, v0, v7

    cmpl-float v2, v0, v2

    if-lez v2, :cond_7

    .line 142
    iget v2, p0, Lcom/beizi/fusion/ti;->H:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_8

    .line 143
    iput v0, p0, Lcom/beizi/fusion/ti;->H:F

    goto :goto_2

    .line 144
    :cond_7
    iget v2, p0, Lcom/beizi/fusion/ti;->E:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_8

    .line 145
    iput v0, p0, Lcom/beizi/fusion/ti;->E:F

    .line 146
    :cond_8
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/beizi/fusion/ti;->B:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/beizi/fusion/ti;->B:[F

    aget v2, v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 147
    iget-wide v1, p0, Lcom/beizi/fusion/ti;->O:D

    float-to-double v3, v0

    cmpg-double v0, v1, v3

    if-gez v0, :cond_9

    .line 148
    iput-wide v3, p0, Lcom/beizi/fusion/ti;->O:D

    .line 149
    :cond_9
    iget v0, p0, Lcom/beizi/fusion/ti;->x:I

    if-lez v0, :cond_a

    .line 150
    invoke-direct {p0}, Lcom/beizi/fusion/ti;->a()V

    .line 151
    iget-boolean v0, p0, Lcom/beizi/fusion/ti;->J:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/beizi/fusion/ti;->I:Z

    if-eqz v0, :cond_a

    .line 152
    invoke-virtual {p0}, Lcom/beizi/fusion/ti;->b()V

    .line 153
    :cond_a
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float p1, v0

    iput p1, p0, Lcom/beizi/fusion/ti;->z:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 154
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_4
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/ti;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/ti;->b(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private a(FFFD)Z
    .locals 6

    float-to-double v0, p1

    const-wide v2, 0x402399999999999aL    # 9.8

    div-double/2addr v0, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 16
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double p1, p2

    div-double/2addr p1, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    float-to-double p1, p3

    div-double/2addr p1, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    cmpg-double p1, p1, p4

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/hardware/SensorEvent;)V
    .locals 14

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/beizi/fusion/ti;->q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    move-object v1, p0

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/ti;->p:Landroid/view/View;

    invoke-static {v0}, Lcom/beizi/fusion/zp;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/ti;->g()V

    return-void

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/beizi/fusion/ti;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/ti;->r:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/ti;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/beizi/fusion/rn;->a()Lcom/beizi/fusion/rn;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/ti;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/rn;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/ti;->r:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/ti;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    .line 7
    :cond_3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz p1, :cond_0

    .line 8
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 9
    aget v2, p1, v0

    const/4 v0, 0x1

    .line 10
    aget v3, p1, v0

    const/4 v7, 0x2

    .line 11
    aget v4, p1, v7

    .line 12
    iget p1, p0, Lcom/beizi/fusion/ti;->i:F

    const/high16 v1, -0x3d380000    # -100.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_5

    .line 13
    iput v2, p0, Lcom/beizi/fusion/ti;->i:F

    .line 14
    :cond_5
    iget p1, p0, Lcom/beizi/fusion/ti;->j:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_6

    .line 15
    iput v3, p0, Lcom/beizi/fusion/ti;->j:F

    .line 16
    :cond_6
    iget p1, p0, Lcom/beizi/fusion/ti;->k:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_7

    .line 17
    iput v4, p0, Lcom/beizi/fusion/ti;->k:F

    .line 18
    :cond_7
    iget p1, p0, Lcom/beizi/fusion/ti;->i:F

    sub-float p1, v2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v5, p1

    const-wide v8, 0x402399999999999aL    # 9.8

    div-double/2addr v5, v8

    .line 19
    iget p1, p0, Lcom/beizi/fusion/ti;->j:F

    sub-float p1, v3, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v10, p1

    div-double/2addr v10, v8

    .line 20
    iget p1, p0, Lcom/beizi/fusion/ti;->k:F

    sub-float p1, v4, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v12, p1

    div-double/2addr v12, v8

    .line 21
    iget-wide v8, p0, Lcom/beizi/fusion/ti;->d:D

    cmpl-double p1, v5, v8

    if-lez p1, :cond_8

    .line 22
    iget p1, p0, Lcom/beizi/fusion/ti;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/beizi/fusion/ti;->h:I

    .line 23
    iput v2, p0, Lcom/beizi/fusion/ti;->i:F

    :cond_8
    cmpl-double p1, v10, v8

    if-lez p1, :cond_9

    .line 24
    iget p1, p0, Lcom/beizi/fusion/ti;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/beizi/fusion/ti;->h:I

    .line 25
    iput v3, p0, Lcom/beizi/fusion/ti;->j:F

    :cond_9
    cmpl-double p1, v12, v8

    if-lez p1, :cond_a

    .line 26
    iget p1, p0, Lcom/beizi/fusion/ti;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/beizi/fusion/ti;->h:I

    .line 27
    iput v4, p0, Lcom/beizi/fusion/ti;->k:F

    .line 28
    :cond_a
    iget-wide v5, p0, Lcom/beizi/fusion/ti;->b:D

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/ti;->b(FFFD)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 29
    invoke-direct {p0, v2, v3, v4}, Lcom/beizi/fusion/ti;->a(FFF)D

    move-result-wide v5

    .line 30
    iget-wide v8, v1, Lcom/beizi/fusion/ti;->N:D

    cmpg-double p1, v8, v5

    if-gez p1, :cond_b

    .line 31
    iput-wide v5, v1, Lcom/beizi/fusion/ti;->N:D

    .line 32
    :cond_b
    iput v0, v1, Lcom/beizi/fusion/ti;->l:I

    .line 33
    :cond_c
    iget p1, v1, Lcom/beizi/fusion/ti;->l:I

    if-ne p1, v0, :cond_d

    iget-wide v5, v1, Lcom/beizi/fusion/ti;->c:D

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/ti;->a(FFFD)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 34
    iput v7, v1, Lcom/beizi/fusion/ti;->l:I

    .line 35
    iget p1, v1, Lcom/beizi/fusion/ti;->g:I

    add-int/2addr p1, v0

    iput p1, v1, Lcom/beizi/fusion/ti;->g:I

    .line 36
    :cond_d
    iget p1, v1, Lcom/beizi/fusion/ti;->e:I

    if-lez p1, :cond_e

    iget v2, v1, Lcom/beizi/fusion/ti;->g:I

    if-ge v2, p1, :cond_f

    :cond_e
    iget p1, v1, Lcom/beizi/fusion/ti;->f:I

    if-lez p1, :cond_10

    iget v2, v1, Lcom/beizi/fusion/ti;->h:I

    if-lt v2, p1, :cond_10

    .line 37
    :cond_f
    iput-boolean v0, v1, Lcom/beizi/fusion/ti;->J:Z

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mShakeCount = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/beizi/fusion/ti;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",dstShakeCount = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/beizi/fusion/ti;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mRotateCount = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/beizi/fusion/ti;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",dstRotateCount = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/beizi/fusion/ti;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShakeUtil"

    invoke-static {v0, p1}, Lcom/beizi/fusion/mh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-boolean p1, v1, Lcom/beizi/fusion/ti;->J:Z

    if-eqz p1, :cond_10

    iget-boolean p1, v1, Lcom/beizi/fusion/ti;->I:Z

    if-eqz p1, :cond_10

    .line 40
    invoke-virtual {p0}, Lcom/beizi/fusion/ti;->b()V

    .line 41
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/beizi/fusion/ti;->q:J

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/ti;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/ti;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private b(FFFD)Z
    .locals 6

    float-to-double v0, p1

    const-wide v2, 0x402399999999999aL    # 9.8

    div-double/2addr v0, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 51
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double p1, p2

    div-double/2addr p1, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    float-to-double p1, p3

    div-double/2addr p1, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    cmpl-double p1, p1, p4

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/beizi/fusion/ti;->Q:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/beizi/fusion/ti;->y:Landroid/hardware/Sensor;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/beizi/fusion/ti;->M:Z

    .line 16
    .line 17
    sget-object v2, Lcom/beizi/fusion/ti;->Q:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/beizi/fusion/ti;->v:Landroid/hardware/SensorEventListener;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v1, p0, Lcom/beizi/fusion/ti;->I:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;)Landroid/view/View;
    .locals 9

    .line 18
    const-string v0, "enter getShakeView"

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/ti;->a:Landroid/content/Context;

    if-eqz v0, :cond_13

    if-nez p3, :cond_0

    goto/16 :goto_4

    .line 20
    :cond_0
    new-instance v0, Lcom/beizi/fusion/widget/ShakeView;

    iget-object v2, p0, Lcom/beizi/fusion/ti;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/beizi/fusion/widget/ShakeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/ti;->w:Lcom/beizi/fusion/widget/ShakeView;

    .line 21
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getCenterX()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getCenterY()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getWidth()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getHeight()Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "50%"

    const-string v6, "0"

    if-nez v4, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object v0, v5

    .line 26
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move-object v2, v5

    .line 27
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "180"

    if-nez v4, :cond_5

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move-object v3, v5

    .line 28
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move-object p3, v5

    .line 29
    :cond_8
    iget-object v4, p0, Lcom/beizi/fusion/ti;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/beizi/fusion/to;->i(Landroid/content/Context;)F

    move-result v4

    .line 30
    const-string v5, "%"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    goto :goto_0

    .line 32
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 33
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v2, p2

    div-int/lit8 v2, v2, 0x64

    goto :goto_1

    .line 35
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 36
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v8, 0x190

    if-eqz v6, :cond_c

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/high16 v6, 0x43c80000    # 400.0f

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_b

    mul-int/2addr v3, v8

    .line 38
    div-int/lit8 v8, v3, 0x64

    goto :goto_2

    :cond_b
    float-to-int v4, v4

    mul-int/2addr v4, v3

    .line 39
    div-int/lit8 v8, v4, 0x64

    goto :goto_2

    .line 40
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lt v3, v8, :cond_d

    goto :goto_2

    :cond_d
    move v8, v3

    .line 41
    :goto_2
    invoke-virtual {p3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 42
    invoke-virtual {p3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    mul-int/2addr p3, v8

    div-int/lit8 p3, p3, 0x64

    goto :goto_3

    .line 43
    :cond_e
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 44
    :goto_3
    iget-object v3, p0, Lcom/beizi/fusion/ti;->a:Landroid/content/Context;

    int-to-float v4, v8

    invoke-static {v3, v4}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v3

    .line 45
    iget-object v4, p0, Lcom/beizi/fusion/ti;->a:Landroid/content/Context;

    int-to-float p3, p3

    invoke-static {v4, p3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result p3

    .line 46
    iget-object v4, p0, Lcom/beizi/fusion/ti;->a:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v4, v0}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v0

    .line 47
    iget-object v4, p0, Lcom/beizi/fusion/ti;->a:Landroid/content/Context;

    int-to-float v2, v2

    invoke-static {v4, v2}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v2

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "widthInt = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",heightInt = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_f

    const/16 v3, 0xb4

    :cond_f
    if-nez p3, :cond_10

    move p3, v3

    .line 49
    :cond_10
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "centerYInt = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",centerXInt = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",adWidthDp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",adHeightDp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_11

    .line 51
    iget-object v2, p0, Lcom/beizi/fusion/ti;->a:Landroid/content/Context;

    int-to-float p2, p2

    invoke-static {v2, p2}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result p2

    div-int/lit8 v2, p2, 0x2

    :cond_11
    if-nez v0, :cond_12

    .line 52
    iget-object p2, p0, Lcom/beizi/fusion/ti;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {p2, p1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result p1

    div-int/lit8 v0, p1, 0x2

    .line 53
    :cond_12
    div-int/lit8 p1, p3, 0x2

    sub-int/2addr v2, p1

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    div-int/lit8 p1, v3, 0x2

    sub-int/2addr v0, p1

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    iget-object p1, p0, Lcom/beizi/fusion/ti;->w:Lcom/beizi/fusion/widget/ShakeView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "topMargin = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",leftMargin = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",widthInt = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/beizi/fusion/ti;->w:Lcom/beizi/fusion/widget/ShakeView;

    iget-boolean p2, p0, Lcom/beizi/fusion/ti;->u:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/widget/ShakeView;->setDownloadApp(Ljava/lang/Boolean;)V

    .line 58
    iget-object p1, p0, Lcom/beizi/fusion/ti;->w:Lcom/beizi/fusion/widget/ShakeView;

    invoke-virtual {p1}, Lcom/beizi/fusion/widget/ShakeView;->startShake()V

    .line 59
    invoke-virtual {p0}, Lcom/beizi/fusion/ti;->f()V

    .line 60
    iget-object p1, p0, Lcom/beizi/fusion/ti;->w:Lcom/beizi/fusion/widget/ShakeView;

    return-object p1

    :cond_13
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;Ljava/lang/String;)Landroid/view/View;
    .locals 9

    .line 61
    const-string v0, "enter getShakeView"

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/beizi/fusion/ti;->a:Landroid/content/Context;

    if-eqz v0, :cond_14

    if-nez p3, :cond_0

    goto/16 :goto_5

    .line 63
    :cond_0
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getCenterX()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getCenterY()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getWidth()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getHeight()Ljava/lang/String;

    move-result-object p3

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "0"

    if-nez v4, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object v0, v5

    .line 68
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move-object v2, v5

    .line 69
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 70
    :cond_5
    const-string v3, "120"

    .line 71
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 72
    :cond_7
    const-string p3, "36"

    .line 73
    :cond_8
    iget-object v4, p0, Lcom/beizi/fusion/ti;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/beizi/fusion/to;->i(Landroid/content/Context;)F

    move-result v4

    .line 74
    const-string v5, "%"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    goto :goto_0

    .line 76
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 77
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v2, p2

    div-int/lit8 v2, v2, 0x64

    goto :goto_1

    .line 79
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 80
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v8, 0x190

    if-eqz v6, :cond_c

    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/high16 v6, 0x43c80000    # 400.0f

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_b

    mul-int/2addr v3, v8

    .line 82
    div-int/lit8 v8, v3, 0x64

    goto :goto_2

    :cond_b
    float-to-int v4, v4

    mul-int/2addr v4, v3

    .line 83
    div-int/lit8 v8, v4, 0x64

    goto :goto_2

    .line 84
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lt v3, v8, :cond_d

    goto :goto_2

    :cond_d
    move v8, v3

    .line 85
    :goto_2
    invoke-virtual {p3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 86
    invoke-virtual {p3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    mul-int/2addr p3, v8

    div-int/lit8 p3, p3, 0x64

    goto :goto_3

    .line 87
    :cond_e
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 88
    :goto_3
    iget-object v3, p0, Lcom/beizi/fusion/ti;->a:Landroid/content/Context;

    int-to-float v4, v8

    invoke-static {v3, v4}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v3

    .line 89
    iget-object v4, p0, Lcom/beizi/fusion/ti;->a:Landroid/content/Context;

    int-to-float p3, p3

    invoke-static {v4, p3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result p3

    .line 90
    iget-object v4, p0, Lcom/beizi/fusion/ti;->a:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v4, v0}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v0

    .line 91
    iget-object v4, p0, Lcom/beizi/fusion/ti;->a:Landroid/content/Context;

    int-to-float v2, v2

    invoke-static {v4, v2}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v2

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "widthInt = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",heightInt = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_f

    const/16 v3, 0x168

    :cond_f
    if-nez p3, :cond_10

    const/16 p3, 0x6c

    .line 93
    :cond_10
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "centerYInt = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",centerXInt = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",adWidthDp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",adHeightDp = "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/beizi/fusion/ti;->a:Landroid/content/Context;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr p1, v2

    sub-int/2addr p1, p3

    if-gez p1, :cond_11

    .line 96
    iget-object p1, p0, Lcom/beizi/fusion/ti;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    .line 97
    :cond_11
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 98
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 99
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 100
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/beizi/fusion/ti;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 101
    iget-boolean p2, p0, Lcom/beizi/fusion/ti;->u:Z

    if-nez p2, :cond_12

    .line 102
    sget p2, Lcom/beizi/fusion/R$drawable;->beizi_icon_shake_native:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 103
    :cond_12
    sget p2, Lcom/beizi/fusion/R$drawable;->beizi_icon_shake_native_download:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 104
    :cond_13
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/beizi/fusion/ti;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    const-string p2, "#FFFFFFFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    const-string p2, "#8C000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/high16 p4, 0x40a00000    # 5.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, p4, v0, v0, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 108
    :goto_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "topMargin = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ",leftMargin = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ",widthInt = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/beizi/fusion/ti;->f()V

    return-object p1

    :cond_14
    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(D)V
    .locals 1

    .line 113
    iget v0, p0, Lcom/beizi/fusion/ti;->x:I

    if-lez v0, :cond_0

    return-void

    .line 114
    :cond_0
    iput-wide p1, p0, Lcom/beizi/fusion/ti;->L:D

    .line 115
    invoke-direct {p0}, Lcom/beizi/fusion/ti;->e()V

    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lcom/beizi/fusion/ti;->I:Z

    return-void
.end method

.method public a(DD)V
    .locals 0

    .line 179
    iput-wide p1, p0, Lcom/beizi/fusion/ti;->b:D

    .line 180
    iput-wide p3, p0, Lcom/beizi/fusion/ti;->c:D

    const/high16 p1, -0x3d380000    # -100.0f

    .line 181
    iput p1, p0, Lcom/beizi/fusion/ti;->i:F

    .line 182
    iput p1, p0, Lcom/beizi/fusion/ti;->j:F

    .line 183
    iput p1, p0, Lcom/beizi/fusion/ti;->k:F

    const/4 p1, 0x0

    .line 184
    iput p1, p0, Lcom/beizi/fusion/ti;->l:I

    const/16 p2, 0xc8

    .line 185
    iput p2, p0, Lcom/beizi/fusion/ti;->o:I

    .line 186
    iput p1, p0, Lcom/beizi/fusion/ti;->g:I

    .line 187
    iput p1, p0, Lcom/beizi/fusion/ti;->h:I

    const/4 p2, 0x0

    .line 188
    iput p2, p0, Lcom/beizi/fusion/ti;->C:F

    .line 189
    iput p2, p0, Lcom/beizi/fusion/ti;->D:F

    .line 190
    iput p2, p0, Lcom/beizi/fusion/ti;->E:F

    .line 191
    iput p2, p0, Lcom/beizi/fusion/ti;->F:F

    .line 192
    iput p2, p0, Lcom/beizi/fusion/ti;->G:F

    .line 193
    iput p2, p0, Lcom/beizi/fusion/ti;->H:F

    .line 194
    iput p2, p0, Lcom/beizi/fusion/ti;->z:F

    .line 195
    iput-boolean p1, p0, Lcom/beizi/fusion/ti;->J:Z

    .line 196
    iget p2, p0, Lcom/beizi/fusion/ti;->x:I

    if-lez p2, :cond_0

    iget-boolean p2, p0, Lcom/beizi/fusion/ti;->M:Z

    if-eqz p2, :cond_0

    .line 197
    iput-boolean p1, p0, Lcom/beizi/fusion/ti;->I:Z

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/beizi/fusion/ti;->f:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/beizi/fusion/ti;->p:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/beizi/fusion/ti;->r:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/ti;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/beizi/fusion/ti;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShakeParams shakeCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";rotatCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRotatCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/beizi/fusion/ti;->t:Z

    .line 4
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/ti;->c(I)V

    .line 5
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeStartAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/ti;->d(D)V

    .line 6
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeEndAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/ti;->c(D)V

    .line 7
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRotatAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/ti;->b(D)V

    .line 8
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRotatCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/ti;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public a(Lcom/beizi/fusion/ti$b;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/beizi/fusion/ti;->m:Lcom/beizi/fusion/ti$b;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/beizi/fusion/ti;->u:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/beizi/fusion/ti;->s:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/beizi/fusion/ti;->n:Z

    return-void
.end method

.method protected declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 52
    :try_start_0
    const-string v0, "BeiZis"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter callBackShakeHappened and mShakeStateListener != null ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/ti;->m:Lcom/beizi/fusion/ti$b;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",!isCallBack = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/beizi/fusion/ti;->n:Z

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/beizi/fusion/ti;->m:Lcom/beizi/fusion/ti$b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/fusion/ti;->n:Z

    if-nez v0, :cond_1

    .line 54
    const-string v0, "BeiZis"

    const-string v1, "callback onShakeHappened()"

    invoke-static {v0, v1}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iput-boolean v3, p0, Lcom/beizi/fusion/ti;->n:Z

    .line 56
    iget-object v0, p0, Lcom/beizi/fusion/ti;->m:Lcom/beizi/fusion/ti$b;

    invoke-interface {v0}, Lcom/beizi/fusion/ti$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(D)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/beizi/fusion/ti;->d:D

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/beizi/fusion/ti;->x:I

    if-lez p1, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/beizi/fusion/ti;->e()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/beizi/fusion/ti;->I:Z

    return-void
.end method

.method public b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShakeCoolParams mShakeCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";mRotateCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getRotatCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShakeUtil"

    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    :try_start_0
    iput-boolean v0, p0, Lcom/beizi/fusion/ti;->t:Z

    .line 44
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/ti;->c(I)V

    .line 45
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeStartAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/ti;->d(D)V

    .line 46
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeEndAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/ti;->c(D)V

    .line 47
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getRotatAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/ti;->b(D)V

    .line 48
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getRotatCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/ti;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public c()D
    .locals 4

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/beizi/fusion/ti;->N:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const-wide v2, 0x402399999999999aL    # 9.8

    div-double/2addr v0, v2

    .line 4
    iput-wide v0, p0, Lcom/beizi/fusion/ti;->N:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/beizi/fusion/ti;->N:D

    return-wide v0
.end method

.method public c(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/ti;->c:D

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/ti;->e:I

    return-void
.end method

.method public d()D
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/beizi/fusion/ti;->O:D

    return-wide v0
.end method

.method public d(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/ti;->b:D

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/beizi/fusion/ti;->P:I

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/beizi/fusion/ti;->Q:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/ti;->v:Landroid/hardware/SensorEventListener;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x186a0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const/high16 v0, -0x3d380000    # -100.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/beizi/fusion/ti;->i:F

    .line 4
    .line 5
    iput v0, p0, Lcom/beizi/fusion/ti;->j:F

    .line 6
    .line 7
    iput v0, p0, Lcom/beizi/fusion/ti;->k:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/beizi/fusion/ti;->l:I

    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    iput v1, p0, Lcom/beizi/fusion/ti;->o:I

    .line 15
    .line 16
    iput v0, p0, Lcom/beizi/fusion/ti;->g:I

    .line 17
    .line 18
    iput v0, p0, Lcom/beizi/fusion/ti;->h:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/beizi/fusion/ti;->n:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/beizi/fusion/ti;->C:F

    .line 24
    .line 25
    iput v1, p0, Lcom/beizi/fusion/ti;->D:F

    .line 26
    .line 27
    iput v1, p0, Lcom/beizi/fusion/ti;->E:F

    .line 28
    .line 29
    iput v1, p0, Lcom/beizi/fusion/ti;->F:F

    .line 30
    .line 31
    iput v1, p0, Lcom/beizi/fusion/ti;->G:F

    .line 32
    .line 33
    iput v1, p0, Lcom/beizi/fusion/ti;->H:F

    .line 34
    .line 35
    iput v1, p0, Lcom/beizi/fusion/ti;->z:F

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/beizi/fusion/ti;->J:Z

    .line 38
    .line 39
    iget v1, p0, Lcom/beizi/fusion/ti;->x:I

    .line 40
    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/beizi/fusion/ti;->M:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/beizi/fusion/ti;->I:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "enter unRegisterShakeListenerAndSetDefault"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/beizi/fusion/ti;->Q:Landroid/hardware/SensorManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/beizi/fusion/ti;->v:Landroid/hardware/SensorEventListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/ti;->g()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/ti;->w:Lcom/beizi/fusion/widget/ShakeView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/beizi/fusion/widget/ShakeView;->stopShake()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/beizi/fusion/ti;->m:Lcom/beizi/fusion/ti$b;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/beizi/fusion/ti;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/beizi/fusion/ti;->w:Lcom/beizi/fusion/widget/ShakeView;

    .line 33
    .line 34
    return-void
.end method
