.class public final Lcom/anythink/core/common/inner/c/c;
.super Lcom/anythink/core/common/inner/c/b;


# instance fields
.field public d:J

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field f:J

.field g:J

.field h:I

.field i:I

.field j:I

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field n:Lcom/anythink/core/common/inner/c/a;

.field o:F

.field p:F

.field q:F

.field r:Ljava/lang/String;

.field s:Z

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/inner/c/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/anythink/core/common/inner/c/c;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/anythink/core/common/inner/c/c;->t:J

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iput-object v2, p0, Lcom/anythink/core/common/inner/c/c;->r:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/anythink/core/common/inner/c/c;->k:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/anythink/core/common/inner/c/c;->l:Ljava/util/List;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/anythink/core/common/inner/c/c;->m:Ljava/util/List;

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/anythink/core/common/inner/c/c;->g:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/anythink/core/common/inner/c/c;->h:I

    .line 39
    .line 40
    iput v0, p0, Lcom/anythink/core/common/inner/c/c;->i:I

    .line 41
    .line 42
    iput v0, p0, Lcom/anythink/core/common/inner/c/c;->j:I

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/anythink/core/common/inner/c/c;->s:Z

    .line 45
    .line 46
    return-void
.end method

.method private a(I)D
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/anythink/core/common/inner/c/c;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/anythink/core/common/inner/c/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method

.method private a(FFF)J
    .locals 11

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/anythink/core/common/inner/c/c;->a(I)D

    move-result-wide v1

    .line 9
    iget v3, p0, Lcom/anythink/core/common/inner/c/c;->h:I

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v7, v3

    cmpl-double v3, v7, v1

    if-ltz v3, :cond_0

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/anythink/core/common/inner/c/c;->a(IF)V

    .line 11
    iput v4, p0, Lcom/anythink/core/common/inner/c/c;->h:I

    .line 12
    iget-wide v7, p0, Lcom/anythink/core/common/inner/c/c;->g:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v5

    .line 14
    :goto_0
    iget p1, p0, Lcom/anythink/core/common/inner/c/c;->i:I

    if-nez p1, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v9, p1

    cmpl-double p1, v9, v1

    if-ltz p1, :cond_1

    .line 15
    invoke-direct {p0, v4, p2}, Lcom/anythink/core/common/inner/c/c;->a(IF)V

    .line 16
    iput v4, p0, Lcom/anythink/core/common/inner/c/c;->i:I

    .line 17
    iget-wide p1, p0, Lcom/anythink/core/common/inner/c/c;->g:J

    cmp-long p1, p1, v5

    if-nez p1, :cond_1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 19
    :cond_1
    iget p1, p0, Lcom/anythink/core/common/inner/c/c;->j:I

    if-nez p1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    cmpl-double p1, p1, v1

    if-ltz p1, :cond_2

    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p3}, Lcom/anythink/core/common/inner/c/c;->a(IF)V

    .line 21
    iput v4, p0, Lcom/anythink/core/common/inner/c/c;->j:I

    .line 22
    iget-wide p1, p0, Lcom/anythink/core/common/inner/c/c;->g:J

    cmp-long p1, p1, v5

    if-nez p1, :cond_2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide v7
.end method

.method private a(IF)V
    .locals 10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/anythink/core/common/inner/c/c;->k:Ljava/util/List;

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/inner/c/c;->m:Ljava/util/List;

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/inner/c/c;->l:Ljava/util/List;

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/anythink/core/common/inner/c/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    if-ge v1, v2, :cond_3

    .line 29
    invoke-direct {p0, v1}, Lcom/anythink/core/common/inner/c/c;->a(I)D

    move-result-wide v8

    cmpg-float v2, p2, v3

    if-gez v2, :cond_2

    mul-double/2addr v6, v8

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-double/2addr v8, v4

    .line 31
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    mul-double/2addr v4, v8

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-double/2addr v8, v6

    .line 33
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/anythink/core/common/inner/c/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/anythink/core/common/inner/c/c;->a(I)D

    move-result-wide v0

    cmpg-float p2, p2, v3

    if-gez p2, :cond_4

    mul-double/2addr v0, v6

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    mul-double/2addr v0, v4

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/anythink/core/common/inner/c/c;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/anythink/core/common/inner/c/c;->h:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/inner/c/c;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lcom/anythink/core/common/inner/c/c;->i:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/core/common/inner/c/c;->l:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lcom/anythink/core/common/inner/c/c;->j:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/inner/c/c;->m:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/c/c;->n:Lcom/anythink/core/common/inner/c/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/anythink/core/common/inner/c/c;->d:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/anythink/core/common/inner/c/c;->t:J

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/c/b;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/anythink/core/common/inner/c/c;->n:Lcom/anythink/core/common/inner/c/a;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/anythink/core/common/inner/c/a;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/anythink/core/common/inner/c/c;->d:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/c/c;->a()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 39
    invoke-super {p0}, Lcom/anythink/core/common/inner/c/b;->a()V

    .line 40
    invoke-direct {p0}, Lcom/anythink/core/common/inner/c/c;->c()V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/inner/c/a;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/anythink/core/common/inner/c/c;->n:Lcom/anythink/core/common/inner/c/a;

    return-void
.end method

.method public final a(Lcom/anythink/core/common/inner/c/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/c/e;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/inner/c/c;->t:J

    .line 2
    iget-object v0, p1, Lcom/anythink/core/common/inner/c/e;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/anythink/core/common/inner/c/c;->e:Ljava/util/List;

    .line 4
    iget-wide v0, p1, Lcom/anythink/core/common/inner/c/e;->b:J

    .line 5
    iput-wide v0, p0, Lcom/anythink/core/common/inner/c/c;->f:J

    .line 6
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/c/e;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/inner/c/c;->r:Ljava/lang/String;

    return-void
.end method

.method public final b(Landroid/hardware/SensorEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/c/c;->n:Lcom/anythink/core/common/inner/c/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x3

    .line 12
    if-lt v2, v3, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :try_start_0
    iget v3, p0, Lcom/anythink/core/common/inner/c/c;->o:F

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    cmpl-float v4, v3, v4

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    aget p1, v0, v1

    .line 24
    .line 25
    neg-float p1, p1

    .line 26
    iput p1, p0, Lcom/anythink/core/common/inner/c/c;->o:F

    .line 27
    .line 28
    aget p1, v0, v2

    .line 29
    .line 30
    neg-float p1, p1

    .line 31
    iput p1, p0, Lcom/anythink/core/common/inner/c/c;->p:F

    .line 32
    .line 33
    aget p1, v0, v5

    .line 34
    .line 35
    neg-float p1, p1

    .line 36
    iput p1, p0, Lcom/anythink/core/common/inner/c/c;->q:F

    .line 37
    .line 38
    return v1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    aget v4, v0, v1

    .line 43
    .line 44
    neg-float v4, v4

    .line 45
    sub-float/2addr v4, v3

    .line 46
    aget v3, v0, v2

    .line 47
    .line 48
    neg-float v3, v3

    .line 49
    iget v6, p0, Lcom/anythink/core/common/inner/c/c;->p:F

    .line 50
    .line 51
    sub-float/2addr v3, v6

    .line 52
    aget v0, v0, v5

    .line 53
    .line 54
    neg-float v0, v0

    .line 55
    iget v5, p0, Lcom/anythink/core/common/inner/c/c;->q:F

    .line 56
    .line 57
    sub-float/2addr v0, v5

    .line 58
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/inner/c/b;->a(Landroid/hardware/SensorEvent;)V

    .line 59
    .line 60
    .line 61
    iget-wide v5, p0, Lcom/anythink/core/common/inner/c/c;->g:J

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    cmp-long p1, v5, v7

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-direct {p0, v4, v3, v0}, Lcom/anythink/core/common/inner/c/c;->a(FFF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iput-wide v3, p0, Lcom/anythink/core/common/inner/c/c;->g:J

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iget-wide v7, p0, Lcom/anythink/core/common/inner/c/c;->g:J

    .line 82
    .line 83
    sub-long/2addr v5, v7

    .line 84
    iget-wide v7, p0, Lcom/anythink/core/common/inner/c/c;->f:J

    .line 85
    .line 86
    cmp-long p1, v5, v7

    .line 87
    .line 88
    if-lez p1, :cond_2

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/anythink/core/common/inner/c/c;->c()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_2
    iget p1, p0, Lcom/anythink/core/common/inner/c/c;->h:I

    .line 96
    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    if-lez p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lcom/anythink/core/common/inner/c/c;->k:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-lez p1, :cond_4

    .line 108
    .line 109
    iget p1, p0, Lcom/anythink/core/common/inner/c/c;->h:I

    .line 110
    .line 111
    iget-object v7, p0, Lcom/anythink/core/common/inner/c/c;->k:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-lt p1, v7, :cond_3

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/anythink/core/common/inner/c/c;->c()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/anythink/core/common/inner/c/c;->d()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_3
    iget-object p1, p0, Lcom/anythink/core/common/inner/c/c;->k:Ljava/util/List;

    .line 128
    .line 129
    iget v7, p0, Lcom/anythink/core/common/inner/c/c;->h:I

    .line 130
    .line 131
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Double;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    float-to-double v9, v4

    .line 142
    mul-double/2addr v9, v7

    .line 143
    cmpl-double p1, v9, v5

    .line 144
    .line 145
    if-lez p1, :cond_4

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    float-to-double v9, p1

    .line 152
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    cmpl-double p1, v9, v7

    .line 157
    .line 158
    if-lez p1, :cond_4

    .line 159
    .line 160
    iget p1, p0, Lcom/anythink/core/common/inner/c/c;->h:I

    .line 161
    .line 162
    add-int/2addr p1, v2

    .line 163
    iput p1, p0, Lcom/anythink/core/common/inner/c/c;->h:I

    .line 164
    .line 165
    :cond_4
    iget p1, p0, Lcom/anythink/core/common/inner/c/c;->i:I

    .line 166
    .line 167
    if-lez p1, :cond_6

    .line 168
    .line 169
    iget-object p1, p0, Lcom/anythink/core/common/inner/c/c;->l:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-lez p1, :cond_6

    .line 176
    .line 177
    iget p1, p0, Lcom/anythink/core/common/inner/c/c;->i:I

    .line 178
    .line 179
    iget-object v7, p0, Lcom/anythink/core/common/inner/c/c;->l:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-lt p1, v7, :cond_5

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/anythink/core/common/inner/c/c;->c()V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/anythink/core/common/inner/c/c;->d()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    return p1

    .line 195
    :cond_5
    iget-object p1, p0, Lcom/anythink/core/common/inner/c/c;->l:Ljava/util/List;

    .line 196
    .line 197
    iget v7, p0, Lcom/anythink/core/common/inner/c/c;->i:I

    .line 198
    .line 199
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/Double;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    float-to-double v9, v3

    .line 210
    mul-double/2addr v9, v7

    .line 211
    cmpl-double p1, v9, v5

    .line 212
    .line 213
    if-lez p1, :cond_6

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    float-to-double v9, p1

    .line 220
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    cmpl-double p1, v9, v7

    .line 225
    .line 226
    if-lez p1, :cond_6

    .line 227
    .line 228
    iget p1, p0, Lcom/anythink/core/common/inner/c/c;->i:I

    .line 229
    .line 230
    add-int/2addr p1, v2

    .line 231
    iput p1, p0, Lcom/anythink/core/common/inner/c/c;->i:I

    .line 232
    .line 233
    :cond_6
    iget p1, p0, Lcom/anythink/core/common/inner/c/c;->j:I

    .line 234
    .line 235
    if-lez p1, :cond_8

    .line 236
    .line 237
    iget-object p1, p0, Lcom/anythink/core/common/inner/c/c;->m:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-lez p1, :cond_8

    .line 244
    .line 245
    iget p1, p0, Lcom/anythink/core/common/inner/c/c;->j:I

    .line 246
    .line 247
    iget-object v7, p0, Lcom/anythink/core/common/inner/c/c;->m:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-lt p1, v7, :cond_7

    .line 254
    .line 255
    invoke-direct {p0}, Lcom/anythink/core/common/inner/c/c;->c()V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lcom/anythink/core/common/inner/c/c;->d()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    return p1

    .line 263
    :cond_7
    iget-object p1, p0, Lcom/anythink/core/common/inner/c/c;->m:Ljava/util/List;

    .line 264
    .line 265
    iget v7, p0, Lcom/anythink/core/common/inner/c/c;->j:I

    .line 266
    .line 267
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/Double;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    float-to-double v9, v0

    .line 278
    mul-double/2addr v9, v7

    .line 279
    cmpl-double p1, v9, v5

    .line 280
    .line 281
    if-lez p1, :cond_8

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    float-to-double v5, p1

    .line 288
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    cmpl-double p1, v5, v7

    .line 293
    .line 294
    if-lez p1, :cond_8

    .line 295
    .line 296
    iget p1, p0, Lcom/anythink/core/common/inner/c/c;->j:I

    .line 297
    .line 298
    add-int/2addr p1, v2

    .line 299
    iput p1, p0, Lcom/anythink/core/common/inner/c/c;->j:I

    .line 300
    .line 301
    :cond_8
    invoke-direct {p0, v4, v3, v0}, Lcom/anythink/core/common/inner/c/c;->a(FFF)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :goto_0
    iget-boolean v0, p0, Lcom/anythink/core/common/inner/c/c;->s:Z

    .line 306
    .line 307
    if-nez v0, :cond_9

    .line 308
    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v3, "Throwable:"

    .line 312
    .line 313
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string p1, ",params:"

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/anythink/core/common/inner/c/c;->r:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->r()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v3, "ShakeHandler"

    .line 346
    .line 347
    invoke-static {v3, p1, v0}, Lcom/anythink/core/common/t/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iput-boolean v2, p0, Lcom/anythink/core/common/inner/c/c;->s:Z

    .line 351
    .line 352
    :cond_9
    :goto_1
    return v1
.end method
