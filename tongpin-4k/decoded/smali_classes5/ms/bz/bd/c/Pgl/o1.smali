.class public final Lms/bz/bd/c/Pgl/o1;
.super Ljava/lang/Object;


# static fields
.field private static hp:Lms/bz/bd/c/Pgl/o1;


# instance fields
.field private jx:Ljava/util/ArrayList;

.field private l:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lms/bz/bd/c/Pgl/o1;->l:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lms/bz/bd/c/Pgl/o1;->jx:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Lms/bz/bd/c/Pgl/o1;->l:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static hp(Landroid/content/Context;)Lms/bz/bd/c/Pgl/o1;
    .locals 2

    .line 2
    sget-object v0, Lms/bz/bd/c/Pgl/o1;->hp:Lms/bz/bd/c/Pgl/o1;

    if-nez v0, :cond_1

    const-class v0, Lms/bz/bd/c/Pgl/o1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lms/bz/bd/c/Pgl/o1;->hp:Lms/bz/bd/c/Pgl/o1;

    if-nez v1, :cond_0

    new-instance v1, Lms/bz/bd/c/Pgl/o1;

    invoke-direct {v1, p0}, Lms/bz/bd/c/Pgl/o1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lms/bz/bd/c/Pgl/o1;->hp:Lms/bz/bd/c/Pgl/o1;

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
    sget-object p0, Lms/bz/bd/c/Pgl/o1;->hp:Lms/bz/bd/c/Pgl/o1;

    return-object p0
.end method


# virtual methods
.method public final hp()I
    .locals 10

    .line 1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/o1;->l:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const/16 v2, 0x25

    new-array v8, v2, [B

    fill-array-data v8, :array_0

    const-wide/16 v5, 0x0

    const-string v7, "1b8c4d"

    const v3, 0x1000001

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x5

    new-array v8, v2, [B

    fill-array-data v8, :array_1

    const-wide/16 v5, 0x0

    const-string v7, "27474d"

    const v3, 0x1000001

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    new-array v9, v2, [B

    fill-array-data v9, :array_2

    const-wide/16 v6, 0x0

    const-string v8, "76c5e4"

    const v4, 0x1000001

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    return v0

    :array_0
    .array-data 1
        0x21t
        0x6et
        0x4ft
        0x5t
        0x4t
        0x7at
        0x36t
        0xdt
        0x60t
        0x3dt
        0x34t
        0x65t
        0x45t
        0x3t
        0x45t
        0x72t
        0x31t
        0x57t
        0x60t
        0x3ct
        0x2et
        0x2et
        0x69t
        0x36t
        0x3ft
        0x47t
        0x17t
        0x71t
        0x50t
        0xct
        0x3t
        0x48t
        0x6at
        0x39t
        0x2ct
        0x56t
        0x16t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2ft
        0x30t
        0x51t
        0x46t
        0x7t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x35t
        0x37t
        0x11t
        0x4dt
        0x5ft
    .end array-data
.end method

.method public final j()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lms/bz/bd/c/Pgl/pble;->hp()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-virtual {p0}, Lms/bz/bd/c/Pgl/o1;->jx()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lms/bz/bd/c/Pgl/o1;->hp()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    mul-int/lit16 v0, v0, 0x2710

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    throw v0

    .line 30
    :catch_0
    const/16 v0, -0x2711

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, p0, Lms/bz/bd/c/Pgl/o1;->jx:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :try_start_5
    iget-object v0, p0, Lms/bz/bd/c/Pgl/o1;->jx:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    if-le v0, v1, :cond_0

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v2, p0, Lms/bz/bd/c/Pgl/o1;->jx:Ljava/util/ArrayList;

    .line 51
    .line 52
    add-int/lit8 v3, v0, -0xa

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lms/bz/bd/c/Pgl/o1;->jx:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lms/bz/bd/c/Pgl/o1;->jx:Ljava/util/ArrayList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    .line 68
    :catchall_2
    :cond_0
    return-void

    .line 69
    :catchall_3
    :cond_1
    const/16 v0, 0x2c

    .line 70
    .line 71
    new-array v6, v0, [B

    .line 72
    .line 73
    fill-array-data v6, :array_0

    .line 74
    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    const-string v5, "444d6e"

    .line 79
    .line 80
    const v1, 0x1000001

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x26t
        0x3et
        0x42t
        0x13t
        0x2t
        0x32t
        0x31t
        0x10t
        0x71t
        0x37t
        0x2dt
        0x14t
        0x46t
        0x4t
        0x1dt
        0x77t
        0x25t
        0xct
        0x56t
        0x20t
        0x24t
        0x22t
        0x52t
        0x3t
        0x3at
        0x66t
        0x25t
        0x1ct
        0x6bt
        0x33t
        0x65t
        0x3ft
        0x49t
        0x50t
        0xbt
        0x73t
        0x34t
        0x1et
        0x62t
        0x26t
        0x2at
        0x23t
        0x49t
        0x14t
    .end array-data
.end method

.method public final jx()I
    .locals 9

    .line 1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/o1;->l:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const/16 v2, 0x25

    .line 6
    .line 7
    new-array v8, v2, [B

    .line 8
    .line 9
    fill-array-data v8, :array_0

    .line 10
    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const-string v7, "be44a7"

    .line 15
    .line 16
    const v3, 0x1000001

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, -0x1

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    const/4 v2, 0x7

    .line 39
    new-array v8, v2, [B

    .line 40
    .line 41
    fill-array-data v8, :array_1

    .line 42
    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const-string v7, "1d5de6"

    .line 47
    .line 48
    const v3, 0x1000001

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :array_0
    .array-data 1
        0x72t
        0x69t
        0x43t
        0x52t
        0x51t
        0x29t
        0x65t
        0xat
        0x6ct
        0x6at
        0x67t
        0x62t
        0x49t
        0x54t
        0x10t
        0x21t
        0x62t
        0x50t
        0x6ct
        0x6bt
        0x7dt
        0x29t
        0x65t
        0x61t
        0x6at
        0x14t
        0x44t
        0x76t
        0x5ct
        0x5bt
        0x50t
        0x4ft
        0x66t
        0x6et
        0x79t
        0x5t
        0x45t
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    nop

    .line 87
    :array_1
    .array-data 1
        0x30t
        0x6at
        0x53t
        0x17t
        0x5dt
        0x24t
        0x36t
    .end array-data
.end method

.method public final l()I
    .locals 9

    .line 1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/o1;->l:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const/16 v2, 0x25

    .line 6
    .line 7
    new-array v8, v2, [B

    .line 8
    .line 9
    fill-array-data v8, :array_0

    .line 10
    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const-string v7, "6d23eb"

    .line 15
    .line 16
    const v3, 0x1000001

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, -0x1

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    const/4 v2, 0x6

    .line 39
    new-array v8, v2, [B

    .line 40
    .line 41
    fill-array-data v8, :array_1

    .line 42
    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const-string v7, "9dcf16"

    .line 47
    .line 48
    const v3, 0x1000001

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x2

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :cond_1
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    nop

    .line 73
    :array_0
    .array-data 1
        0x26t
        0x68t
        0x45t
        0x55t
        0x55t
        0x7ct
        0x31t
        0xbt
        0x6at
        0x6dt
        0x33t
        0x63t
        0x4ft
        0x53t
        0x14t
        0x74t
        0x36t
        0x51t
        0x6at
        0x6ct
        0x29t
        0x28t
        0x63t
        0x66t
        0x6et
        0x41t
        0x10t
        0x77t
        0x5at
        0x5ct
        0x4t
        0x4et
        0x60t
        0x69t
        0x7dt
        0x50t
        0x11t
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    nop

    .line 97
    :array_1
    .array-data 1
        0x3bt
        0x72t
        0x11t
        0x6t
        0x1bt
        0x32t
    .end array-data
.end method

.method public final declared-synchronized w()[I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lms/bz/bd/c/Pgl/o1;->jx:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    new-array v0, v1, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/o1;->jx:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

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
    filled-new-array {v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :cond_1
    :try_start_2
    iget-object v2, p0, Lms/bz/bd/c/Pgl/o1;->jx:Ljava/util/ArrayList;

    .line 39
    .line 40
    add-int/lit8 v3, v0, -0xa

    .line 41
    .line 42
    if-gtz v3, :cond_2

    .line 43
    .line 44
    move v3, v1

    .line 45
    :cond_2
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-array v2, v2, [I

    .line 54
    .line 55
    move v3, v1

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    aput v4, v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    monitor-exit p0

    .line 78
    return-object v2

    .line 79
    :catchall_1
    :try_start_3
    new-array v0, v1, [I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    throw v0
.end method
