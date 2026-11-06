.class public abstract Lcom/anythink/core/common/inner/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/inner/c/d;


# instance fields
.field protected final a:I

.field protected final b:I

.field protected final c:I

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/anythink/core/common/inner/c/b;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/anythink/core/common/inner/c/b;->b:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/anythink/core/common/inner/c/b;->c:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/anythink/core/common/inner/c/b;->d:F

    .line 15
    .line 16
    iput v0, p0, Lcom/anythink/core/common/inner/c/b;->e:F

    .line 17
    .line 18
    iput v0, p0, Lcom/anythink/core/common/inner/c/b;->f:F

    .line 19
    .line 20
    return-void
.end method

.method private c()[F
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/anythink/core/common/inner/c/b;->d:F

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/core/common/inner/c/b;->e:F

    .line 4
    .line 5
    iget v2, p0, Lcom/anythink/core/common/inner/c/b;->f:F

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [F

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput v2, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :catchall_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/anythink/core/common/inner/c/b;->d:F

    .line 9
    iput v0, p0, Lcom/anythink/core/common/inner/c/b;->e:F

    .line 10
    iput v0, p0, Lcom/anythink/core/common/inner/c/b;->f:F

    return-void
.end method

.method protected final a(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/anythink/core/common/inner/c/b;->d:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 3
    aget v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/inner/c/b;->d:F

    :cond_0
    const/4 v0, 0x1

    .line 4
    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/anythink/core/common/inner/c/b;->e:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 5
    aget v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/inner/c/b;->e:F

    :cond_1
    const/4 v0, 0x2

    .line 6
    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/anythink/core/common/inner/c/b;->f:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 7
    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/inner/c/b;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/b/a;->a()Lcom/anythink/core/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/anythink/core/common/inner/c/b;->c()[F

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/anythink/core/b/a;->a([F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
