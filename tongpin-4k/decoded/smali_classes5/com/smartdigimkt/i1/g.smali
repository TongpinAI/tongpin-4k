.class public final Lcom/smartdigimkt/i1/g;
.super Lcom/smartdigimkt/i1/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile j:J


# instance fields
.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:J

.field public i:Lcom/smartdigimkt/i1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/i1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/smartdigimkt/i1/g;->d:F

    .line 6
    .line 7
    iput v0, p0, Lcom/smartdigimkt/i1/g;->e:F

    .line 8
    .line 9
    iput v0, p0, Lcom/smartdigimkt/i1/g;->f:F

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    iput v0, p0, Lcom/smartdigimkt/i1/g;->g:I

    .line 14
    .line 15
    const-wide/16 v0, 0x1388

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/smartdigimkt/i1/g;->h:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/i1/a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/i1/g;->i:Lcom/smartdigimkt/i1/a;

    return-void
.end method

.method public final a(Lcom/smartdigimkt/i1/f;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/smartdigimkt/i1/f;->b:I

    .line 2
    iput v0, p0, Lcom/smartdigimkt/i1/g;->g:I

    .line 3
    iget-wide v0, p1, Lcom/smartdigimkt/i1/f;->e:J

    .line 4
    iput-wide v0, p0, Lcom/smartdigimkt/i1/g;->h:J

    return-void
.end method

.method public final a(Landroid/hardware/SensorEvent;)Z
    .locals 12

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->i:Lcom/smartdigimkt/i1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_4

    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_4

    .line 7
    aget v2, v0, v1

    neg-float v2, v2

    const/4 v3, 0x1

    .line 8
    aget v4, v0, v3

    neg-float v4, v4

    const/4 v5, 0x2

    .line 9
    aget v0, v0, v5

    neg-float v0, v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i1/b;->b(Landroid/hardware/SensorEvent;)V

    .line 11
    iget p1, p0, Lcom/smartdigimkt/i1/g;->d:F

    const/4 v5, 0x0

    cmpl-float v6, p1, v5

    if-eqz v6, :cond_0

    sub-float p1, v2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v6, p0, Lcom/smartdigimkt/i1/g;->g:I

    int-to-float v6, v6

    cmpl-float p1, p1, v6

    if-gtz p1, :cond_2

    :cond_0
    iget p1, p0, Lcom/smartdigimkt/i1/g;->e:F

    cmpl-float v6, p1, v5

    if-eqz v6, :cond_1

    sub-float p1, v4, p1

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v6, p0, Lcom/smartdigimkt/i1/g;->g:I

    int-to-float v6, v6

    cmpl-float p1, p1, v6

    if-gtz p1, :cond_2

    :cond_1
    iget p1, p0, Lcom/smartdigimkt/i1/g;->f:F

    cmpl-float v6, p1, v5

    if-eqz v6, :cond_3

    sub-float p1, v0, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v6, p0, Lcom/smartdigimkt/i1/g;->g:I

    int-to-float v6, v6

    cmpl-float p1, p1, v6

    if-lez p1, :cond_3

    .line 14
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 15
    sget-wide v8, Lcom/smartdigimkt/i1/g;->j:J

    sub-long v8, v6, v8

    iget-wide v10, p0, Lcom/smartdigimkt/i1/g;->h:J

    cmp-long p1, v8, v10

    if-lez p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/i1/b;->a()V

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/i1/g;->i:Lcom/smartdigimkt/i1/a;

    invoke-interface {p1}, Lcom/smartdigimkt/i1/a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    sput-wide v6, Lcom/smartdigimkt/i1/g;->j:J

    .line 19
    iput v5, p0, Lcom/smartdigimkt/i1/b;->a:F

    .line 20
    iput v5, p0, Lcom/smartdigimkt/i1/b;->b:F

    .line 21
    iput v5, p0, Lcom/smartdigimkt/i1/b;->c:F

    .line 22
    iput v5, p0, Lcom/smartdigimkt/i1/g;->d:F

    .line 23
    iput v5, p0, Lcom/smartdigimkt/i1/g;->e:F

    .line 24
    iput v5, p0, Lcom/smartdigimkt/i1/g;->f:F

    return v3

    .line 25
    :cond_3
    iput v2, p0, Lcom/smartdigimkt/i1/g;->d:F

    .line 26
    iput v4, p0, Lcom/smartdigimkt/i1/g;->e:F

    .line 27
    iput v0, p0, Lcom/smartdigimkt/i1/g;->f:F

    :cond_4
    return v1
.end method
