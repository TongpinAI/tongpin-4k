.class public abstract Lcom/smartdigimkt/i1/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/i1/d;


# instance fields
.field public a:F

.field public b:F

.field public c:F


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
    iput v0, p0, Lcom/smartdigimkt/i1/b;->a:F

    .line 6
    .line 7
    iput v0, p0, Lcom/smartdigimkt/i1/b;->b:F

    .line 8
    .line 9
    iput v0, p0, Lcom/smartdigimkt/i1/b;->c:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e1/a;->a()Lcom/smartdigimkt/e1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget v1, p0, Lcom/smartdigimkt/i1/b;->a:F

    .line 6
    .line 7
    iget v2, p0, Lcom/smartdigimkt/i1/b;->b:F

    .line 8
    .line 9
    iget v3, p0, Lcom/smartdigimkt/i1/b;->c:F

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    new-array v4, v4, [F

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput v1, v4, v5

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput v2, v4, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput v3, v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    monitor-enter v0

    .line 26
    :try_start_1
    iput-object v4, v0, Lcom/smartdigimkt/e1/a;->c:[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    monitor-exit v0

    .line 32
    throw v1
.end method

.method public final b(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p1, v0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lcom/smartdigimkt/i1/b;->a:F

    .line 11
    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    aget v0, p1, v0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/smartdigimkt/i1/b;->a:F

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    aget v1, p1, v0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Lcom/smartdigimkt/i1/b;->b:F

    .line 32
    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    aget v0, p1, v0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/smartdigimkt/i1/b;->b:F

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    aget v1, p1, v0

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p0, Lcom/smartdigimkt/i1/b;->c:F

    .line 53
    .line 54
    cmpl-float v1, v1, v2

    .line 55
    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    aget p1, p1, v0

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/smartdigimkt/i1/b;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :catchall_0
    :cond_2
    return-void
.end method
