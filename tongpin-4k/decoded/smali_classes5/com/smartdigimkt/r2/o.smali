.class public final Lcom/smartdigimkt/r2/o;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/r2/o;->n:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/smartdigimkt/r2/o;->o:J

    .line 9
    .line 10
    return-void
.end method

.method public static b(II)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_0
    const/16 p0, 0xf

    .line 19
    .line 20
    if-eq p1, p0, :cond_0

    .line 21
    .line 22
    const/16 p0, 0x10

    .line 23
    .line 24
    if-eq p1, p0, :cond_0

    .line 25
    .line 26
    const/16 p0, 0x15

    .line 27
    .line 28
    if-eq p1, p0, :cond_0

    .line 29
    .line 30
    const/16 p0, 0x30

    .line 31
    .line 32
    if-eq p1, p0, :cond_0

    .line 33
    .line 34
    const/16 p0, 0x2d

    .line 35
    .line 36
    if-eq p1, p0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x2e

    .line 39
    .line 40
    if-eq p1, p0, :cond_0

    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    return v1

    .line 44
    :cond_1
    const/4 p0, 0x5

    .line 45
    return p0

    .line 46
    :cond_2
    :pswitch_1
    return v1

    .line 47
    :cond_3
    const/4 p0, 0x2

    .line 48
    return p0

    .line 49
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(II)Lcom/smartdigimkt/i0/a;
    .locals 7

    .line 14
    new-instance v0, Lcom/smartdigimkt/i0/a;

    invoke-direct {v0}, Lcom/smartdigimkt/i0/a;-><init>()V

    .line 15
    iget v1, p0, Lcom/smartdigimkt/r2/o;->a:I

    iput v1, v0, Lcom/smartdigimkt/i0/a;->a:I

    .line 16
    iget v1, p0, Lcom/smartdigimkt/r2/o;->b:I

    iput v1, v0, Lcom/smartdigimkt/i0/a;->b:I

    .line 17
    iget v1, p0, Lcom/smartdigimkt/r2/o;->c:I

    iput v1, v0, Lcom/smartdigimkt/i0/a;->c:I

    .line 18
    iget v2, p0, Lcom/smartdigimkt/r2/o;->d:I

    iput v2, v0, Lcom/smartdigimkt/i0/a;->d:I

    .line 19
    iget v3, p0, Lcom/smartdigimkt/r2/o;->e:I

    iput v3, v0, Lcom/smartdigimkt/i0/a;->e:I

    .line 20
    iget v3, p0, Lcom/smartdigimkt/r2/o;->f:I

    iput v3, v0, Lcom/smartdigimkt/i0/a;->f:I

    .line 21
    iget v3, p0, Lcom/smartdigimkt/r2/o;->g:I

    iput v3, v0, Lcom/smartdigimkt/i0/a;->g:I

    .line 22
    iget v4, p0, Lcom/smartdigimkt/r2/o;->h:I

    iput v4, v0, Lcom/smartdigimkt/i0/a;->h:I

    .line 23
    iget-wide v5, p0, Lcom/smartdigimkt/r2/o;->i:J

    iput-wide v5, v0, Lcom/smartdigimkt/i0/a;->k:J

    .line 24
    iget-wide v5, p0, Lcom/smartdigimkt/r2/o;->j:J

    iput-wide v5, v0, Lcom/smartdigimkt/i0/a;->l:J

    .line 25
    iput p1, v0, Lcom/smartdigimkt/i0/a;->s:I

    .line 26
    iput p2, v0, Lcom/smartdigimkt/i0/a;->t:I

    if-nez p1, :cond_0

    .line 27
    iput v1, v0, Lcom/smartdigimkt/i0/a;->a:I

    .line 28
    iput v2, v0, Lcom/smartdigimkt/i0/a;->b:I

    .line 29
    iput v3, v0, Lcom/smartdigimkt/i0/a;->e:I

    .line 30
    iput v4, v0, Lcom/smartdigimkt/i0/a;->f:I

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 31
    invoke-static {}, Lcom/smartdigimkt/e1/a;->a()Lcom/smartdigimkt/e1/a;

    move-result-object p2

    monitor-enter p2

    .line 32
    :try_start_0
    iget-object v1, p2, Lcom/smartdigimkt/e1/a;->c:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 33
    iput-object v1, v0, Lcom/smartdigimkt/i0/a;->m:[F

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1
    :goto_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    .line 34
    iget-wide p1, p0, Lcom/smartdigimkt/r2/o;->n:J

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_2

    .line 35
    iget v1, p0, Lcom/smartdigimkt/r2/o;->k:I

    iput v1, v0, Lcom/smartdigimkt/i0/a;->n:I

    .line 36
    iget v1, p0, Lcom/smartdigimkt/r2/o;->l:I

    iput v1, v0, Lcom/smartdigimkt/i0/a;->o:I

    .line 37
    iget v1, p0, Lcom/smartdigimkt/r2/o;->m:I

    iput v1, v0, Lcom/smartdigimkt/i0/a;->p:I

    .line 38
    iput-wide p1, v0, Lcom/smartdigimkt/i0/a;->q:J

    .line 39
    iget-wide p1, p0, Lcom/smartdigimkt/r2/o;->o:J

    iput-wide p1, v0, Lcom/smartdigimkt/i0/a;->r:J

    :cond_2
    return-object v0
.end method

.method public final a(IILandroid/view/View;)Lcom/smartdigimkt/i0/a;
    .locals 2

    .line 40
    invoke-static {p1, p2}, Lcom/smartdigimkt/r2/o;->b(II)I

    move-result v0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 41
    :cond_0
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/r2/o;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 42
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/smartdigimkt/r2/o;->a(II)Lcom/smartdigimkt/i0/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIII)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/smartdigimkt/r2/o;->a:I

    .line 2
    iput p2, p0, Lcom/smartdigimkt/r2/o;->b:I

    .line 3
    iput p3, p0, Lcom/smartdigimkt/r2/o;->e:I

    .line 4
    iput p4, p0, Lcom/smartdigimkt/r2/o;->f:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/r2/o;->i:J

    .line 6
    iget v0, p0, Lcom/smartdigimkt/r2/o;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/smartdigimkt/r2/o;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/smartdigimkt/r2/o;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/smartdigimkt/r2/o;->h:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/smartdigimkt/r2/o;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 7
    iput p1, p0, Lcom/smartdigimkt/r2/o;->c:I

    .line 8
    iput p2, p0, Lcom/smartdigimkt/r2/o;->d:I

    .line 9
    iput p3, p0, Lcom/smartdigimkt/r2/o;->g:I

    .line 10
    iput p4, p0, Lcom/smartdigimkt/r2/o;->h:I

    .line 11
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 p2, 0xa

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/smartdigimkt/r2/o;->j:J

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 14

    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [I

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 45
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 46
    aget v0, v0, v3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez v4, :cond_0

    .line 49
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/c5/h;->j(Landroid/content/Context;)I

    move-result v4

    move v2, v1

    :cond_0
    if-nez p1, :cond_1

    .line 50
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/c5/h;->i(Landroid/content/Context;)I

    move-result p1

    move v0, v1

    .line 51
    :cond_1
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    const-wide v8, 0x3fb999999999999aL    # 0.1

    if-lez v4, :cond_2

    int-to-double v10, v4

    mul-double v12, v10, v8

    double-to-int v4, v12

    mul-double/2addr v10, v6

    double-to-int v10, v10

    sub-int/2addr v10, v4

    add-int/2addr v10, v3

    .line 52
    invoke-virtual {v5, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v5, v4

    goto :goto_0

    :cond_2
    move v5, v1

    .line 53
    :goto_0
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    if-lez p1, :cond_3

    int-to-double v10, p1

    mul-double/2addr v8, v10

    double-to-int p1, v8

    mul-double/2addr v10, v6

    double-to-int v1, v10

    sub-int/2addr v1, p1

    add-int/2addr v1, v3

    .line 54
    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, p1

    :cond_3
    add-int p1, v2, v5

    add-int v3, v0, v1

    .line 55
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    mul-double/2addr v6, v8

    double-to-int v4, v6

    add-int/2addr v4, p1

    .line 56
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double/2addr v6, v8

    double-to-int v6, v6

    add-int/2addr v6, v3

    sub-int v2, v4, v2

    sub-int v0, v6, v0

    .line 57
    invoke-virtual {p0, p1, v3, v5, v1}, Lcom/smartdigimkt/r2/o;->a(IIII)V

    .line 58
    iput v4, p0, Lcom/smartdigimkt/r2/o;->c:I

    .line 59
    iput v6, p0, Lcom/smartdigimkt/r2/o;->d:I

    .line 60
    iput v2, p0, Lcom/smartdigimkt/r2/o;->g:I

    .line 61
    iput v0, p0, Lcom/smartdigimkt/r2/o;->h:I

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/r2/o;->j:J

    return-void
.end method
