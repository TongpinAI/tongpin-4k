.class public final Lms/bz/bd/c/Pgl/p1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static volatile hp:Lms/bz/bd/c/Pgl/p1;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private j:I

.field private jx:I

.field private l:Landroid/hardware/SensorManager;

.field private w:[F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v7, v1, [B

    .line 5
    .line 6
    fill-array-data v7, :array_0

    .line 7
    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-string v6, "e05adb"

    .line 12
    .line 13
    const v2, 0x1000001

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lms/bz/bd/c/Pgl/p1;->hp:Lms/bz/bd/c/Pgl/p1;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        0x24t
        0x7ct
        0x16t
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lms/bz/bd/c/Pgl/p1;->l:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lms/bz/bd/c/Pgl/p1;->j:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, Lms/bz/bd/c/Pgl/p1;->w:[F

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lms/bz/bd/c/Pgl/p1;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    new-array v6, v0, [B

    .line 30
    .line 31
    fill-array-data v6, :array_0

    .line 32
    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const-string v5, "71bac4"

    .line 37
    .line 38
    const v1, 0x1000001

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/hardware/SensorManager;

    .line 53
    .line 54
    iput-object p1, p0, Lms/bz/bd/c/Pgl/p1;->l:Landroid/hardware/SensorManager;

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :array_0
    .array-data 1
        0x35t
        0x36t
        0x1ft
        0x6t
        0x53t
        0x31t
    .end array-data
.end method

.method public static hp(Landroid/content/Context;)Lms/bz/bd/c/Pgl/p1;
    .locals 2

    .line 1
    sget-object v0, Lms/bz/bd/c/Pgl/p1;->hp:Lms/bz/bd/c/Pgl/p1;

    if-nez v0, :cond_1

    const-class v0, Lms/bz/bd/c/Pgl/p1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lms/bz/bd/c/Pgl/p1;->hp:Lms/bz/bd/c/Pgl/p1;

    if-nez v1, :cond_0

    new-instance v1, Lms/bz/bd/c/Pgl/p1;

    invoke-direct {v1, p0}, Lms/bz/bd/c/Pgl/p1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lms/bz/bd/c/Pgl/p1;->hp:Lms/bz/bd/c/Pgl/p1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lms/bz/bd/c/Pgl/p1;->hp:Lms/bz/bd/c/Pgl/p1;

    return-object p0
.end method

.method private declared-synchronized j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lms/bz/bd/c/Pgl/p1;->l:Landroid/hardware/SensorManager;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lms/bz/bd/c/Pgl/p1;->jx:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lms/bz/bd/c/Pgl/p1;->l:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v1, p0, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    iget v0, p0, Lms/bz/bd/c/Pgl/p1;->jx:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lms/bz/bd/c/Pgl/p1;->jx:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0

    .line 37
    :catch_0
    :cond_1
    monitor-exit p0

    .line 38
    return-void
.end method

.method private declared-synchronized w()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lms/bz/bd/c/Pgl/p1;->l:Landroid/hardware/SensorManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lms/bz/bd/c/Pgl/p1;->jx:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lms/bz/bd/c/Pgl/p1;->jx:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v0, 0x5

    .line 22
    :try_start_1
    new-array v6, v0, [B

    .line 23
    .line 24
    fill-array-data v6, :array_0

    .line 25
    .line 26
    .line 27
    const-string v5, "815bfb"

    .line 28
    .line 29
    const v1, 0x1000001

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0

    .line 42
    nop

    .line 43
    :array_0
    .array-data 1
        0x3at
        0x20t
        0x45t
        0x29t
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final hp()Lorg/json/JSONArray;
    .locals 11

    .line 2
    :try_start_0
    invoke-static {}, Lms/bz/bd/c/Pgl/pble;->hp()Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lms/bz/bd/c/Pgl/p1;->j()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v2

    :goto_0
    :try_start_2
    iget v5, p0, Lms/bz/bd/c/Pgl/p1;->j:I

    if-nez v5, :cond_0

    const/16 v5, 0xa

    if-ge v0, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v5, 0x3e8

    invoke-virtual {p0, v5, v6}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Ljava/math/BigDecimal;

    iget-object v6, p0, Lms/bz/bd/c/Pgl/p1;->w:[F

    aget v6, v6, v2

    float-to-double v6, v6

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5, v4, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v5, Ljava/math/BigDecimal;

    iget-object v6, p0, Lms/bz/bd/c/Pgl/p1;->w:[F

    aget v1, v6, v1

    float-to-double v6, v1

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5, v4, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v5, p0, Lms/bz/bd/c/Pgl/p1;->w:[F

    aget v5, v5, v4

    float-to-double v5, v5

    invoke-direct {v1, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    :goto_1
    invoke-virtual {v1, v4, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/p1;->w()V

    iput v2, p0, Lms/bz/bd/c/Pgl/p1;->j:I

    return-object v0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_5
    const-string v9, "e73b83"

    const/4 v0, 0x5

    new-array v10, v0, [B

    fill-array-data v10, :array_0

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Ljava/math/BigDecimal;

    iget-object v6, p0, Lms/bz/bd/c/Pgl/p1;->w:[F

    aget v6, v6, v2

    float-to-double v6, v6

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5, v4, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v5, Ljava/math/BigDecimal;

    iget-object v6, p0, Lms/bz/bd/c/Pgl/p1;->w:[F

    aget v1, v6, v1

    float-to-double v6, v1

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5, v4, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v5, p0, Lms/bz/bd/c/Pgl/p1;->w:[F

    aget v5, v5, v4

    float-to-double v5, v5

    invoke-direct {v1, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    goto :goto_1

    :goto_3
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Ljava/math/BigDecimal;

    iget-object v7, p0, Lms/bz/bd/c/Pgl/p1;->w:[F

    aget v7, v7, v2

    float-to-double v7, v7

    invoke-direct {v6, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v6, v4, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v6, Ljava/math/BigDecimal;

    iget-object v7, p0, Lms/bz/bd/c/Pgl/p1;->w:[F

    aget v1, v7, v1

    float-to-double v7, v1

    invoke-direct {v6, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v6, v4, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v6, p0, Lms/bz/bd/c/Pgl/p1;->w:[F

    aget v6, v6, v4

    float-to-double v6, v6

    invoke-direct {v1, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1, v4, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/p1;->w()V

    iput v2, p0, Lms/bz/bd/c/Pgl/p1;->j:I

    throw v0

    :catchall_2
    :cond_1
    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x67t
        0x26t
        0x43t
        0x29t
        0x0t
    .end array-data
.end method

.method public final declared-synchronized jx()Ljava/lang/String;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lms/bz/bd/c/Pgl/p1;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    iget-object v2, p0, Lms/bz/bd/c/Pgl/p1;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    add-int/lit8 v3, v1, -0x32

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-gtz v3, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-lez v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lorg/json/JSONArray;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v10, "f52ed9"

    .line 67
    .line 68
    new-array v11, v3, [B

    .line 69
    .line 70
    const/16 v5, 0x3b

    .line 71
    .line 72
    aput-byte v5, v11, v4

    .line 73
    .line 74
    const v6, 0x1000001

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v10, "61cc01"

    .line 101
    .line 102
    new-array v11, v3, [B

    .line 103
    .line 104
    const/16 v5, 0x6b

    .line 105
    .line 106
    aput-byte v5, v11, v4

    .line 107
    .line 108
    const v6, 0x1000001

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const-wide/16 v8, 0x0

    .line 113
    .line 114
    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v9, "0fd291"

    .line 136
    .line 137
    new-array v10, v3, [B

    .line 138
    .line 139
    const/16 v2, 0x3d

    .line 140
    .line 141
    aput-byte v2, v10, v4

    .line 142
    .line 143
    const v5, 0x1000001

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const-wide/16 v7, 0x0

    .line 148
    .line 149
    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-lez v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-int/2addr v1, v3

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    :catchall_0
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    monitor-exit p0

    .line 182
    return-object v0

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lms/bz/bd/c/Pgl/p1;->hp()Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lms/bz/bd/c/Pgl/p1;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_2
    iget-object v0, p0, Lms/bz/bd/c/Pgl/p1;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lms/bz/bd/c/Pgl/p1;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    add-int/lit8 v3, v0, -0x32

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lms/bz/bd/c/Pgl/p1;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lms/bz/bd/c/Pgl/p1;->a:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    :cond_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    iput-object p1, p0, Lms/bz/bd/c/Pgl/p1;->w:[F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lms/bz/bd/c/Pgl/p1;->j:I

    .line 7
    .line 8
    return-void
.end method
