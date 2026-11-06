.class public Lcom/beizi/fusion/s7;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/s7$c;
    }
.end annotation


# static fields
.field private static G:Landroid/hardware/SensorManager;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:Landroid/hardware/SensorEventListener;

.field private F:Z

.field private a:Landroid/content/Context;

.field private b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

.field private c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

.field private d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

.field private e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

.field private f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

.field private g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

.field private h:F

.field private i:[F

.field private j:Landroid/hardware/Sensor;

.field private k:D

.field private l:D

.field private m:D

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:I

.field private s:F

.field private t:Lcom/beizi/fusion/widget/EulerAngleView;

.field private u:Lcom/beizi/fusion/s7$c;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/Boolean;

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3089705f    # 1.0E-9f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/beizi/fusion/s7;->h:F

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lcom/beizi/fusion/s7;->i:[F

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/beizi/fusion/s7;->k:D

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/beizi/fusion/s7;->l:D

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/beizi/fusion/s7;->m:D

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/beizi/fusion/s7;->q:Z

    .line 24
    .line 25
    iput v0, p0, Lcom/beizi/fusion/s7;->r:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/beizi/fusion/s7;->v:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/beizi/fusion/s7;->w:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/beizi/fusion/s7$b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/beizi/fusion/s7$b;-><init>(Lcom/beizi/fusion/s7;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/beizi/fusion/s7;->E:Landroid/hardware/SensorEventListener;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "sensor"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/hardware/SensorManager;

    .line 50
    .line 51
    sput-object v0, Lcom/beizi/fusion/s7;->G:Landroid/hardware/SensorManager;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/beizi/fusion/s7;->a:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/beizi/fusion/s7;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 56
    .line 57
    iput-object p4, p0, Lcom/beizi/fusion/s7;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p3, "splash_cool_"

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/beizi/fusion/s7;->w:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/beizi/fusion/s7;->c()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/beizi/fusion/s7;->b()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/s7;D)D
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/beizi/fusion/s7;->k:D

    return-wide p1
.end method

.method static synthetic a(Lcom/beizi/fusion/s7;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/beizi/fusion/s7;->s:F

    return p1
.end method

.method private a()V
    .locals 4

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/s7;->u:Lcom/beizi/fusion/s7$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/s7;->v:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/s7;->t:Lcom/beizi/fusion/widget/EulerAngleView;

    invoke-static {v0}, Lcom/beizi/fusion/zp;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/beizi/fusion/s7;->v:Z

    .line 103
    iget-boolean v0, p0, Lcom/beizi/fusion/s7;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/s7;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/beizi/fusion/s7;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/s7;->w:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/eo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/s7;->u:Lcom/beizi/fusion/s7$c;

    invoke-interface {v0}, Lcom/beizi/fusion/s7$c;->a()V

    .line 106
    invoke-virtual {p0}, Lcom/beizi/fusion/s7;->f()V

    .line 107
    const-string v0, "ShakeUtil"

    const-string v1, "onEulerAngleHappened"

    invoke-static {v0, v1}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 108
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "%.4f"

    if-eqz v0, :cond_a

    .line 61
    :try_start_0
    iget-boolean v3, v1, Lcom/beizi/fusion/s7;->v:Z

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 62
    :cond_0
    iget-object v3, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 63
    iget-object v4, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 64
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    if-eqz v4, :cond_a

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    goto/16 :goto_4

    .line 65
    :cond_1
    iget v3, v1, Lcom/beizi/fusion/s7;->s:F

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    .line 66
    aget v7, v4, v6

    const/4 v8, 0x1

    .line 67
    aget v9, v4, v8

    const/4 v10, 0x2

    .line 68
    aget v4, v4, v10

    .line 69
    iget-wide v11, v0, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v11, v11

    sub-float/2addr v11, v3

    iget v3, v1, Lcom/beizi/fusion/s7;->h:F

    mul-float/2addr v11, v3

    .line 70
    iget-object v3, v1, Lcom/beizi/fusion/s7;->i:[F

    aget v12, v3, v6

    float-to-double v12, v12

    mul-float/2addr v7, v11

    float-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    add-double/2addr v12, v14

    double-to-float v7, v12

    aput v7, v3, v6

    .line 71
    iget-object v3, v1, Lcom/beizi/fusion/s7;->i:[F

    aget v7, v3, v8

    float-to-double v12, v7

    mul-float/2addr v9, v11

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    add-double/2addr v12, v14

    double-to-float v7, v12

    aput v7, v3, v8

    .line 72
    iget-object v3, v1, Lcom/beizi/fusion/s7;->i:[F

    aget v7, v3, v10

    float-to-double v12, v7

    mul-float/2addr v4, v11

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    add-double/2addr v12, v14

    double-to-float v4, v12

    aput v4, v3, v10

    .line 73
    iget-object v3, v1, Lcom/beizi/fusion/s7;->i:[F

    aget v4, v3, v6

    cmpl-float v7, v4, v5

    if-lez v7, :cond_2

    .line 74
    iget v7, v1, Lcom/beizi/fusion/s7;->B:F

    cmpl-float v7, v4, v7

    if-lez v7, :cond_3

    .line 75
    iput v4, v1, Lcom/beizi/fusion/s7;->B:F

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 76
    :cond_2
    iget v7, v1, Lcom/beizi/fusion/s7;->y:F

    cmpg-float v7, v4, v7

    if-gez v7, :cond_3

    .line 77
    iput v4, v1, Lcom/beizi/fusion/s7;->y:F

    .line 78
    :cond_3
    :goto_0
    aget v4, v3, v8

    cmpl-float v7, v4, v5

    if-lez v7, :cond_4

    .line 79
    iget v7, v1, Lcom/beizi/fusion/s7;->C:F

    cmpl-float v7, v4, v7

    if-lez v7, :cond_5

    .line 80
    iput v4, v1, Lcom/beizi/fusion/s7;->C:F

    goto :goto_1

    .line 81
    :cond_4
    iget v7, v1, Lcom/beizi/fusion/s7;->z:F

    cmpg-float v7, v4, v7

    if-gez v7, :cond_5

    .line 82
    iput v4, v1, Lcom/beizi/fusion/s7;->z:F

    .line 83
    :cond_5
    :goto_1
    aget v3, v3, v10

    cmpl-float v4, v3, v5

    if-lez v4, :cond_6

    .line 84
    iget v4, v1, Lcom/beizi/fusion/s7;->D:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_7

    .line 85
    iput v3, v1, Lcom/beizi/fusion/s7;->D:F

    goto :goto_2

    .line 86
    :cond_6
    iget v4, v1, Lcom/beizi/fusion/s7;->A:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_7

    .line 87
    iput v3, v1, Lcom/beizi/fusion/s7;->A:F

    .line 88
    :cond_7
    :goto_2
    iget-object v11, v1, Lcom/beizi/fusion/s7;->t:Lcom/beizi/fusion/widget/EulerAngleView;

    if-eqz v11, :cond_8

    .line 89
    iget-wide v12, v1, Lcom/beizi/fusion/s7;->k:D

    iget-wide v14, v1, Lcom/beizi/fusion/s7;->l:D

    iget-wide v3, v1, Lcom/beizi/fusion/s7;->m:D

    move-wide/from16 v16, v3

    invoke-virtual/range {v11 .. v17}, Lcom/beizi/fusion/widget/EulerAngleView;->setAngle(DDD)V

    .line 90
    iget-object v3, v1, Lcom/beizi/fusion/s7;->t:Lcom/beizi/fusion/widget/EulerAngleView;

    iget-object v4, v1, Lcom/beizi/fusion/s7;->i:[F

    aget v5, v4, v6

    float-to-double v11, v5

    aget v5, v4, v8

    float-to-double v13, v5

    aget v4, v4, v10

    float-to-double v4, v4

    move-object/from16 v16, v3

    move-wide/from16 v21, v4

    move-wide/from16 v17, v11

    move-wide/from16 v19, v13

    invoke-virtual/range {v16 .. v22}, Lcom/beizi/fusion/widget/EulerAngleView;->setCurrentProgress(DDD)V

    .line 91
    :cond_8
    const-string v3, "ShakeUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rotate  x: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/beizi/fusion/s7;->i:[F

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",y: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/beizi/fusion/s7;->i:[F

    aget v5, v5, v8

    .line 92
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",z: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/beizi/fusion/s7;->i:[F

    aget v5, v5, v10

    .line 93
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",x : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/beizi/fusion/s7;->k:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ",y : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/beizi/fusion/s7;->l:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ",z : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/beizi/fusion/s7;->m:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {v3, v2}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-direct {v1}, Lcom/beizi/fusion/s7;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 96
    invoke-direct {v1}, Lcom/beizi/fusion/s7;->a()V

    .line 97
    :cond_9
    iget-wide v2, v0, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v0, v2

    iput v0, v1, Lcom/beizi/fusion/s7;->s:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 98
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_4
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/s7;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/s7;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private a(J)Z
    .locals 5

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/s7;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/s7;->w:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/beizi/fusion/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v0

    cmp-long p1, v2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/beizi/fusion/s7;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/s7;->q:Z

    return p1
.end method

.method static synthetic a(Lcom/beizi/fusion/s7;)[F
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/beizi/fusion/s7;->i:[F

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/s7;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/s7;->l:D

    return-wide p1
.end method

.method private b()V
    .locals 13

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/s7;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getRules()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/s7;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getPassivationTime()I

    move-result v1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-wide v6, v2

    move-wide v8, v6

    move-wide v10, v8

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;

    if-nez v4, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    const-string v5, "x"

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAxis()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-lez v1, :cond_4

    .line 8
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    move-result-wide v5

    cmpl-double v5, v5, v2

    if-lez v5, :cond_4

    .line 9
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    move-result-wide v5

    iput-wide v5, p0, Lcom/beizi/fusion/s7;->k:D

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    move-result-wide v5

    iput-wide v5, p0, Lcom/beizi/fusion/s7;->k:D

    .line 11
    :goto_1
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    move-result-wide v6

    .line 12
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getDirection()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/fusion/s7;->n:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_5
    const-string v5, "y"

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAxis()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-lez v1, :cond_6

    .line 14
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    move-result-wide v8

    cmpl-double v5, v8, v2

    if-lez v5, :cond_6

    .line 15
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    move-result-wide v8

    iput-wide v8, p0, Lcom/beizi/fusion/s7;->l:D

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    move-result-wide v8

    iput-wide v8, p0, Lcom/beizi/fusion/s7;->l:D

    .line 17
    :goto_2
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    move-result-wide v8

    .line 18
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getDirection()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/fusion/s7;->o:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_7
    const-string v5, "z"

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAxis()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-lez v1, :cond_8

    .line 20
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    move-result-wide v10

    cmpl-double v5, v10, v2

    if-lez v5, :cond_8

    .line 21
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    move-result-wide v10

    iput-wide v10, p0, Lcom/beizi/fusion/s7;->m:D

    goto :goto_3

    .line 22
    :cond_8
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    move-result-wide v10

    iput-wide v10, p0, Lcom/beizi/fusion/s7;->m:D

    .line 23
    :goto_3
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    move-result-wide v10

    .line 24
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getDirection()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/beizi/fusion/s7;->p:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    if-lez v1, :cond_a

    .line 25
    invoke-static {v1}, Lcom/beizi/fusion/ql;->b(I)I

    move-result v0

    .line 26
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/beizi/fusion/s7$a;

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/beizi/fusion/s7$a;-><init>(Lcom/beizi/fusion/s7;DDD)V

    int-to-long v2, v0

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_4
    return-void
.end method

.method private b(J)Z
    .locals 4

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/s7;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v0

    cmp-long p1, v2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/beizi/fusion/s7;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/s7;->m:D

    return-wide p1
.end method

.method private c()V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/s7;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getCoolRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/s7;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/s7;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getNomalRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/s7;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/s7;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getRender()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/s7;->g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/s7;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getNomalRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/s7;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/s7;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getRender()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/s7;->g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/s7;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 11
    iput-boolean v1, p0, Lcom/beizi/fusion/s7;->q:Z

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/s7;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    iput-object v0, p0, Lcom/beizi/fusion/s7;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    return-void

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getCoolTime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/beizi/fusion/s7;->a(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 14
    iput-boolean v2, p0, Lcom/beizi/fusion/s7;->q:Z

    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/s7;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    iput-object v0, p0, Lcom/beizi/fusion/s7;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    return-void

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/s7;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getUserProtectTime()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/beizi/fusion/s7;->b(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iput-boolean v2, p0, Lcom/beizi/fusion/s7;->q:Z

    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/s7;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    iput-object v0, p0, Lcom/beizi/fusion/s7;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    return-void

    .line 19
    :cond_5
    iput-boolean v1, p0, Lcom/beizi/fusion/s7;->q:Z

    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/s7;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    iput-object v0, p0, Lcom/beizi/fusion/s7;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private d()Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/beizi/fusion/s7;->k:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmpl-double v1, v1, v3

    .line 7
    .line 8
    const-string v2, "3"

    .line 9
    .line 10
    const-string v5, "0"

    .line 11
    .line 12
    const-string v6, "1"

    .line 13
    .line 14
    const-string v7, "2"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-lez v1, :cond_3

    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Lcom/beizi/fusion/s7;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/beizi/fusion/s7;->i:[F

    .line 29
    .line 30
    aget v1, v1, v0

    .line 31
    .line 32
    cmpl-float v10, v1, v8

    .line 33
    .line 34
    if-lez v10, :cond_3

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-double v10, v1

    .line 41
    iget-wide v12, p0, Lcom/beizi/fusion/s7;->k:D

    .line 42
    .line 43
    cmpl-double v1, v10, v12

    .line 44
    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    return v9

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/s7;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/beizi/fusion/s7;->i:[F

    .line 60
    .line 61
    aget v1, v1, v0

    .line 62
    .line 63
    cmpg-float v10, v1, v8

    .line 64
    .line 65
    if-gez v10, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    float-to-double v10, v1

    .line 72
    iget-wide v12, p0, Lcom/beizi/fusion/s7;->k:D

    .line 73
    .line 74
    cmpl-double v1, v10, v12

    .line 75
    .line 76
    if-ltz v1, :cond_3

    .line 77
    .line 78
    return v9

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/s7;->n:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/beizi/fusion/s7;->i:[F

    .line 88
    .line 89
    aget v1, v1, v0

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    float-to-double v10, v1

    .line 96
    iget-wide v12, p0, Lcom/beizi/fusion/s7;->k:D

    .line 97
    .line 98
    cmpl-double v1, v10, v12

    .line 99
    .line 100
    if-ltz v1, :cond_3

    .line 101
    .line 102
    return v9

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/s7;->n:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget v1, p0, Lcom/beizi/fusion/s7;->y:F

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    float-to-double v10, v1

    .line 118
    iget-wide v12, p0, Lcom/beizi/fusion/s7;->k:D

    .line 119
    .line 120
    cmpl-double v1, v10, v12

    .line 121
    .line 122
    if-ltz v1, :cond_3

    .line 123
    .line 124
    iget v1, p0, Lcom/beizi/fusion/s7;->B:F

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    float-to-double v10, v1

    .line 131
    iget-wide v12, p0, Lcom/beizi/fusion/s7;->k:D

    .line 132
    .line 133
    cmpl-double v1, v10, v12

    .line 134
    .line 135
    if-lez v1, :cond_3

    .line 136
    .line 137
    return v9

    .line 138
    :cond_3
    iget-wide v10, p0, Lcom/beizi/fusion/s7;->l:D

    .line 139
    .line 140
    cmpl-double v1, v10, v3

    .line 141
    .line 142
    if-lez v1, :cond_7

    .line 143
    .line 144
    iget-object v1, p0, Lcom/beizi/fusion/s7;->o:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    iget-object v1, p0, Lcom/beizi/fusion/s7;->i:[F

    .line 153
    .line 154
    aget v1, v1, v9

    .line 155
    .line 156
    cmpg-float v10, v1, v8

    .line 157
    .line 158
    if-gez v10, :cond_7

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    float-to-double v10, v1

    .line 165
    iget-wide v12, p0, Lcom/beizi/fusion/s7;->l:D

    .line 166
    .line 167
    cmpl-double v1, v10, v12

    .line 168
    .line 169
    if-ltz v1, :cond_7

    .line 170
    .line 171
    return v9

    .line 172
    :cond_4
    iget-object v1, p0, Lcom/beizi/fusion/s7;->o:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    iget-object v1, p0, Lcom/beizi/fusion/s7;->i:[F

    .line 181
    .line 182
    aget v1, v1, v9

    .line 183
    .line 184
    cmpl-float v10, v1, v8

    .line 185
    .line 186
    if-lez v10, :cond_7

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    float-to-double v10, v1

    .line 193
    iget-wide v12, p0, Lcom/beizi/fusion/s7;->l:D

    .line 194
    .line 195
    cmpl-double v1, v10, v12

    .line 196
    .line 197
    if-ltz v1, :cond_7

    .line 198
    .line 199
    return v9

    .line 200
    :cond_5
    iget-object v1, p0, Lcom/beizi/fusion/s7;->o:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    iget-object v1, p0, Lcom/beizi/fusion/s7;->i:[F

    .line 209
    .line 210
    aget v1, v1, v9

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    float-to-double v10, v1

    .line 217
    iget-wide v12, p0, Lcom/beizi/fusion/s7;->l:D

    .line 218
    .line 219
    cmpl-double v1, v10, v12

    .line 220
    .line 221
    if-ltz v1, :cond_7

    .line 222
    .line 223
    return v9

    .line 224
    :cond_6
    iget-object v1, p0, Lcom/beizi/fusion/s7;->o:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    iget v1, p0, Lcom/beizi/fusion/s7;->z:F

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    float-to-double v10, v1

    .line 239
    iget-wide v12, p0, Lcom/beizi/fusion/s7;->l:D

    .line 240
    .line 241
    cmpl-double v1, v10, v12

    .line 242
    .line 243
    if-ltz v1, :cond_7

    .line 244
    .line 245
    iget v1, p0, Lcom/beizi/fusion/s7;->C:F

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    float-to-double v10, v1

    .line 252
    iget-wide v12, p0, Lcom/beizi/fusion/s7;->l:D

    .line 253
    .line 254
    cmpl-double v1, v10, v12

    .line 255
    .line 256
    if-lez v1, :cond_7

    .line 257
    .line 258
    return v9

    .line 259
    :cond_7
    iget-wide v10, p0, Lcom/beizi/fusion/s7;->m:D

    .line 260
    .line 261
    cmpl-double v1, v10, v3

    .line 262
    .line 263
    if-lez v1, :cond_b

    .line 264
    .line 265
    iget-object v1, p0, Lcom/beizi/fusion/s7;->p:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/4 v3, 0x2

    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    iget-object v1, p0, Lcom/beizi/fusion/s7;->i:[F

    .line 275
    .line 276
    aget v1, v1, v3

    .line 277
    .line 278
    cmpl-float v2, v1, v8

    .line 279
    .line 280
    if-lez v2, :cond_b

    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    float-to-double v1, v1

    .line 287
    iget-wide v3, p0, Lcom/beizi/fusion/s7;->m:D

    .line 288
    .line 289
    cmpl-double v1, v1, v3

    .line 290
    .line 291
    if-ltz v1, :cond_b

    .line 292
    .line 293
    return v9

    .line 294
    :cond_8
    iget-object v1, p0, Lcom/beizi/fusion/s7;->p:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    iget-object v1, p0, Lcom/beizi/fusion/s7;->i:[F

    .line 303
    .line 304
    aget v1, v1, v3

    .line 305
    .line 306
    cmpg-float v2, v1, v8

    .line 307
    .line 308
    if-gez v2, :cond_b

    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    float-to-double v1, v1

    .line 315
    iget-wide v3, p0, Lcom/beizi/fusion/s7;->m:D

    .line 316
    .line 317
    cmpl-double v1, v1, v3

    .line 318
    .line 319
    if-ltz v1, :cond_b

    .line 320
    .line 321
    return v9

    .line 322
    :cond_9
    iget-object v1, p0, Lcom/beizi/fusion/s7;->p:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    iget-object v1, p0, Lcom/beizi/fusion/s7;->i:[F

    .line 331
    .line 332
    aget v1, v1, v3

    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    float-to-double v1, v1

    .line 339
    iget-wide v3, p0, Lcom/beizi/fusion/s7;->m:D

    .line 340
    .line 341
    cmpl-double v1, v1, v3

    .line 342
    .line 343
    if-ltz v1, :cond_b

    .line 344
    .line 345
    return v9

    .line 346
    :cond_a
    iget-object v1, p0, Lcom/beizi/fusion/s7;->p:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    iget v1, p0, Lcom/beizi/fusion/s7;->A:F

    .line 355
    .line 356
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    float-to-double v1, v1

    .line 361
    iget-wide v3, p0, Lcom/beizi/fusion/s7;->m:D

    .line 362
    .line 363
    cmpl-double v1, v1, v3

    .line 364
    .line 365
    if-ltz v1, :cond_b

    .line 366
    .line 367
    iget v1, p0, Lcom/beizi/fusion/s7;->D:F

    .line 368
    .line 369
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    float-to-double v1, v1

    .line 374
    iget-wide v3, p0, Lcom/beizi/fusion/s7;->m:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 375
    .line 376
    cmpl-double v1, v1, v3

    .line 377
    .line 378
    if-lez v1, :cond_b

    .line 379
    .line 380
    return v9

    .line 381
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 382
    .line 383
    .line 384
    :cond_b
    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;II)V
    .locals 10

    const-string v0, "%"

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/s7;->a:Landroid/content/Context;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/beizi/fusion/s7;->g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    if-eqz v1, :cond_13

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;->getCenterX()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/beizi/fusion/s7;->g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;->getCenterY()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/beizi/fusion/s7;->g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;->getWidth()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/beizi/fusion/s7;->g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;->getHeight()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "0"

    if-nez v5, :cond_1

    :try_start_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    :cond_1
    const-string v1, "85%"

    .line 15
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    :cond_3
    const-string v2, "50%"

    .line 17
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "120"

    if-nez v5, :cond_5

    :try_start_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    move-object v3, v7

    .line 18
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move-object v4, v7

    .line 19
    :cond_8
    iget-object v5, p0, Lcom/beizi/fusion/s7;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/beizi/fusion/to;->i(Landroid/content/Context;)F

    move-result v5

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x64

    const/4 v8, 0x0

    if-eqz v6, :cond_9

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, p2

    div-int/2addr v1, v7

    goto :goto_0

    .line 22
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 23
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v2, p3

    div-int/2addr v2, v7

    goto :goto_1

    .line 25
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 26
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    float-to-int v5, v5

    mul-int/2addr v5, v3

    .line 28
    div-int/2addr v5, v7

    goto :goto_2

    .line 29
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 30
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v0, v5

    div-int/2addr v0, v7

    goto :goto_3

    .line 32
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    if-nez v5, :cond_d

    move v5, v7

    :cond_d
    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    move v7, v0

    :goto_4
    if-nez v2, :cond_f

    .line 33
    iget-object v0, p0, Lcom/beizi/fusion/s7;->a:Landroid/content/Context;

    int-to-float v2, p3

    invoke-static {v0, v2}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    :cond_f
    if-nez v1, :cond_10

    .line 34
    iget-object v0, p0, Lcom/beizi/fusion/s7;->a:Landroid/content/Context;

    int-to-float v1, p2

    invoke-static {v0, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 35
    :cond_10
    iget-object v0, p0, Lcom/beizi/fusion/s7;->a:Landroid/content/Context;

    int-to-float v3, v5

    invoke-static {v0, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v0

    .line 36
    iget-object v3, p0, Lcom/beizi/fusion/s7;->a:Landroid/content/Context;

    int-to-float v4, v7

    invoke-static {v3, v4}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v3

    .line 37
    iget-object v4, p0, Lcom/beizi/fusion/s7;->a:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v4, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v1

    .line 38
    iget-object v4, p0, Lcom/beizi/fusion/s7;->a:Landroid/content/Context;

    int-to-float v2, v2

    invoke-static {v4, v2}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v2

    .line 39
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    new-instance v5, Lcom/beizi/fusion/widget/EulerAngleView;

    iget-object v6, p0, Lcom/beizi/fusion/s7;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/beizi/fusion/widget/EulerAngleView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/beizi/fusion/s7;->t:Lcom/beizi/fusion/widget/EulerAngleView;

    .line 41
    iget-object v6, p0, Lcom/beizi/fusion/s7;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    invoke-virtual {v5, v6}, Lcom/beizi/fusion/widget/EulerAngleView;->setEulerAngleViewRuleBean(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;)V

    .line 42
    iget-object v5, p0, Lcom/beizi/fusion/s7;->t:Lcom/beizi/fusion/widget/EulerAngleView;

    iget-object v6, p0, Lcom/beizi/fusion/s7;->g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    invoke-virtual {v5, v6}, Lcom/beizi/fusion/widget/EulerAngleView;->setEulerAngleRenderBean(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;)V

    .line 43
    iget-object v5, p0, Lcom/beizi/fusion/s7;->t:Lcom/beizi/fusion/widget/EulerAngleView;

    invoke-virtual {v5, v0, v3}, Lcom/beizi/fusion/widget/EulerAngleView;->setAnimationViewWidthAndHeight(II)V

    .line 44
    iget-object v5, p0, Lcom/beizi/fusion/s7;->t:Lcom/beizi/fusion/widget/EulerAngleView;

    iget-object v6, p0, Lcom/beizi/fusion/s7;->x:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Lcom/beizi/fusion/widget/EulerAngleView;->setDownloadApp(Ljava/lang/Boolean;)V

    .line 45
    iget-object v5, p0, Lcom/beizi/fusion/s7;->t:Lcom/beizi/fusion/widget/EulerAngleView;

    invoke-virtual {v5}, Lcom/beizi/fusion/widget/EulerAngleView;->buildEulerAngleView()V

    .line 46
    iget-object v5, p0, Lcom/beizi/fusion/s7;->t:Lcom/beizi/fusion/widget/EulerAngleView;

    invoke-virtual {v5, v8, v8}, Landroid/view/View;->measure(II)V

    .line 47
    iget-object v5, p0, Lcom/beizi/fusion/s7;->t:Lcom/beizi/fusion/widget/EulerAngleView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 48
    iget-object v6, p0, Lcom/beizi/fusion/s7;->t:Lcom/beizi/fusion/widget/EulerAngleView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 49
    const-string v7, "BeiZis"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "centerYInt = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",centerXInt = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",adWidthDp = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",adHeightDp = "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",widthInt = "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",heightInt = "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",viewWidth = "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",viewHeight = "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-boolean p2, p0, Lcom/beizi/fusion/s7;->F:Z

    if-eqz p2, :cond_12

    .line 51
    iget-object p2, p0, Lcom/beizi/fusion/s7;->a:Landroid/content/Context;

    int-to-float p3, p3

    invoke-static {p2, p3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result p2

    .line 52
    iget-object p3, p0, Lcom/beizi/fusion/s7;->x:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_11

    int-to-double p2, p2

    const-wide v0, 0x3fb6872b020c49baL    # 0.088

    mul-double/2addr p2, v0

    double-to-int p2, p2

    .line 53
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_11
    int-to-double p2, p2

    const-wide v0, 0x3fb374bc6a7ef9dbL    # 0.076

    mul-double/2addr p2, v0

    double-to-int p2, p2

    .line 54
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_5
    const/16 p2, 0x51

    .line 55
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_6

    .line 56
    :cond_12
    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 57
    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 58
    :goto_6
    iget-object p2, p0, Lcom/beizi/fusion/s7;->t:Lcom/beizi/fusion/widget/EulerAngleView;

    invoke-virtual {p1, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object p1, p0, Lcom/beizi/fusion/s7;->t:Lcom/beizi/fusion/widget/EulerAngleView;

    invoke-virtual {p1}, Lcom/beizi/fusion/widget/EulerAngleView;->startContinuousRotations()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_13
    :goto_7
    return-void
.end method

.method public a(Lcom/beizi/fusion/s7$c;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/beizi/fusion/s7;->u:Lcom/beizi/fusion/s7$c;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/beizi/fusion/s7;->x:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/beizi/fusion/s7;->F:Z

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/beizi/fusion/s7;->G:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    iput-object v0, p0, Lcom/beizi/fusion/s7;->j:Landroid/hardware/Sensor;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/beizi/fusion/s7;->G:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/beizi/fusion/s7;->E:Landroid/hardware/SensorEventListener;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "enter unRegisterListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/beizi/fusion/s7;->G:Landroid/hardware/SensorManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/beizi/fusion/s7;->E:Landroid/hardware/SensorEventListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/s7;->t:Lcom/beizi/fusion/widget/EulerAngleView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/beizi/fusion/widget/EulerAngleView;->onDestroy()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/beizi/fusion/s7;->t:Lcom/beizi/fusion/widget/EulerAngleView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/beizi/fusion/s7;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/beizi/fusion/s7;->u:Lcom/beizi/fusion/s7$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :catch_0
    return-void
.end method
