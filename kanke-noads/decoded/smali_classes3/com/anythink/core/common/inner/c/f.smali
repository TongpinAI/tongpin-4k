.class public final Lcom/anythink/core/common/inner/c/f;
.super Lcom/anythink/core/common/inner/c/b;


# instance fields
.field public d:F

.field public e:F

.field public f:F

.field public g:J

.field h:Lcom/anythink/core/common/inner/c/a;

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/inner/c/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/anythink/core/common/inner/c/f;->d:F

    .line 6
    .line 7
    iput v0, p0, Lcom/anythink/core/common/inner/c/f;->e:F

    .line 8
    .line 9
    iput v0, p0, Lcom/anythink/core/common/inner/c/f;->f:F

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/anythink/core/common/inner/c/f;->g:J

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    iput v0, p0, Lcom/anythink/core/common/inner/c/f;->i:I

    .line 18
    .line 19
    const-wide/16 v0, 0x1388

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/anythink/core/common/inner/c/f;->j:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/anythink/core/common/inner/c/b;->a()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/anythink/core/common/inner/c/f;->d:F

    .line 6
    iput v0, p0, Lcom/anythink/core/common/inner/c/f;->e:F

    .line 7
    iput v0, p0, Lcom/anythink/core/common/inner/c/f;->f:F

    return-void
.end method

.method public final a(Lcom/anythink/core/common/inner/c/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/inner/c/f;->h:Lcom/anythink/core/common/inner/c/a;

    return-void
.end method

.method public final a(Lcom/anythink/core/common/inner/c/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/c/e;->b()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/inner/c/f;->i:I

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/c/e;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/inner/c/f;->j:J

    return-void
.end method

.method public final b(Landroid/hardware/SensorEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/c/f;->h:Lcom/anythink/core/common/inner/c/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x3

    .line 12
    if-lt v2, v3, :cond_4

    .line 13
    .line 14
    aget v2, v0, v1

    .line 15
    .line 16
    neg-float v2, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aget v4, v0, v3

    .line 19
    .line 20
    neg-float v4, v4

    .line 21
    const/4 v5, 0x2

    .line 22
    aget v0, v0, v5

    .line 23
    .line 24
    neg-float v0, v0

    .line 25
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/inner/c/b;->a(Landroid/hardware/SensorEvent;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/anythink/core/common/inner/c/f;->d:F

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    cmpl-float v6, p1, v5

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sub-float p1, v2, p1

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v6, p0, Lcom/anythink/core/common/inner/c/f;->i:I

    .line 42
    .line 43
    int-to-float v6, v6

    .line 44
    cmpl-float p1, p1, v6

    .line 45
    .line 46
    if-gtz p1, :cond_2

    .line 47
    .line 48
    :cond_0
    iget p1, p0, Lcom/anythink/core/common/inner/c/f;->e:F

    .line 49
    .line 50
    cmpl-float v6, p1, v5

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    sub-float p1, v4, p1

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v6, p0, Lcom/anythink/core/common/inner/c/f;->i:I

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    cmpl-float p1, p1, v6

    .line 64
    .line 65
    if-gtz p1, :cond_2

    .line 66
    .line 67
    :cond_1
    iget p1, p0, Lcom/anythink/core/common/inner/c/f;->f:F

    .line 68
    .line 69
    cmpl-float v5, p1, v5

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    sub-float p1, v0, p1

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v5, p0, Lcom/anythink/core/common/inner/c/f;->i:I

    .line 80
    .line 81
    int-to-float v5, v5

    .line 82
    cmpl-float p1, p1, v5

    .line 83
    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    iget-wide v7, p0, Lcom/anythink/core/common/inner/c/f;->g:J

    .line 91
    .line 92
    sub-long v7, v5, v7

    .line 93
    .line 94
    iget-wide v9, p0, Lcom/anythink/core/common/inner/c/f;->j:J

    .line 95
    .line 96
    cmp-long p1, v7, v9

    .line 97
    .line 98
    if-lez p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/c/b;->b()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/anythink/core/common/inner/c/f;->h:Lcom/anythink/core/common/inner/c/a;

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/anythink/core/common/inner/c/a;->a()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iput-wide v5, p0, Lcom/anythink/core/common/inner/c/f;->g:J

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/c/f;->a()V

    .line 114
    .line 115
    .line 116
    return v3

    .line 117
    :cond_3
    iput v2, p0, Lcom/anythink/core/common/inner/c/f;->d:F

    .line 118
    .line 119
    iput v4, p0, Lcom/anythink/core/common/inner/c/f;->e:F

    .line 120
    .line 121
    iput v0, p0, Lcom/anythink/core/common/inner/c/f;->f:F

    .line 122
    .line 123
    :cond_4
    return v1
.end method
