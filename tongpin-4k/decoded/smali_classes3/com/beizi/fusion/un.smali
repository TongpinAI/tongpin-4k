.class public Lcom/beizi/fusion/un;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/un$c;
    }
.end annotation


# static fields
.field private static k0:Landroid/hardware/SensorManager;


# instance fields
.field private A:Ljava/util/Map;

.field private B:Z

.field private C:D

.field private D:[F

.field private E:[F

.field private final F:Landroid/hardware/SensorEventListener;

.field G:Lcom/beizi/fusion/widget/ShakeView;

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field final L:F

.field private M:I

.field private N:Landroid/hardware/Sensor;

.field private O:F

.field private P:F

.field private Q:[F

.field private R:F

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private X:Z

.field private Y:Z

.field private Z:J

.field private a:Landroid/content/Context;

.field private a0:D

.field private b:D

.field private b0:Z

.field private c:D

.field private c0:I

.field private d:D

.field private d0:I

.field private e:I

.field private e0:Ljava/lang/String;

.field private f:I

.field private f0:J

.field private g:I

.field private g0:J

.field private h:I

.field private h0:D

.field private i:I

.field private i0:[F

.field private j:I

.field private j0:Ljava/util/Random;

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:Lcom/beizi/fusion/un$c;

.field private p:Z

.field private q:I

.field private r:J

.field private s:Lcom/beizi/fusion/update/ShakeArcView;

.field private t:I

.field private u:Z

.field private v:D

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/beizi/fusion/un;->i:I

    .line 6
    .line 7
    iput v0, p0, Lcom/beizi/fusion/un;->j:I

    .line 8
    .line 9
    const/high16 v1, -0x3d380000    # -100.0f

    .line 10
    .line 11
    iput v1, p0, Lcom/beizi/fusion/un;->k:F

    .line 12
    .line 13
    iput v1, p0, Lcom/beizi/fusion/un;->l:F

    .line 14
    .line 15
    iput v1, p0, Lcom/beizi/fusion/un;->m:F

    .line 16
    .line 17
    iput v0, p0, Lcom/beizi/fusion/un;->n:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/beizi/fusion/un;->o:Lcom/beizi/fusion/un$c;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/beizi/fusion/un;->p:Z

    .line 23
    .line 24
    const/16 v2, 0xc8

    .line 25
    .line 26
    iput v2, p0, Lcom/beizi/fusion/un;->q:I

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/beizi/fusion/un;->r:J

    .line 31
    .line 32
    iput-object v1, p0, Lcom/beizi/fusion/un;->s:Lcom/beizi/fusion/update/ShakeArcView;

    .line 33
    .line 34
    iput v0, p0, Lcom/beizi/fusion/un;->t:I

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v1, v0, [F

    .line 38
    .line 39
    iput-object v1, p0, Lcom/beizi/fusion/un;->D:[F

    .line 40
    .line 41
    new-array v1, v0, [F

    .line 42
    .line 43
    iput-object v1, p0, Lcom/beizi/fusion/un;->E:[F

    .line 44
    .line 45
    new-instance v1, Lcom/beizi/fusion/un$b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/beizi/fusion/un$b;-><init>(Lcom/beizi/fusion/un;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/beizi/fusion/un;->F:Landroid/hardware/SensorEventListener;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput v1, p0, Lcom/beizi/fusion/un;->H:F

    .line 54
    .line 55
    iput v1, p0, Lcom/beizi/fusion/un;->J:F

    .line 56
    .line 57
    iput v1, p0, Lcom/beizi/fusion/un;->K:F

    .line 58
    .line 59
    const v1, 0x3f59999a    # 0.85f

    .line 60
    .line 61
    .line 62
    iput v1, p0, Lcom/beizi/fusion/un;->L:F

    .line 63
    .line 64
    const v1, 0x3089705f    # 1.0E-9f

    .line 65
    .line 66
    .line 67
    iput v1, p0, Lcom/beizi/fusion/un;->P:F

    .line 68
    .line 69
    new-array v1, v0, [F

    .line 70
    .line 71
    iput-object v1, p0, Lcom/beizi/fusion/un;->Q:[F

    .line 72
    .line 73
    const-wide v1, 0x3fd6666666666666L    # 0.35

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide v1, p0, Lcom/beizi/fusion/un;->h0:D

    .line 79
    .line 80
    new-array v0, v0, [F

    .line 81
    .line 82
    iput-object v0, p0, Lcom/beizi/fusion/un;->i0:[F

    .line 83
    .line 84
    new-instance v0, Ljava/util/Random;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/beizi/fusion/un;->j0:Ljava/util/Random;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/beizi/fusion/un;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "sensor"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/hardware/SensorManager;

    .line 104
    .line 105
    sput-object p1, Lcom/beizi/fusion/un;->k0:Landroid/hardware/SensorManager;

    .line 106
    .line 107
    return-void
.end method

.method private a(FFF)D
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 119
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

.method public static a(I)Landroid/util/Pair;
    .locals 4

    .line 56
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    if-gt v0, p0, :cond_0

    .line 57
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 58
    :cond_0
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private a()V
    .locals 11

    .line 185
    iget v0, p0, Lcom/beizi/fusion/un;->y:I

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

    .line 186
    iget v0, p0, Lcom/beizi/fusion/un;->R:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, p0, Lcom/beizi/fusion/un;->M:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-lez v0, :cond_0

    iget v0, p0, Lcom/beizi/fusion/un;->U:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, p0, Lcom/beizi/fusion/un;->M:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-gtz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/beizi/fusion/un;->S:F

    .line 187
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, p0, Lcom/beizi/fusion/un;->M:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-lez v0, :cond_1

    iget v0, p0, Lcom/beizi/fusion/un;->V:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, p0, Lcom/beizi/fusion/un;->M:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-gtz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/beizi/fusion/un;->T:F

    .line 188
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, p0, Lcom/beizi/fusion/un;->M:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-lez v0, :cond_4

    iget v0, p0, Lcom/beizi/fusion/un;->W:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, p0, Lcom/beizi/fusion/un;->M:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-lez v0, :cond_4

    .line 189
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/beizi/fusion/un;->R:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/beizi/fusion/un;->U:F

    .line 190
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/beizi/fusion/un;->S:F

    .line 191
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/beizi/fusion/un;->V:F

    .line 192
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/beizi/fusion/un;->T:F

    .line 193
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/beizi/fusion/un;->W:F

    .line 194
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v2, v0}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iput-boolean v1, p0, Lcom/beizi/fusion/un;->X:Z

    return-void

    .line 197
    :cond_3
    iget v0, p0, Lcom/beizi/fusion/un;->R:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, p0, Lcom/beizi/fusion/un;->M:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/beizi/fusion/un;->U:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, p0, Lcom/beizi/fusion/un;->M:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/beizi/fusion/un;->S:F

    .line 198
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, p0, Lcom/beizi/fusion/un;->M:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/beizi/fusion/un;->V:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, p0, Lcom/beizi/fusion/un;->M:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/beizi/fusion/un;->T:F

    .line 199
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, p0, Lcom/beizi/fusion/un;->M:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/beizi/fusion/un;->W:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, p0, Lcom/beizi/fusion/un;->M:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return-void

    .line 200
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/beizi/fusion/un;->R:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/beizi/fusion/un;->U:F

    .line 201
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/beizi/fusion/un;->S:F

    .line 202
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/beizi/fusion/un;->V:F

    .line 203
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/beizi/fusion/un;->T:F

    .line 204
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/beizi/fusion/un;->W:F

    .line 205
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v2, v0}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iput-boolean v1, p0, Lcom/beizi/fusion/un;->X:Z

    return-void
.end method

.method private a(DDDD)V
    .locals 8

    .line 39
    iget-object v0, p0, Lcom/beizi/fusion/un;->s:Lcom/beizi/fusion/update/ShakeArcView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 40
    :cond_0
    iget v1, p0, Lcom/beizi/fusion/un;->t:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 41
    iget p1, p0, Lcom/beizi/fusion/un;->i:I

    int-to-double p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/update/ShakeArcView;->setCurrentProgress(D)Lcom/beizi/fusion/update/ShakeArcView;

    return-void

    .line 42
    :cond_1
    iget v1, p0, Lcom/beizi/fusion/un;->f:I

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    if-lez v1, :cond_6

    iget-wide v6, p0, Lcom/beizi/fusion/un;->d:D

    cmpl-double v1, v6, v4

    if-lez v1, :cond_6

    cmpl-double v0, p1, p3

    if-ltz v0, :cond_2

    cmpl-double v0, p1, p5

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    cmpl-double v0, p3, p1

    if-ltz v0, :cond_3

    cmpl-double v0, p3, p5

    if-ltz v0, :cond_3

    move-wide p1, p3

    goto :goto_0

    :cond_3
    cmpl-double p1, p5, p1

    if-ltz p1, :cond_4

    cmpl-double p1, p5, p3

    if-ltz p1, :cond_4

    move-wide p1, p5

    goto :goto_0

    :cond_4
    move-wide p1, v4

    .line 43
    :goto_0
    new-instance p3, Ljava/math/BigDecimal;

    invoke-direct {p3, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 44
    invoke-virtual {p3, v2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    const-wide p3, 0x3fb999999999999aL    # 0.1

    cmpl-double p5, p1, p3

    if-ltz p5, :cond_5

    .line 45
    iget-object p3, p0, Lcom/beizi/fusion/un;->s:Lcom/beizi/fusion/update/ShakeArcView;

    invoke-virtual {p3, p1, p2}, Lcom/beizi/fusion/update/ShakeArcView;->setCurrentProgress(D)Lcom/beizi/fusion/update/ShakeArcView;

    return-void

    :cond_5
    cmpg-double p1, p1, p3

    if-gez p1, :cond_9

    .line 46
    iget-object p1, p0, Lcom/beizi/fusion/un;->s:Lcom/beizi/fusion/update/ShakeArcView;

    invoke-virtual {p1, v4, v5}, Lcom/beizi/fusion/update/ShakeArcView;->setCurrentProgress(D)Lcom/beizi/fusion/update/ShakeArcView;

    return-void

    .line 47
    :cond_6
    iget p1, p0, Lcom/beizi/fusion/un;->e:I

    if-lez p1, :cond_7

    iget p2, p0, Lcom/beizi/fusion/un;->i:I

    if-lt p2, p1, :cond_7

    .line 48
    iget-wide p1, p0, Lcom/beizi/fusion/un;->b:D

    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/update/ShakeArcView;->setCurrentProgress(D)Lcom/beizi/fusion/update/ShakeArcView;

    return-void

    .line 49
    :cond_7
    new-instance p1, Ljava/math/BigDecimal;

    move-wide p2, p7

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 50
    invoke-virtual {p1, v2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    const-wide p3, 0x3ff199999999999aL    # 1.1

    cmpl-double p5, p1, p3

    if-ltz p5, :cond_8

    .line 51
    iget-object p3, p0, Lcom/beizi/fusion/un;->s:Lcom/beizi/fusion/update/ShakeArcView;

    invoke-virtual {p3, p1, p2}, Lcom/beizi/fusion/update/ShakeArcView;->setCurrentProgress(D)Lcom/beizi/fusion/update/ShakeArcView;

    return-void

    :cond_8
    cmpg-double p1, p1, p3

    if-gez p1, :cond_9

    .line 52
    iget-object p1, p0, Lcom/beizi/fusion/un;->s:Lcom/beizi/fusion/update/ShakeArcView;

    invoke-virtual {p1, v4, v5}, Lcom/beizi/fusion/update/ShakeArcView;->setCurrentProgress(D)Lcom/beizi/fusion/update/ShakeArcView;

    :cond_9
    :goto_1
    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_13

    .line 125
    :try_start_0
    iget-boolean v2, v1, Lcom/beizi/fusion/un;->p:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 126
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/beizi/fusion/un;->Z:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x32

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    goto/16 :goto_5

    .line 127
    :cond_1
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 128
    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 129
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-eqz v3, :cond_13

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    goto/16 :goto_5

    .line 130
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/beizi/fusion/un;->Z:J

    .line 131
    iget v2, v1, Lcom/beizi/fusion/un;->O:F

    const/4 v5, 0x0

    cmpl-float v6, v2, v5

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    .line 132
    aget v7, v3, v6

    const/4 v8, 0x1

    .line 133
    aget v9, v3, v8

    const/4 v10, 0x2

    .line 134
    aget v3, v3, v10

    .line 135
    iget-wide v11, v1, Lcom/beizi/fusion/un;->h0:D

    float-to-double v13, v7

    mul-double/2addr v13, v11

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v15, v11

    iget-object v7, v1, Lcom/beizi/fusion/un;->i0:[F

    move/from16 v17, v5

    aget v5, v7, v6

    move/from16 v18, v6

    move-object/from16 v19, v7

    float-to-double v6, v5

    mul-double/2addr v6, v15

    add-double/2addr v13, v6

    double-to-float v5, v13

    .line 136
    aput v5, v19, v18

    float-to-double v6, v9

    mul-double/2addr v6, v11

    .line 137
    aget v9, v19, v8

    float-to-double v13, v9

    mul-double/2addr v13, v15

    add-double/2addr v6, v13

    double-to-float v6, v6

    .line 138
    aput v6, v19, v8

    float-to-double v13, v3

    mul-double/2addr v11, v13

    .line 139
    aget v3, v19, v10

    float-to-double v13, v3

    mul-double/2addr v15, v13

    add-double/2addr v11, v15

    double-to-float v3, v11

    .line 140
    aput v3, v19, v10

    .line 141
    iget-wide v11, v0, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v7, v11

    sub-float/2addr v7, v2

    iget v2, v1, Lcom/beizi/fusion/un;->P:F

    mul-float/2addr v7, v2

    .line 142
    iget-object v2, v1, Lcom/beizi/fusion/un;->Q:[F

    aget v9, v2, v18

    float-to-double v11, v9

    mul-float/2addr v5, v7

    float-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    add-double/2addr v11, v13

    double-to-float v5, v11

    aput v5, v2, v18

    .line 143
    iget-object v2, v1, Lcom/beizi/fusion/un;->Q:[F

    aget v5, v2, v8

    float-to-double v11, v5

    mul-float/2addr v6, v7

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    add-double/2addr v11, v5

    double-to-float v5, v11

    aput v5, v2, v8

    .line 144
    iget-object v2, v1, Lcom/beizi/fusion/un;->Q:[F

    aget v5, v2, v10

    float-to-double v5, v5

    mul-float/2addr v3, v7

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    add-double/2addr v5, v11

    double-to-float v3, v5

    aput v3, v2, v10

    .line 145
    iget-object v2, v1, Lcom/beizi/fusion/un;->Q:[F

    aget v3, v2, v18

    cmpl-float v5, v3, v17

    if-lez v5, :cond_3

    .line 146
    iget v5, v1, Lcom/beizi/fusion/un;->U:F

    cmpl-float v5, v3, v5

    if-lez v5, :cond_4

    .line 147
    iput v3, v1, Lcom/beizi/fusion/un;->U:F

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 148
    :cond_3
    iget v5, v1, Lcom/beizi/fusion/un;->R:F

    cmpg-float v5, v3, v5

    if-gez v5, :cond_4

    .line 149
    iput v3, v1, Lcom/beizi/fusion/un;->R:F

    .line 150
    :cond_4
    :goto_0
    aget v3, v2, v8

    cmpl-float v5, v3, v17

    if-lez v5, :cond_5

    .line 151
    iget v5, v1, Lcom/beizi/fusion/un;->V:F

    cmpl-float v5, v3, v5

    if-lez v5, :cond_6

    .line 152
    iput v3, v1, Lcom/beizi/fusion/un;->V:F

    goto :goto_1

    .line 153
    :cond_5
    iget v5, v1, Lcom/beizi/fusion/un;->S:F

    cmpg-float v5, v3, v5

    if-gez v5, :cond_6

    .line 154
    iput v3, v1, Lcom/beizi/fusion/un;->S:F

    .line 155
    :cond_6
    :goto_1
    aget v2, v2, v10

    cmpl-float v3, v2, v17

    if-lez v3, :cond_7

    .line 156
    iget v3, v1, Lcom/beizi/fusion/un;->W:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_8

    .line 157
    iput v2, v1, Lcom/beizi/fusion/un;->W:F

    goto :goto_2

    .line 158
    :cond_7
    iget v3, v1, Lcom/beizi/fusion/un;->T:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_8

    .line 159
    iput v2, v1, Lcom/beizi/fusion/un;->T:F

    .line 160
    :cond_8
    :goto_2
    invoke-direct {v1}, Lcom/beizi/fusion/un;->k()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 161
    iget v2, v1, Lcom/beizi/fusion/un;->R:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v1, Lcom/beizi/fusion/un;->x:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    iget v2, v1, Lcom/beizi/fusion/un;->U:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v1, Lcom/beizi/fusion/un;->x:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_b

    :cond_9
    iget v2, v1, Lcom/beizi/fusion/un;->S:F

    .line 162
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v1, Lcom/beizi/fusion/un;->x:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    iget v2, v1, Lcom/beizi/fusion/un;->V:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v1, Lcom/beizi/fusion/un;->x:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_b

    :cond_a
    iget v2, v1, Lcom/beizi/fusion/un;->T:F

    .line 163
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v1, Lcom/beizi/fusion/un;->x:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_10

    iget v2, v1, Lcom/beizi/fusion/un;->W:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v1, Lcom/beizi/fusion/un;->x:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_10

    .line 164
    :cond_b
    iget v2, v1, Lcom/beizi/fusion/un;->R:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v2, v1, Lcom/beizi/fusion/un;->U:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget v2, v1, Lcom/beizi/fusion/un;->S:F

    .line 165
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget v2, v1, Lcom/beizi/fusion/un;->V:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget v2, v1, Lcom/beizi/fusion/un;->T:F

    .line 166
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iget v2, v1, Lcom/beizi/fusion/un;->W:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Float;

    move-result-object v2

    .line 167
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 168
    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 169
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 170
    iget-wide v5, v1, Lcom/beizi/fusion/un;->C:D

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v11, v7

    cmpg-double v5, v5, v11

    if-gez v5, :cond_10

    .line 171
    iget-wide v5, v1, Lcom/beizi/fusion/un;->v:D

    iget v7, v1, Lcom/beizi/fusion/un;->d0:I

    int-to-double v11, v7

    cmpg-double v5, v5, v11

    if-ltz v5, :cond_c

    iget-wide v5, v1, Lcom/beizi/fusion/un;->C:D

    iget v7, v1, Lcom/beizi/fusion/un;->x:I

    int-to-double v11, v7

    cmpg-double v5, v5, v11

    if-gez v5, :cond_10

    .line 172
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v5, v3

    iput-wide v5, v1, Lcom/beizi/fusion/un;->C:D

    if-eqz v2, :cond_f

    if-eq v2, v8, :cond_f

    if-eq v2, v10, :cond_e

    const/4 v3, 0x3

    if-eq v2, v3, :cond_e

    if-eq v2, v4, :cond_d

    const/4 v3, 0x5

    if-eq v2, v3, :cond_d

    goto :goto_3

    .line 173
    :cond_d
    const-string v2, "z"

    iput-object v2, v1, Lcom/beizi/fusion/un;->e0:Ljava/lang/String;

    goto :goto_3

    .line 174
    :cond_e
    const-string v2, "y"

    iput-object v2, v1, Lcom/beizi/fusion/un;->e0:Ljava/lang/String;

    goto :goto_3

    .line 175
    :cond_f
    const-string v2, "x"

    iput-object v2, v1, Lcom/beizi/fusion/un;->e0:Ljava/lang/String;

    .line 176
    :cond_10
    :goto_3
    iget-object v2, v1, Lcom/beizi/fusion/un;->Q:[F

    aget v2, v2, v18

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, v1, Lcom/beizi/fusion/un;->Q:[F

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, v1, Lcom/beizi/fusion/un;->Q:[F

    aget v4, v4, v10

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 177
    iget-wide v3, v1, Lcom/beizi/fusion/un;->C:D

    float-to-double v5, v2

    cmpg-double v2, v3, v5

    if-gez v2, :cond_11

    .line 178
    iput-wide v5, v1, Lcom/beizi/fusion/un;->C:D

    .line 179
    :cond_11
    iget v2, v1, Lcom/beizi/fusion/un;->M:I

    if-lez v2, :cond_12

    .line 180
    invoke-direct {v1}, Lcom/beizi/fusion/un;->a()V

    .line 181
    iget-boolean v2, v1, Lcom/beizi/fusion/un;->Y:Z

    if-eqz v2, :cond_12

    iget-boolean v2, v1, Lcom/beizi/fusion/un;->X:Z

    if-eqz v2, :cond_12

    .line 182
    invoke-virtual {v1}, Lcom/beizi/fusion/un;->c()V

    .line 183
    :cond_12
    iget-wide v2, v0, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v0, v2

    iput v0, v1, Lcom/beizi/fusion/un;->O:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 184
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_5
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/un;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/un;->d(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private a(FFFD)Z
    .locals 6

    float-to-double v0, p1

    const-wide v2, 0x402399999999999aL    # 9.8

    div-double/2addr v0, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 55
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

.method static synthetic a(Lcom/beizi/fusion/un;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/un;->k()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/beizi/fusion/un;[F)[F
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/un;->E:[F

    return-object p1
.end method

.method private b(FFFD)D
    .locals 4

    float-to-double p4, p1

    const-wide v0, 0x402399999999999aL    # 9.8

    div-double/2addr p4, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 3
    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    float-to-double p1, p2

    div-double/2addr p1, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p4, p1

    float-to-double p1, p3

    div-double/2addr p1, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p4, p1

    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    const/16 v1, 0x9

    .line 6
    new-array v1, v1, [F

    .line 7
    iget-object v2, p0, Lcom/beizi/fusion/un;->D:[F

    iget-object v3, p0, Lcom/beizi/fusion/un;->E:[F

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 8
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v1

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-nez v4, :cond_0

    return-void

    .line 10
    :cond_0
    iget v4, p0, Lcom/beizi/fusion/un;->H:F

    cmpl-float v3, v4, v3

    if-nez v3, :cond_1

    .line 11
    iput v2, p0, Lcom/beizi/fusion/un;->H:F

    return-void

    :cond_1
    sub-float/2addr v2, v4

    .line 12
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x43340000    # 180.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 13
    aget v0, v0, v1

    iput v0, p0, Lcom/beizi/fusion/un;->H:F

    return-void

    .line 14
    :cond_2
    iget v3, p0, Lcom/beizi/fusion/un;->I:F

    add-float/2addr v3, v2

    iput v3, p0, Lcom/beizi/fusion/un;->I:F

    .line 15
    iget v2, p0, Lcom/beizi/fusion/un;->J:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_3

    .line 16
    iput v3, p0, Lcom/beizi/fusion/un;->J:F

    .line 17
    :cond_3
    iget v2, p0, Lcom/beizi/fusion/un;->K:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    .line 18
    iput v3, p0, Lcom/beizi/fusion/un;->K:F

    .line 19
    :cond_4
    iget v2, p0, Lcom/beizi/fusion/un;->K:F

    iget v3, p0, Lcom/beizi/fusion/un;->J:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x4076800000000000L    # 360.0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_5

    goto :goto_0

    :cond_5
    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v6, v2, v6

    if-lez v6, :cond_6

    sub-double/2addr v4, v2

    .line 20
    iput-wide v4, p0, Lcom/beizi/fusion/un;->C:D

    goto :goto_0

    .line 21
    :cond_6
    iput-wide v2, p0, Lcom/beizi/fusion/un;->C:D

    .line 22
    :goto_0
    iget-wide v2, p0, Lcom/beizi/fusion/un;->C:D

    const-wide/high16 v4, 0x405e000000000000L    # 120.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_7

    .line 23
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x1e

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr v2, v4

    iput-wide v2, p0, Lcom/beizi/fusion/un;->C:D

    .line 24
    :cond_7
    aget v0, v0, v1

    iput v0, p0, Lcom/beizi/fusion/un;->H:F

    return-void
.end method

.method private b(Landroid/hardware/SensorEvent;)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 25
    :cond_0
    :try_start_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz p1, :cond_9

    .line 26
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 27
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 28
    aget v2, p1, v1

    const/4 v3, 0x2

    .line 29
    aget p1, p1, v3

    .line 30
    invoke-direct {p0, v0, v2, p1}, Lcom/beizi/fusion/un;->a(FFF)D

    move-result-wide v2

    const-wide v4, 0x4025666666666666L    # 10.7

    cmpl-double p1, v2, v4

    if-lez p1, :cond_2

    .line 31
    iget-wide v4, p0, Lcom/beizi/fusion/un;->f0:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    .line 32
    iget-wide v4, p0, Lcom/beizi/fusion/un;->g0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/beizi/fusion/un;->f0:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/beizi/fusion/un;->g0:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 33
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/beizi/fusion/un;->f0:J

    .line 34
    iget-wide v4, p0, Lcom/beizi/fusion/un;->v:D

    cmpg-double p1, v4, v2

    if-gez p1, :cond_3

    .line 35
    iput-wide v2, p0, Lcom/beizi/fusion/un;->v:D

    .line 36
    :cond_3
    iget p1, p0, Lcom/beizi/fusion/un;->d0:I

    int-to-double v4, p1

    cmpl-double p1, v2, v4

    if-lez p1, :cond_4

    .line 37
    const-string p1, "ShakeUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tempShakeAcc:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ";shakeMaxAngle:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/beizi/fusion/un;->C:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ";mShakeDurationTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/beizi/fusion/un;->g0:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";mDirection:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/un;->e0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/fusion/mh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_4
    iget-wide v2, p0, Lcom/beizi/fusion/un;->v:D

    iget p1, p0, Lcom/beizi/fusion/un;->d0:I

    int-to-double v4, p1

    cmpg-double p1, v2, v4

    if-gez p1, :cond_5

    goto :goto_1

    .line 39
    :cond_5
    iget-wide v2, p0, Lcom/beizi/fusion/un;->C:D

    iget p1, p0, Lcom/beizi/fusion/un;->x:I

    int-to-double v4, p1

    cmpg-double p1, v2, v4

    if-gez p1, :cond_6

    goto :goto_1

    .line 40
    :cond_6
    iget-wide v2, p0, Lcom/beizi/fusion/un;->g0:J

    iget p1, p0, Lcom/beizi/fusion/un;->c0:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_7

    goto :goto_1

    .line 41
    :cond_7
    iput-boolean v1, p0, Lcom/beizi/fusion/un;->Y:Z

    .line 42
    iget-boolean p1, p0, Lcom/beizi/fusion/un;->X:Z

    if-nez p1, :cond_8

    goto :goto_1

    .line 43
    :cond_8
    invoke-virtual {p0}, Lcom/beizi/fusion/un;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_1
    return-void

    .line 44
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/un;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/un;->b(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private c(Landroid/hardware/SensorEvent;)V
    .locals 13

    if-eqz p1, :cond_b

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/un;->p:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/beizi/fusion/un;->Z:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto/16 :goto_4

    .line 22
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 23
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 24
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-eqz v1, :cond_b

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    goto/16 :goto_4

    .line 25
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/beizi/fusion/un;->Z:J

    .line 26
    iget v0, p0, Lcom/beizi/fusion/un;->O:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    .line 27
    aget v4, v1, v3

    const/4 v5, 0x1

    .line 28
    aget v6, v1, v5

    const/4 v7, 0x2

    .line 29
    aget v1, v1, v7

    .line 30
    iget-wide v8, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v8, v8

    sub-float/2addr v8, v0

    iget v0, p0, Lcom/beizi/fusion/un;->P:F

    mul-float/2addr v8, v0

    .line 31
    iget-object v0, p0, Lcom/beizi/fusion/un;->Q:[F

    aget v9, v0, v3

    float-to-double v9, v9

    mul-float/2addr v4, v8

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    add-double/2addr v9, v11

    double-to-float v4, v9

    aput v4, v0, v3

    .line 32
    iget-object v0, p0, Lcom/beizi/fusion/un;->Q:[F

    aget v4, v0, v5

    float-to-double v9, v4

    mul-float/2addr v6, v8

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    add-double/2addr v9, v11

    double-to-float v4, v9

    aput v4, v0, v5

    .line 33
    iget-object v0, p0, Lcom/beizi/fusion/un;->Q:[F

    aget v4, v0, v7

    float-to-double v9, v4

    mul-float/2addr v1, v8

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    add-double/2addr v9, v11

    double-to-float v1, v9

    aput v1, v0, v7

    .line 34
    iget-object v0, p0, Lcom/beizi/fusion/un;->Q:[F

    aget v1, v0, v3

    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    .line 35
    iget v3, p0, Lcom/beizi/fusion/un;->U:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_4

    .line 36
    iput v1, p0, Lcom/beizi/fusion/un;->U:F

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 37
    :cond_3
    iget v3, p0, Lcom/beizi/fusion/un;->R:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_4

    .line 38
    iput v1, p0, Lcom/beizi/fusion/un;->R:F

    .line 39
    :cond_4
    :goto_0
    aget v3, v0, v5

    cmpl-float v4, v3, v2

    if-lez v4, :cond_5

    .line 40
    iget v4, p0, Lcom/beizi/fusion/un;->V:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_6

    .line 41
    iput v3, p0, Lcom/beizi/fusion/un;->V:F

    goto :goto_1

    .line 42
    :cond_5
    iget v4, p0, Lcom/beizi/fusion/un;->S:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_6

    .line 43
    iput v3, p0, Lcom/beizi/fusion/un;->S:F

    .line 44
    :cond_6
    :goto_1
    aget v0, v0, v7

    cmpl-float v2, v0, v2

    if-lez v2, :cond_7

    .line 45
    iget v2, p0, Lcom/beizi/fusion/un;->W:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_8

    .line 46
    iput v0, p0, Lcom/beizi/fusion/un;->W:F

    goto :goto_2

    .line 47
    :cond_7
    iget v2, p0, Lcom/beizi/fusion/un;->T:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_8

    .line 48
    iput v0, p0, Lcom/beizi/fusion/un;->T:F

    .line 49
    :cond_8
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/beizi/fusion/un;->Q:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/beizi/fusion/un;->Q:[F

    aget v2, v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 50
    iget-wide v1, p0, Lcom/beizi/fusion/un;->C:D

    float-to-double v3, v0

    cmpg-double v0, v1, v3

    if-gez v0, :cond_9

    .line 51
    iput-wide v3, p0, Lcom/beizi/fusion/un;->C:D

    .line 52
    :cond_9
    iget v0, p0, Lcom/beizi/fusion/un;->M:I

    if-lez v0, :cond_a

    .line 53
    invoke-direct {p0}, Lcom/beizi/fusion/un;->a()V

    .line 54
    iget-boolean v0, p0, Lcom/beizi/fusion/un;->Y:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/beizi/fusion/un;->X:Z

    if-eqz v0, :cond_a

    .line 55
    invoke-virtual {p0}, Lcom/beizi/fusion/un;->c()V

    .line 56
    :cond_a
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float p1, v0

    iput p1, p0, Lcom/beizi/fusion/un;->O:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 57
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_4
    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/un;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/un;->c(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private d(Landroid/hardware/SensorEvent;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v2, :cond_10

    .line 3
    array-length v3, v2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 4
    aget v4, v2, v3

    const/4 v9, 0x1

    move-object v5, v2

    .line 5
    aget v2, v5, v9

    const/4 v6, 0x2

    .line 6
    aget v5, v5, v6

    .line 7
    iget v7, v0, Lcom/beizi/fusion/un;->k:F

    const/high16 v8, -0x3d380000    # -100.0f

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    .line 8
    iput v4, v0, Lcom/beizi/fusion/un;->k:F

    .line 9
    :cond_2
    iget v7, v0, Lcom/beizi/fusion/un;->l:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_3

    .line 10
    iput v2, v0, Lcom/beizi/fusion/un;->l:F

    .line 11
    :cond_3
    iget v7, v0, Lcom/beizi/fusion/un;->m:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_4

    .line 12
    iput v5, v0, Lcom/beizi/fusion/un;->m:F

    .line 13
    :cond_4
    iget v7, v0, Lcom/beizi/fusion/un;->k:F

    sub-float v7, v4, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    const-wide v10, 0x402399999999999aL    # 9.8

    div-double/2addr v7, v10

    .line 14
    iget v12, v0, Lcom/beizi/fusion/un;->l:F

    sub-float v12, v2, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    div-double/2addr v12, v10

    .line 15
    iget v14, v0, Lcom/beizi/fusion/un;->m:F

    sub-float v14, v5, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-double v14, v14

    div-double/2addr v14, v10

    .line 16
    iget-wide v10, v0, Lcom/beizi/fusion/un;->d:D

    cmpl-double v16, v7, v10

    if-lez v16, :cond_5

    move/from16 v16, v3

    .line 17
    iget v3, v0, Lcom/beizi/fusion/un;->j:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/beizi/fusion/un;->j:I

    .line 18
    iput v4, v0, Lcom/beizi/fusion/un;->k:F

    goto :goto_0

    :cond_5
    move/from16 v16, v3

    :goto_0
    cmpl-double v3, v12, v10

    if-lez v3, :cond_6

    .line 19
    iget v3, v0, Lcom/beizi/fusion/un;->j:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/beizi/fusion/un;->j:I

    .line 20
    iput v2, v0, Lcom/beizi/fusion/un;->l:F

    :cond_6
    cmpl-double v3, v14, v10

    if-lez v3, :cond_7

    .line 21
    iget v3, v0, Lcom/beizi/fusion/un;->j:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/beizi/fusion/un;->j:I

    .line 22
    iput v5, v0, Lcom/beizi/fusion/un;->m:F

    .line 23
    :cond_7
    iget-boolean v3, v0, Lcom/beizi/fusion/un;->B:Z

    if-eqz v3, :cond_8

    iget-boolean v3, v0, Lcom/beizi/fusion/un;->z:Z

    if-eqz v3, :cond_8

    .line 24
    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    iput-object v3, v0, Lcom/beizi/fusion/un;->D:[F

    .line 25
    aget v10, v3, v16

    const v11, 0x3f59999a    # 0.85f

    mul-float/2addr v10, v11

    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v17, v1, v16

    const v18, 0x3e199998    # 0.14999998f

    mul-float v17, v17, v18

    add-float v10, v10, v17

    aput v10, v3, v16

    .line 26
    aget v10, v3, v9

    mul-float/2addr v10, v11

    aget v16, v1, v9

    mul-float v16, v16, v18

    add-float v10, v10, v16

    aput v10, v3, v9

    .line 27
    aget v10, v3, v6

    mul-float/2addr v10, v11

    aget v1, v1, v6

    mul-float v1, v1, v18

    add-float/2addr v10, v1

    aput v10, v3, v6

    .line 28
    invoke-direct {v0}, Lcom/beizi/fusion/un;->b()V

    :cond_8
    move v1, v4

    move v3, v5

    .line 29
    iget-wide v4, v0, Lcom/beizi/fusion/un;->b:D

    invoke-direct/range {v0 .. v5}, Lcom/beizi/fusion/un;->b(FFFD)D

    move-result-wide v10

    .line 30
    iget-wide v4, v0, Lcom/beizi/fusion/un;->b:D

    cmpl-double v4, v10, v4

    if-lez v4, :cond_a

    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/beizi/fusion/un;->a(FFF)D

    move-result-wide v4

    move-wide/from16 v17, v7

    .line 32
    iget-wide v6, v0, Lcom/beizi/fusion/un;->v:D

    cmpg-double v6, v6, v4

    if-gez v6, :cond_9

    .line 33
    iput-wide v4, v0, Lcom/beizi/fusion/un;->v:D

    .line 34
    :cond_9
    iput v9, v0, Lcom/beizi/fusion/un;->n:I

    goto :goto_1

    :cond_a
    move-wide/from16 v17, v7

    .line 35
    :goto_1
    iget v4, v0, Lcom/beizi/fusion/un;->n:I

    if-ne v4, v9, :cond_b

    iget-wide v4, v0, Lcom/beizi/fusion/un;->c:D

    invoke-direct/range {v0 .. v5}, Lcom/beizi/fusion/un;->a(FFFD)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x2

    .line 36
    iput v1, v0, Lcom/beizi/fusion/un;->n:I

    .line 37
    iget v1, v0, Lcom/beizi/fusion/un;->i:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/beizi/fusion/un;->i:I

    :cond_b
    move-wide v7, v10

    move-wide v3, v12

    move-wide v5, v14

    move-wide/from16 v1, v17

    .line 38
    invoke-direct/range {v0 .. v8}, Lcom/beizi/fusion/un;->a(DDDD)V

    .line 39
    iget v1, v0, Lcom/beizi/fusion/un;->e:I

    if-lez v1, :cond_c

    iget v2, v0, Lcom/beizi/fusion/un;->i:I

    if-ge v2, v1, :cond_d

    :cond_c
    iget v1, v0, Lcom/beizi/fusion/un;->f:I

    if-lez v1, :cond_10

    iget v2, v0, Lcom/beizi/fusion/un;->j:I

    if-lt v2, v1, :cond_10

    .line 40
    :cond_d
    iget-boolean v1, v0, Lcom/beizi/fusion/un;->B:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/beizi/fusion/un;->z:Z

    if-eqz v1, :cond_e

    iget-wide v1, v0, Lcom/beizi/fusion/un;->C:D

    iget v3, v0, Lcom/beizi/fusion/un;->x:I

    int-to-double v3, v3

    cmpg-double v1, v1, v3

    if-gez v1, :cond_e

    .line 41
    iget v1, v0, Lcom/beizi/fusion/un;->i:I

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/beizi/fusion/un;->i:I

    return-void

    .line 42
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mShakeCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/beizi/fusion/un;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dstShakeCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/beizi/fusion/un;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mRotateCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/beizi/fusion/un;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dstRotateCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/beizi/fusion/un;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShakeUtil"

    invoke-static {v2, v1}, Lcom/beizi/fusion/mh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-boolean v9, v0, Lcom/beizi/fusion/un;->Y:Z

    .line 44
    iget-boolean v1, v0, Lcom/beizi/fusion/un;->X:Z

    if-nez v1, :cond_f

    goto :goto_2

    .line 45
    :cond_f
    invoke-virtual {v0}, Lcom/beizi/fusion/un;->c()V

    :cond_10
    :goto_2
    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/un;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/un;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private e()Ljava/lang/Double;
    .locals 4

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    add-double/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private f()I
    .locals 3

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget v1, p0, Lcom/beizi/fusion/un;->x:I

    rsub-int v1, v1, 0x96

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/beizi/fusion/un;->x:I

    add-int/2addr v1, v0

    const/16 v0, 0x78

    if-le v1, v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method private g()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "actionType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lcom/beizi/fusion/un;->v:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.2f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "maxAcc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v1, p0, Lcom/beizi/fusion/un;->z:Z

    if-eqz v1, :cond_0

    .line 6
    iget-wide v1, p0, Lcom/beizi/fusion/un;->C:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "angle"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private h()Ljava/util/Map;
    .locals 8

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "actionType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/beizi/fusion/un;->A:Ljava/util/Map;

    const-string v2, "maxAcc"

    const-string v3, "angle"

    if-nez v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/beizi/fusion/un;->e()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v1, p0, Lcom/beizi/fusion/un;->z:Z

    if-eqz v1, :cond_5

    .line 8
    invoke-direct {p0}, Lcom/beizi/fusion/un;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 9
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/beizi/fusion/un;->A:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    cmpg-double v1, v6, v4

    if-gtz v1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/beizi/fusion/un;->e()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 12
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v1, p0, Lcom/beizi/fusion/un;->z:Z

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Lcom/beizi/fusion/un;->A:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/un;->A:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-lez v1, :cond_4

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 17
    :cond_4
    invoke-direct {p0}, Lcom/beizi/fusion/un;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method private k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/beizi/fusion/un;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/beizi/fusion/un;->b0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private l()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/beizi/fusion/un;->k0:Landroid/hardware/SensorManager;

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
    iput-object v0, p0, Lcom/beizi/fusion/un;->N:Landroid/hardware/Sensor;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/beizi/fusion/un;->k0:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/beizi/fusion/un;->F:Landroid/hardware/SensorEventListener;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v1, p0, Lcom/beizi/fusion/un;->X:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/beizi/fusion/un;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/un;->a(I)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/beizi/fusion/un$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/beizi/fusion/un$a;-><init>(Lcom/beizi/fusion/un;)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/beizi/fusion/un;->g:I

    .line 23
    .line 24
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/lit8 v0, v0, 0xa

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    int-to-long v2, v2

    .line 36
    invoke-static {v1, v2, v3}, Lcom/beizi/fusion/d9;->a(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/un;->s:Lcom/beizi/fusion/update/ShakeArcView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, p0, Lcom/beizi/fusion/un;->t:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lcom/beizi/fusion/un;->f:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/beizi/fusion/un;->d:D

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmpl-double v3, v1, v3

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/update/ShakeArcView;->setMaxProgress(D)Lcom/beizi/fusion/update/ShakeArcView;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-wide v1, p0, Lcom/beizi/fusion/un;->b:D

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/update/ShakeArcView;->setMaxProgress(D)Lcom/beizi/fusion/update/ShakeArcView;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v2, 0x2

    .line 36
    if-ne v1, v2, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lcom/beizi/fusion/un;->e:I

    .line 39
    .line 40
    int-to-double v1, v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/update/ShakeArcView;->setMaxProgress(D)Lcom/beizi/fusion/update/ShakeArcView;

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;)Landroid/view/View;
    .locals 9

    .line 59
    const-string v0, "enter getShakeView"

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/beizi/fusion/un;->a:Landroid/content/Context;

    if-eqz v0, :cond_13

    if-nez p3, :cond_0

    goto/16 :goto_4

    .line 61
    :cond_0
    new-instance v0, Lcom/beizi/fusion/widget/ShakeView;

    iget-object v2, p0, Lcom/beizi/fusion/un;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/beizi/fusion/widget/ShakeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/un;->G:Lcom/beizi/fusion/widget/ShakeView;

    .line 62
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getCenterX()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getCenterY()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getWidth()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getHeight()Ljava/lang/String;

    move-result-object p3

    .line 66
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

    .line 67
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move-object v2, v5

    .line 68
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

    .line 69
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move-object p3, v5

    .line 70
    :cond_8
    iget-object v4, p0, Lcom/beizi/fusion/un;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/beizi/fusion/to;->i(Landroid/content/Context;)F

    move-result v4

    .line 71
    const-string v5, "%"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    goto :goto_0

    .line 73
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 74
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v2, p2

    div-int/lit8 v2, v2, 0x64

    goto :goto_1

    .line 76
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 77
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v8, 0x190

    if-eqz v6, :cond_c

    .line 78
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

    .line 79
    div-int/lit8 v8, v3, 0x64

    goto :goto_2

    :cond_b
    float-to-int v4, v4

    mul-int/2addr v4, v3

    .line 80
    div-int/lit8 v8, v4, 0x64

    goto :goto_2

    .line 81
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lt v3, v8, :cond_d

    goto :goto_2

    :cond_d
    move v8, v3

    .line 82
    :goto_2
    invoke-virtual {p3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 83
    invoke-virtual {p3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    mul-int/2addr p3, v8

    div-int/lit8 p3, p3, 0x64

    goto :goto_3

    .line 84
    :cond_e
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 85
    :goto_3
    iget-object v3, p0, Lcom/beizi/fusion/un;->a:Landroid/content/Context;

    int-to-float v4, v8

    invoke-static {v3, v4}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v3

    .line 86
    iget-object v4, p0, Lcom/beizi/fusion/un;->a:Landroid/content/Context;

    int-to-float p3, p3

    invoke-static {v4, p3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result p3

    .line 87
    iget-object v4, p0, Lcom/beizi/fusion/un;->a:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v4, v0}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v0

    .line 88
    iget-object v4, p0, Lcom/beizi/fusion/un;->a:Landroid/content/Context;

    int-to-float v2, v2

    invoke-static {v4, v2}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v2

    .line 89
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

    .line 90
    :cond_10
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 91
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

    .line 92
    iget-object v2, p0, Lcom/beizi/fusion/un;->a:Landroid/content/Context;

    int-to-float p2, p2

    invoke-static {v2, p2}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result p2

    div-int/lit8 v2, p2, 0x2

    :cond_11
    if-nez v0, :cond_12

    .line 93
    iget-object p2, p0, Lcom/beizi/fusion/un;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {p2, p1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result p1

    div-int/lit8 v0, p1, 0x2

    .line 94
    :cond_12
    div-int/lit8 p1, p3, 0x2

    sub-int/2addr v2, p1

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 95
    div-int/lit8 p1, v3, 0x2

    sub-int/2addr v0, p1

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    iget-object p1, p0, Lcom/beizi/fusion/un;->G:Lcom/beizi/fusion/widget/ShakeView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
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

    .line 98
    iget-object p1, p0, Lcom/beizi/fusion/un;->G:Lcom/beizi/fusion/widget/ShakeView;

    iget-boolean p2, p0, Lcom/beizi/fusion/un;->u:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/widget/ShakeView;->setDownloadApp(Ljava/lang/Boolean;)V

    .line 99
    iget-object p1, p0, Lcom/beizi/fusion/un;->G:Lcom/beizi/fusion/widget/ShakeView;

    invoke-virtual {p1}, Lcom/beizi/fusion/widget/ShakeView;->startShake()V

    .line 100
    invoke-virtual {p0}, Lcom/beizi/fusion/un;->m()V

    .line 101
    iget-object p1, p0, Lcom/beizi/fusion/un;->G:Lcom/beizi/fusion/widget/ShakeView;

    return-object p1

    :cond_13
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(D)V
    .locals 1

    .line 121
    iget v0, p0, Lcom/beizi/fusion/un;->M:I

    if-lez v0, :cond_0

    return-void

    .line 122
    :cond_0
    iput-wide p1, p0, Lcom/beizi/fusion/un;->a0:D

    .line 123
    invoke-direct {p0}, Lcom/beizi/fusion/un;->l()V

    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Lcom/beizi/fusion/un;->X:Z

    return-void
.end method

.method public a(DD)V
    .locals 0

    .line 208
    iput-wide p1, p0, Lcom/beizi/fusion/un;->b:D

    .line 209
    iput-wide p3, p0, Lcom/beizi/fusion/un;->c:D

    const/4 p1, 0x0

    .line 210
    iput p1, p0, Lcom/beizi/fusion/un;->i:I

    .line 211
    iput p1, p0, Lcom/beizi/fusion/un;->j:I

    const/high16 p2, -0x3d380000    # -100.0f

    .line 212
    iput p2, p0, Lcom/beizi/fusion/un;->k:F

    .line 213
    iput p2, p0, Lcom/beizi/fusion/un;->l:F

    .line 214
    iput p2, p0, Lcom/beizi/fusion/un;->m:F

    .line 215
    iput p1, p0, Lcom/beizi/fusion/un;->n:I

    const/16 p1, 0xc8

    .line 216
    iput p1, p0, Lcom/beizi/fusion/un;->q:I

    const/4 p1, 0x0

    .line 217
    iput p1, p0, Lcom/beizi/fusion/un;->R:F

    .line 218
    iput p1, p0, Lcom/beizi/fusion/un;->S:F

    .line 219
    iput p1, p0, Lcom/beizi/fusion/un;->T:F

    .line 220
    iput p1, p0, Lcom/beizi/fusion/un;->U:F

    .line 221
    iput p1, p0, Lcom/beizi/fusion/un;->V:F

    .line 222
    iput p1, p0, Lcom/beizi/fusion/un;->W:F

    .line 223
    iput p1, p0, Lcom/beizi/fusion/un;->O:F

    return-void
.end method

.method public a(IIZILjava/util/Map;)V
    .locals 1

    const-string v0, "forceUnreal"

    .line 102
    :try_start_0
    iput p1, p0, Lcom/beizi/fusion/un;->w:I

    .line 103
    iput p2, p0, Lcom/beizi/fusion/un;->x:I

    .line 104
    iput-boolean p3, p0, Lcom/beizi/fusion/un;->z:Z

    .line 105
    iput p4, p0, Lcom/beizi/fusion/un;->y:I

    .line 106
    iput-object p5, p0, Lcom/beizi/fusion/un;->A:Ljava/util/Map;

    if-gtz p2, :cond_0

    const/16 p2, 0x23

    .line 107
    iput p2, p0, Lcom/beizi/fusion/un;->x:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    if-nez p5, :cond_1

    .line 108
    iput-boolean p2, p0, Lcom/beizi/fusion/un;->B:Z

    return-void

    .line 109
    :cond_1
    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 110
    iput-boolean p2, p0, Lcom/beizi/fusion/un;->B:Z

    return-void

    .line 111
    :cond_2
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 112
    instance-of p4, p1, Ljava/lang/Boolean;

    if-eqz p4, :cond_3

    .line 113
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 114
    iput-boolean p2, p0, Lcom/beizi/fusion/un;->B:Z

    .line 115
    :cond_4
    iget-boolean p1, p0, Lcom/beizi/fusion/un;->B:Z

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    .line 116
    sget-object p1, Lcom/beizi/fusion/un;->k0:Landroid/hardware/SensorManager;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 117
    :cond_5
    sget-object p3, Lcom/beizi/fusion/un;->k0:Landroid/hardware/SensorManager;

    iget-object p4, p0, Lcom/beizi/fusion/un;->F:Landroid/hardware/SensorEventListener;

    invoke-virtual {p3, p4, p1, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    return-void

    .line 118
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShakeAliaseParams mShakeCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getShakeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";mRotateCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getRotatCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShakeUtil"

    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getShakeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/un;->h(I)V

    .line 30
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getShakeStartAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/un;->d(D)V

    .line 31
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getShakeEndAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/un;->c(D)V

    .line 32
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getRotatAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/un;->b(D)V

    .line 33
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getRotatCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/un;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 21
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

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/un;->h(I)V

    .line 23
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeStartAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/un;->d(D)V

    .line 24
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeEndAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/un;->c(D)V

    .line 25
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getRotatAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/un;->b(D)V

    .line 26
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getRotatCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/un;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShakeParams mShakeCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";mRotateCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRotatCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShakeUtil"

    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x3d380000    # -100.0f

    .line 5
    :try_start_0
    iput v0, p0, Lcom/beizi/fusion/un;->k:F

    .line 6
    iput v0, p0, Lcom/beizi/fusion/un;->l:F

    .line 7
    iput v0, p0, Lcom/beizi/fusion/un;->m:F

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/beizi/fusion/un;->i:I

    .line 9
    iput v0, p0, Lcom/beizi/fusion/un;->j:I

    .line 10
    iput v0, p0, Lcom/beizi/fusion/un;->n:I

    .line 11
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/un;->h(I)V

    .line 12
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeStartAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/un;->d(D)V

    .line 13
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeEndAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/un;->c(D)V

    .line 14
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRotatAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/un;->b(D)V

    .line 15
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRotatCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/un;->c(I)V

    .line 16
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRandomClickTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/un;->f(I)V

    .line 17
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRandomClickNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/un;->e(I)V

    .line 18
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAnimationInterval()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/un;->b(I)V

    .line 19
    invoke-direct {p0}, Lcom/beizi/fusion/un;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public a(Lcom/beizi/fusion/un$c;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/beizi/fusion/un;->o:Lcom/beizi/fusion/un$c;

    return-void
.end method

.method public a(Lcom/beizi/fusion/update/ShakeArcView;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/beizi/fusion/un;->s:Lcom/beizi/fusion/update/ShakeArcView;

    return-void
.end method

.method public a(Lcom/beizi/fusion/update/ShakeArcView;I)V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShakeFeedback feedback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShakeUtil"

    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/un;->a(Lcom/beizi/fusion/update/ShakeArcView;)V

    .line 37
    invoke-virtual {p0, p2}, Lcom/beizi/fusion/un;->d(I)V

    .line 38
    invoke-direct {p0}, Lcom/beizi/fusion/un;->p()V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/beizi/fusion/un;->u:Z

    return-void
.end method

.method public b(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/beizi/fusion/un;->d:D

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/beizi/fusion/un;->q:I

    return-void
.end method

.method protected declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "BeiZis"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter callBackShakeHappened and mShakeStateListener != null ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/un;->o:Lcom/beizi/fusion/un$c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",!isCallBack = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/beizi/fusion/un;->p:Z

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/un;->o:Lcom/beizi/fusion/un$c;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/beizi/fusion/un;->p:Z

    if-nez v0, :cond_2

    .line 6
    const-string v0, "BeiZis"

    const-string v1, "callback onShakeHappened()"

    invoke-static {v0, v1}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/un;->s:Lcom/beizi/fusion/update/ShakeArcView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/beizi/fusion/zp;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    const-string v0, "ShakeUtil"

    const-string v1, "mShakeCount onShakeHappened mShakeArcView is not show"

    invoke-static {v0, v1}, Lcom/beizi/fusion/mh;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x3d380000    # -100.0f

    .line 9
    iput v0, p0, Lcom/beizi/fusion/un;->k:F

    .line 10
    iput v0, p0, Lcom/beizi/fusion/un;->l:F

    .line 11
    iput v0, p0, Lcom/beizi/fusion/un;->m:F

    .line 12
    iput v4, p0, Lcom/beizi/fusion/un;->i:I

    .line 13
    iput v4, p0, Lcom/beizi/fusion/un;->j:I

    .line 14
    iput v4, p0, Lcom/beizi/fusion/un;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 15
    :cond_1
    :try_start_1
    iput-boolean v3, p0, Lcom/beizi/fusion/un;->p:Z

    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/un;->o:Lcom/beizi/fusion/un$c;

    invoke-interface {v0}, Lcom/beizi/fusion/un$c;->a()V

    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/un;->G:Lcom/beizi/fusion/widget/ShakeView;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/beizi/fusion/widget/ShakeView;->stopShake()V

    .line 19
    invoke-virtual {p0}, Lcom/beizi/fusion/un;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public c(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/beizi/fusion/un;->c:D

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/beizi/fusion/un;->f:I

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 3

    .line 48
    iget v0, p0, Lcom/beizi/fusion/un;->w:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 49
    invoke-direct {p0}, Lcom/beizi/fusion/un;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 50
    iget-boolean v0, p0, Lcom/beizi/fusion/un;->B:Z

    if-eqz v0, :cond_2

    .line 51
    invoke-direct {p0}, Lcom/beizi/fusion/un;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/beizi/fusion/un;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public d(D)V
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/beizi/fusion/un;->b:D

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/beizi/fusion/un;->t:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/un;->h:I

    if-lez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/un;->o()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/un;->g:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/beizi/fusion/un;->M:I

    if-lez p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/beizi/fusion/un;->l()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/beizi/fusion/un;->X:Z

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/un;->e:I

    return-void
.end method

.method public i()D
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/beizi/fusion/un;->v:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    const-wide v2, 0x402399999999999aL    # 9.8

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lcom/beizi/fusion/un;->v:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/beizi/fusion/un;->v:D

    .line 23
    .line 24
    return-wide v0
.end method

.method public j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/un;->C:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()V
    .locals 4

    .line 1
    sget-object v0, Lcom/beizi/fusion/un;->k0:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/un;->F:Landroid/hardware/SensorEventListener;

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

.method public n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/beizi/fusion/un;->p:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/beizi/fusion/un;->i:I

    .line 5
    .line 6
    iput v0, p0, Lcom/beizi/fusion/un;->j:I

    .line 7
    .line 8
    const/high16 v1, -0x3d380000    # -100.0f

    .line 9
    .line 10
    iput v1, p0, Lcom/beizi/fusion/un;->k:F

    .line 11
    .line 12
    iput v1, p0, Lcom/beizi/fusion/un;->l:F

    .line 13
    .line 14
    iput v1, p0, Lcom/beizi/fusion/un;->m:F

    .line 15
    .line 16
    iput v0, p0, Lcom/beizi/fusion/un;->n:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/beizi/fusion/un;->o:Lcom/beizi/fusion/un$c;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/beizi/fusion/un;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/beizi/fusion/un;->G:Lcom/beizi/fusion/widget/ShakeView;

    .line 24
    .line 25
    const/16 v2, 0xc8

    .line 26
    .line 27
    iput v2, p0, Lcom/beizi/fusion/un;->q:I

    .line 28
    .line 29
    iput-object v1, p0, Lcom/beizi/fusion/un;->s:Lcom/beizi/fusion/update/ShakeArcView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcom/beizi/fusion/un;->R:F

    .line 33
    .line 34
    iput v1, p0, Lcom/beizi/fusion/un;->S:F

    .line 35
    .line 36
    iput v1, p0, Lcom/beizi/fusion/un;->T:F

    .line 37
    .line 38
    iput v1, p0, Lcom/beizi/fusion/un;->U:F

    .line 39
    .line 40
    iput v1, p0, Lcom/beizi/fusion/un;->V:F

    .line 41
    .line 42
    iput v1, p0, Lcom/beizi/fusion/un;->W:F

    .line 43
    .line 44
    iput v1, p0, Lcom/beizi/fusion/un;->O:F

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/beizi/fusion/un;->Y:Z

    .line 47
    .line 48
    iget v1, p0, Lcom/beizi/fusion/un;->M:I

    .line 49
    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/beizi/fusion/un;->X:Z

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public q()V
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
    sget-object v0, Lcom/beizi/fusion/un;->k0:Landroid/hardware/SensorManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/beizi/fusion/un;->F:Landroid/hardware/SensorEventListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/un;->n()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/un;->G:Lcom/beizi/fusion/widget/ShakeView;

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
    return-void
.end method
