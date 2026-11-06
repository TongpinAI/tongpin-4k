.class public final Lcom/smartdigimkt/v1/e5;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/e5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/smartdigimkt/v1/e5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v1, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    iget-object v3, p0, Lcom/smartdigimkt/v1/e5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    div-int/2addr v3, v0

    .line 22
    add-int/2addr v3, v2

    .line 23
    iget-object v2, p0, Lcom/smartdigimkt/v1/e5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    div-int/2addr v2, v0

    .line 30
    add-int/2addr v2, v1

    .line 31
    invoke-static {}, Lcom/smartdigimkt/k2/s;->a()Lcom/smartdigimkt/k2/s;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v4, v1, Lcom/smartdigimkt/k2/s;->g:I

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lcom/smartdigimkt/c5/h;->j(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iput v4, v1, Lcom/smartdigimkt/k2/s;->g:I

    .line 52
    .line 53
    :cond_0
    iget v1, v1, Lcom/smartdigimkt/k2/s;->g:I

    .line 54
    .line 55
    invoke-static {}, Lcom/smartdigimkt/k2/s;->a()Lcom/smartdigimkt/k2/s;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v5, v4, Lcom/smartdigimkt/k2/s;->h:I

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lcom/smartdigimkt/c5/h;->i(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iput v5, v4, Lcom/smartdigimkt/k2/s;->h:I

    .line 76
    .line 77
    :cond_1
    iget v4, v4, Lcom/smartdigimkt/k2/s;->h:I

    .line 78
    .line 79
    div-int/2addr v1, v0

    .line 80
    div-int/2addr v4, v0

    .line 81
    sub-int/2addr v3, v1

    .line 82
    int-to-double v0, v3

    .line 83
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 84
    .line 85
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    sub-int/2addr v2, v4

    .line 90
    int-to-double v2, v2

    .line 91
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    add-double/2addr v2, v0

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    double-to-int v0, v0

    .line 101
    return v0
.end method
