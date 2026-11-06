.class public Lcom/byazt/tg/eb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2f3,
        0x5e
    }
.end annotation


# instance fields
.field public a:J

.field public final e:Lcom/byazt/jkd/jl;

.field public eb:J

.field public volatile ec:Landroid/hardware/SensorEventListener;

.field public gu:I

.field public volatile hp:Z

.field public j:Landroid/view/View;

.field public jl:I

.field public volatile jx:Z

.field public volatile k:Lorg/json/JSONArray;

.field public volatile l:Z

.field public n:[F

.field public ns:[F

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public volatile s:Lorg/json/JSONObject;

.field public final sz:Ljava/lang/String;

.field public u:I

.field public volatile v:Lorg/json/JSONArray;

.field public vv:I

.field public w:Z

.field public xs:I

.field public volatile zy:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/byazt/tg/eb;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/byazt/tg/eb;->eb:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/byazt/tg/eb;->q:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->di()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/byazt/tg/eb;->sz:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->ro()Lcom/byazt/jkd/jl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/byazt/tg/eb;->e:Lcom/byazt/jkd/jl;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->db()Lcom/byazt/jt/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/byazt/jt/l;->sz()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/byazt/jkd/jl;->hp(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, p0, Lcom/byazt/tg/eb;->hp:Z

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/byazt/jkd/jl;->l(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput-boolean v1, p0, Lcom/byazt/tg/eb;->l:Z

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/byazt/jkd/jl;->jx(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/byazt/tg/eb;->l()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    iput-boolean p1, p0, Lcom/byazt/tg/eb;->jx:Z

    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private hp(Landroid/view/ViewGroup;FF)Landroid/view/View;
    .locals 4

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_4

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 33
    invoke-direct {p0, p2, p3, v2}, Lcom/byazt/tg/eb;->hp(FFLandroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 35
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p2, p3}, Lcom/byazt/tg/eb;->hp(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v1

    .line 36
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private hp(Ljava/util/List;I)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;I)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p2, :cond_0

    .line 25
    div-int v2, v0, p2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 26
    :goto_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-lez v2, :cond_2

    :cond_1
    :goto_1
    if-ge v1, p2, :cond_3

    add-int/lit8 v1, v1, 0x1

    mul-int v4, v1, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v4, v0, :cond_1

    .line 27
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_2
    if-ge v1, p2, :cond_3

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object v3

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private hp(Landroid/view/MotionEvent;)Lorg/json/JSONObject;
    .locals 6

    .line 40
    const-string v0, "%.2f"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    :try_start_0
    const-string v2, "nums"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v2, "x"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v2, "y"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v0, "ts"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/byazt/tg/eb;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method private hp(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 54
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    .line 55
    iget-wide v1, p0, Lcom/byazt/tg/eb;->eb:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 56
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v1, p0, Lcom/byazt/tg/eb;->eb:J

    :cond_0
    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    iget v0, p0, Lcom/byazt/tg/eb;->vv:I

    iget v1, p0, Lcom/byazt/tg/eb;->gu:I

    if-ge v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 58
    iput v0, p0, Lcom/byazt/tg/eb;->vv:I

    .line 59
    iget-object v0, p0, Lcom/byazt/tg/eb;->v:Lorg/json/JSONArray;

    invoke-direct {p0, v0, p1}, Lcom/byazt/tg/eb;->hp(Lorg/json/JSONArray;Landroid/hardware/SensorEvent;)V

    goto :goto_0

    .line 60
    :cond_2
    iget v0, p0, Lcom/byazt/tg/eb;->u:I

    iget v1, p0, Lcom/byazt/tg/eb;->gu:I

    if-ge v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 61
    iput v0, p0, Lcom/byazt/tg/eb;->u:I

    .line 62
    iget-object v0, p0, Lcom/byazt/tg/eb;->zy:Lorg/json/JSONArray;

    invoke-direct {p0, v0, p1}, Lcom/byazt/tg/eb;->l(Lorg/json/JSONArray;Landroid/hardware/SensorEvent;)V

    goto :goto_0

    .line 63
    :cond_3
    iget v0, p0, Lcom/byazt/tg/eb;->xs:I

    iget v1, p0, Lcom/byazt/tg/eb;->gu:I

    if-ge v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 64
    iput v0, p0, Lcom/byazt/tg/eb;->xs:I

    .line 65
    iget-object v0, p0, Lcom/byazt/tg/eb;->k:Lorg/json/JSONArray;

    invoke-direct {p0, v0, p1}, Lcom/byazt/tg/eb;->l(Lorg/json/JSONArray;Landroid/hardware/SensorEvent;)V

    .line 66
    :cond_4
    :goto_0
    iget p1, p0, Lcom/byazt/tg/eb;->u:I

    iget v0, p0, Lcom/byazt/tg/eb;->gu:I

    if-lt p1, v0, :cond_5

    iget p1, p0, Lcom/byazt/tg/eb;->xs:I

    if-lt p1, v0, :cond_5

    iget p1, p0, Lcom/byazt/tg/eb;->vv:I

    if-lt p1, v0, :cond_5

    .line 67
    invoke-virtual {p0}, Lcom/byazt/tg/eb;->hp()V

    :cond_5
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tg/eb;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/tg/eb;->hp(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tg/eb;Lcom/byazt/xs/jx;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/tg/eb;->l(Lcom/byazt/xs/jx;)V

    return-void
.end method

.method private hp(Lorg/json/JSONArray;Landroid/hardware/SensorEvent;)V
    .locals 9

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 68
    iget-object v0, p0, Lcom/byazt/tg/eb;->n:[F

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/byazt/tg/eb;->ns:[F

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 69
    :cond_0
    iget-object v1, p2, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 71
    iget-object v0, p0, Lcom/byazt/tg/eb;->n:[F

    iget-object v1, p0, Lcom/byazt/tg/eb;->ns:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 72
    iget-object v0, p0, Lcom/byazt/tg/eb;->ns:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 73
    iget-object v1, p0, Lcom/byazt/tg/eb;->ns:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 74
    iget-object v2, p0, Lcom/byazt/tg/eb;->ns:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x43b40000    # 360.0f

    add-float/2addr v0, v3

    rem-float/2addr v0, v3

    const/high16 v4, 0x42b40000    # 90.0f

    .line 75
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v2, v3

    rem-float/2addr v2, v3

    .line 76
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 77
    :try_start_0
    const-string v4, "pitch"

    float-to-double v5, v1

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v7

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 78
    const-string v1, "roll"

    float-to-double v4, v2

    mul-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v7

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 79
    const-string v1, "yaw"

    float-to-double v4, v0

    mul-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v7

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 80
    const-string v0, "ts"

    iget-wide v1, p2, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v4, p0, Lcom/byazt/tg/eb;->eb:J

    sub-long/2addr v1, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v1, v4

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    :goto_0
    return-void
.end method

.method private hp(FFLandroid/view/View;)Z
    .locals 1

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/byazt/tg/eb;->jx:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/tg/eb;->ec:Landroid/hardware/SensorEventListener;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/byazt/tg/eb;->zy:Lorg/json/JSONArray;

    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/byazt/tg/eb;->k:Lorg/json/JSONArray;

    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/byazt/tg/eb;->v:Lorg/json/JSONArray;

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    iput-object v0, p0, Lcom/byazt/tg/eb;->n:[F

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    iput-object v0, p0, Lcom/byazt/tg/eb;->ns:[F

    .line 40
    .line 41
    iget-object v0, p0, Lcom/byazt/tg/eb;->e:Lcom/byazt/jkd/jl;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/byazt/jkd/jl;->l()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/byazt/tg/eb;->gu:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/byazt/tg/eb;->e:Lcom/byazt/jkd/jl;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/byazt/jkd/jl;->jx()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/byazt/tg/eb;->jl:I

    .line 56
    .line 57
    new-instance v0, Lcom/byazt/tg/eb$1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/byazt/tg/eb$1;-><init>(Lcom/byazt/tg/eb;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/byazt/tg/eb;->ec:Landroid/hardware/SensorEventListener;

    .line 63
    .line 64
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/byazt/ymw/w;->hp(Landroid/content/Context;)Lcom/byazt/ymw/w;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/byazt/tg/eb;->ec:Landroid/hardware/SensorEventListener;

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/byazt/ymw/w;->hp(I)Landroid/hardware/Sensor;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v3, p0, Lcom/byazt/tg/eb;->jl:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/ymw/w;->hp(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/byazt/tg/eb;->ec:Landroid/hardware/SensorEventListener;

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    invoke-virtual {v0, v2}, Lcom/byazt/ymw/w;->hp(I)Landroid/hardware/Sensor;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v3, p0, Lcom/byazt/tg/eb;->jl:I

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/ymw/w;->hp(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/byazt/tg/eb;->ec:Landroid/hardware/SensorEventListener;

    .line 98
    .line 99
    const/16 v2, 0xf

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/byazt/ymw/w;->hp(I)Landroid/hardware/Sensor;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v3, p0, Lcom/byazt/tg/eb;->jl:I

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/ymw/w;->hp(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method private jx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/tg/eb;->sz:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/byazt/rk/l;->j(Ljava/lang/String;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v2, v0, Lorg/json/JSONArray;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v0, Lorg/json/JSONArray;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/byazt/tg/eb;->s:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/byazt/tg/eb;->s:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/byazt/tg/eb;->sz:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcom/byazt/rk/l;->hp(Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/byazt/tg/eb;->s:Lorg/json/JSONObject;

    .line 37
    .line 38
    return-void
.end method

.method private l(Lcom/byazt/xs/jx;)V
    .locals 2

    .line 5
    :try_start_0
    new-instance v0, Lcom/byazt/tg/hp;

    invoke-direct {v0, p1}, Lcom/byazt/tg/hp;-><init>(Lcom/byazt/xs/jx;)V

    invoke-virtual {v0}, Lcom/byazt/tg/hp;->hp()Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/byazt/tg/eb;->sz:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/byazt/rk/l;->hp(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private l(Lorg/json/JSONArray;Landroid/hardware/SensorEvent;)V
    .locals 6

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    const-string v1, "x"

    iget-object v2, p2, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 9
    const-string v1, "y"

    iget-object v2, p2, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    float-to-double v2, v2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 10
    const-string v1, "z"

    iget-object v2, p2, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    float-to-double v2, v2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 11
    const-string v1, "ts"

    iget-wide v2, p2, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v4, p0, Lcom/byazt/tg/eb;->eb:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    :goto_0
    return-void
.end method

.method private l()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/ymw/w;->hp(Landroid/content/Context;)Lcom/byazt/ymw/w;

    move-result-object v0

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Lcom/byazt/ymw/w;->hp(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v2}, Lcom/byazt/ymw/w;->hp(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/16 v3, 0xf

    .line 4
    invoke-virtual {v0, v3}, Lcom/byazt/ymw/w;->hp(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public hp()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/byazt/tg/eb;->ec:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/byazt/tg/eb;->ec:Landroid/hardware/SensorEventListener;

    .line 47
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/ymw/w;->hp(Landroid/content/Context;)Lcom/byazt/ymw/w;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/byazt/tg/eb;->ec:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lcom/byazt/ymw/w;->hp(Landroid/hardware/SensorEventListener;)V

    .line 49
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50
    const-string v1, "accelerometer"

    iget-object v2, p0, Lcom/byazt/tg/eb;->zy:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "gyro"

    iget-object v2, p0, Lcom/byazt/tg/eb;->k:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "device"

    iget-object v2, p0, Lcom/byazt/tg/eb;->v:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget-object v1, p0, Lcom/byazt/tg/eb;->sz:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/byazt/rk/l;->hp(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public hp(Landroid/view/ViewGroup;Landroid/view/MotionEvent;Z)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/byazt/tg/eb;->hp:Z

    if-eqz v0, :cond_5

    .line 4
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/byazt/tg/eb;->q:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/byazt/tg/eb;->hp(Landroid/view/MotionEvent;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/byazt/tg/eb;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lcom/byazt/tg/eb;->hp(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/byazt/tg/eb;->w:Z

    if-eqz p1, :cond_2

    if-nez p3, :cond_5

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/byazt/tg/eb;->s:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/byazt/tg/eb;->s:Lorg/json/JSONObject;

    const-string p3, "ended"

    invoke-direct {p0, p2}, Lcom/byazt/tg/eb;->hp(Landroid/view/MotionEvent;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object p1, p0, Lcom/byazt/tg/eb;->s:Lorg/json/JSONObject;

    const-string p2, "moves"

    iget-object p3, p0, Lcom/byazt/tg/eb;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/byazt/tg/eb;->e:Lcom/byazt/jkd/jl;

    .line 12
    invoke-virtual {v0}, Lcom/byazt/jkd/jl;->hp()I

    move-result v0

    .line 13
    invoke-direct {p0, p3, v0}, Lcom/byazt/tg/eb;->hp(Ljava/util/List;I)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/byazt/tg/eb;->jx()V

    return-void

    .line 15
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/byazt/tg/eb;->hp(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/tg/eb;->j:Landroid/view/View;

    .line 16
    iput-boolean p3, p0, Lcom/byazt/tg/eb;->w:Z

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/tg/eb;->a:J

    .line 18
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/byazt/tg/eb;->s:Lorg/json/JSONObject;

    .line 19
    iget-object p1, p0, Lcom/byazt/tg/eb;->s:Lorg/json/JSONObject;

    const-string p3, "began"

    .line 20
    invoke-direct {p0, p2}, Lcom/byazt/tg/eb;->hp(Landroid/view/MotionEvent;)Lorg/json/JSONObject;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object p1, p0, Lcom/byazt/tg/eb;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;)V
    .locals 3

    .line 82
    invoke-direct {p0}, Lcom/byazt/tg/eb;->j()V

    .line 83
    iget-boolean v0, p0, Lcom/byazt/tg/eb;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/byazt/tg/eb;->l:Z

    .line 85
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/byazt/tg/eb$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/byazt/tg/eb$2;-><init>(Lcom/byazt/tg/eb;Landroid/view/View;Lcom/byazt/xs/jx;)V

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
