.class public final Lcom/smartdigimkt/l0/d0;
.super Lcom/smartdigimkt/q0/c;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/a1/g;


# instance fields
.field public final R:Landroid/content/Context;

.field public final S:Lcom/smartdigimkt/l0/l;

.field public final T:Lcom/smartdigimkt/l0/q;

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Landroid/media/MediaFormat;

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:J

.field public d0:Z

.field public e0:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/smartdigimkt/j0/i0;Lcom/smartdigimkt/l0/c;[Lcom/smartdigimkt/l0/e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/l0/a0;

    .line 2
    .line 3
    invoke-direct {v0, p4, p5}, Lcom/smartdigimkt/l0/a0;-><init>(Lcom/smartdigimkt/l0/c;[Lcom/smartdigimkt/l0/e;)V

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-direct {p0, p4}, Lcom/smartdigimkt/q0/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/smartdigimkt/l0/d0;->R:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/l0/d0;->T:Lcom/smartdigimkt/l0/q;

    .line 17
    .line 18
    new-instance p1, Lcom/smartdigimkt/l0/l;

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lcom/smartdigimkt/l0/l;-><init>(Landroid/os/Handler;Lcom/smartdigimkt/j0/i0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/smartdigimkt/l0/d0;->S:Lcom/smartdigimkt/l0/l;

    .line 24
    .line 25
    new-instance p1, Lcom/smartdigimkt/l0/c0;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/smartdigimkt/l0/c0;-><init>(Lcom/smartdigimkt/l0/d0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lcom/smartdigimkt/l0/a0;->j:Lcom/smartdigimkt/l0/c0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/q0/a;Lcom/smartdigimkt/j0/s;Lcom/smartdigimkt/j0/s;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Lcom/smartdigimkt/j0/a0;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/l0/d0;->T:Lcom/smartdigimkt/l0/q;

    check-cast v0, Lcom/smartdigimkt/l0/a0;

    .line 35
    iget-object v0, v0, Lcom/smartdigimkt/l0/a0;->w:Lcom/smartdigimkt/j0/a0;

    return-object v0
.end method

.method public final a(Lcom/smartdigimkt/j0/a0;)Lcom/smartdigimkt/j0/a0;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/l0/d0;->T:Lcom/smartdigimkt/l0/q;

    check-cast v0, Lcom/smartdigimkt/l0/a0;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/l0/a0;->a(Lcom/smartdigimkt/j0/a0;)Lcom/smartdigimkt/j0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/smartdigimkt/q0/d;Lcom/smartdigimkt/j0/s;)Lcom/smartdigimkt/q0/a;
    .locals 2

    .line 2
    iget-object v0, p2, Lcom/smartdigimkt/j0/s;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/a1/h;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/l0/d0;->T:Lcom/smartdigimkt/l0/q;

    check-cast v1, Lcom/smartdigimkt/l0/a0;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/l0/a0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/smartdigimkt/q0/j;->a:Lcom/smartdigimkt/q0/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object p2, p2, Lcom/smartdigimkt/j0/s;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 8
    invoke-static {p2, p1}, Lcom/smartdigimkt/q0/j;->a(Ljava/lang/String;Z)Lcom/smartdigimkt/q0/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    check-cast p2, Lcom/smartdigimkt/l0/b;

    .line 54
    iget-object p1, p0, Lcom/smartdigimkt/l0/d0;->T:Lcom/smartdigimkt/l0/q;

    check-cast p1, Lcom/smartdigimkt/l0/a0;

    .line 55
    iget-object v0, p1, Lcom/smartdigimkt/l0/a0;->r:Lcom/smartdigimkt/l0/b;

    .line 56
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/l0/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    iput-object p2, p1, Lcom/smartdigimkt/l0/a0;->r:Lcom/smartdigimkt/l0/b;

    .line 58
    iget-boolean p2, p1, Lcom/smartdigimkt/l0/a0;->V:Z

    if-eqz p2, :cond_2

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/smartdigimkt/l0/a0;->g()V

    const/4 p2, 0x0

    .line 60
    iput p2, p1, Lcom/smartdigimkt/l0/a0;->U:I

    return-void

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/l0/d0;->T:Lcom/smartdigimkt/l0/q;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lcom/smartdigimkt/l0/a0;

    .line 62
    iget v0, p1, Lcom/smartdigimkt/l0/a0;->K:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_4

    .line 63
    iput p2, p1, Lcom/smartdigimkt/l0/a0;->K:F

    .line 64
    invoke-virtual {p1}, Lcom/smartdigimkt/l0/a0;->h()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(JZ)V
    .locals 0

    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Lcom/smartdigimkt/q0/c;->M:Z

    .line 26
    iput-boolean p3, p0, Lcom/smartdigimkt/q0/c;->N:Z

    .line 27
    iget-object p3, p0, Lcom/smartdigimkt/q0/c;->p:Landroid/media/MediaCodec;

    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/smartdigimkt/q0/c;->k()V

    .line 29
    :cond_0
    iget-object p3, p0, Lcom/smartdigimkt/l0/d0;->T:Lcom/smartdigimkt/l0/q;

    check-cast p3, Lcom/smartdigimkt/l0/a0;

    invoke-virtual {p3}, Lcom/smartdigimkt/l0/a0;->g()V

    .line 30
    iput-wide p1, p0, Lcom/smartdigimkt/l0/d0;->c0:J

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/smartdigimkt/l0/d0;->d0:Z

    .line 32
    iput-boolean p1, p0, Lcom/smartdigimkt/l0/d0;->e0:Z

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/l0/d0;->X:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    .line 13
    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/a1/h;->a(Ljava/lang/String;)I

    move-result p1

    .line 14
    iget-object p2, p0, Lcom/smartdigimkt/l0/d0;->X:Landroid/media/MediaFormat;

    :goto_0
    move v1, p1

    goto :goto_1

    .line 15
    :cond_0
    iget p1, p0, Lcom/smartdigimkt/l0/d0;->Y:I

    goto :goto_0

    .line 16
    :goto_1
    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 17
    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 18
    iget-boolean p1, p0, Lcom/smartdigimkt/l0/d0;->W:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    if-ne v2, p1, :cond_2

    iget p2, p0, Lcom/smartdigimkt/l0/d0;->Z:I

    if-ge p2, p1, :cond_2

    .line 19
    new-array p1, p2, [I

    const/4 p2, 0x0

    .line 20
    :goto_2
    iget v0, p0, Lcom/smartdigimkt/l0/d0;->Z:I

    if-ge p2, v0, :cond_1

    .line 21
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    move-object v4, p1

    goto :goto_4

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    .line 22
    :goto_4
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/l0/d0;->T:Lcom/smartdigimkt/l0/q;

    iget v5, p0, Lcom/smartdigimkt/l0/d0;->a0:I

    iget v6, p0, Lcom/smartdigimkt/l0/d0;->b0:I

    move-object v0, p1

    check-cast v0, Lcom/smartdigimkt/l0/a0;

    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/l0/a0;->a(III[III)V
    :try_end_0
    .catch Lcom/smartdigimkt/l0/n; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 23
    new-instance p2, Lcom/smartdigimkt/j0/g;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lcom/smartdigimkt/j0/g;-><init>(ILjava/lang/Throwable;)V

    .line 24
    throw p2
.end method

.method public final a(Lcom/smartdigimkt/m0/d;)V
    .locals 4

    .line 36
    iget-boolean v0, p0, Lcom/smartdigimkt/l0/d0;->d0:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    .line 37
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/m0/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-wide v0, p1, Lcom/smartdigimkt/m0/d;->d:J

    iget-wide v2, p0, Lcom/smartdigimkt/l0/d0;->c0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 39
    iget-wide v0, p1, Lcom/smartdigimkt/m0/d;->d:J

    iput-wide v0, p0, Lcom/smartdigimkt/l0/d0;->c0:J

    :cond_0
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/smartdigimkt/l0/d0;->d0:Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/q0/a;Landroid/media/MediaCodec;Lcom/smartdigimkt/j0/s;)V
    .locals 9

    .line 65
    sget v0, Lcom/smartdigimkt/a1/t;->a:I

    const/16 v1, 0x17

    const/16 v2, 0x18

    if-ge v0, v2, :cond_1

    iget-object v3, p1, Lcom/smartdigimkt/q0/a;->a:Ljava/lang/String;

    const-string v4, "OMX.google.raw.decoder"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v3, p0, Lcom/smartdigimkt/l0/d0;->R:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 67
    const-string v4, "android.software.leanback"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    iget v3, p3, Lcom/smartdigimkt/j0/s;->g:I

    .line 69
    :goto_1
    iput v3, p0, Lcom/smartdigimkt/l0/d0;->U:I

    .line 70
    iget-object v3, p1, Lcom/smartdigimkt/q0/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-ge v0, v2, :cond_3

    .line 71
    const-string v2, "OMX.SEC.aac.dec"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/smartdigimkt/a1/t;->c:Ljava/lang/String;

    .line 72
    const-string v3, "samsung"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/smartdigimkt/a1/t;->b:Ljava/lang/String;

    .line 73
    const-string v3, "zeroflte"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "herolte"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 74
    const-string v3, "heroqlte"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v4

    .line 75
    :goto_2
    iput-boolean v2, p0, Lcom/smartdigimkt/l0/d0;->W:Z

    .line 76
    iget-boolean v2, p1, Lcom/smartdigimkt/q0/a;->g:Z

    iput-boolean v2, p0, Lcom/smartdigimkt/l0/d0;->V:Z

    .line 77
    iget-object p1, p1, Lcom/smartdigimkt/q0/a;->b:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, "audio/raw"

    .line 78
    :cond_4
    iget v2, p0, Lcom/smartdigimkt/l0/d0;->U:I

    .line 79
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 80
    const-string v5, "mime"

    invoke-virtual {v3, v5, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget p1, p3, Lcom/smartdigimkt/j0/s;->s:I

    const-string v6, "channel-count"

    invoke-virtual {v3, v6, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82
    iget p1, p3, Lcom/smartdigimkt/j0/s;->t:I

    const-string v6, "sample-rate"

    invoke-virtual {v3, v6, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    iget-object p1, p3, Lcom/smartdigimkt/j0/s;->h:Ljava/util/List;

    move v6, v4

    .line 84
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "csd-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 86
    :cond_5
    const-string p1, "max-input-size"

    invoke-static {v3, p1, v2}, Lcom/smartdigimkt/q0/k;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-lt v0, v1, :cond_6

    .line 87
    const-string p1, "priority"

    invoke-virtual {v3, p1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    const/4 p1, 0x0

    .line 88
    invoke-virtual {p2, v3, p1, p1, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 89
    iget-boolean p2, p0, Lcom/smartdigimkt/l0/d0;->V:Z

    if-eqz p2, :cond_7

    .line 90
    iput-object v3, p0, Lcom/smartdigimkt/l0/d0;->X:Landroid/media/MediaFormat;

    .line 91
    iget-object p1, p3, Lcom/smartdigimkt/j0/s;->f:Ljava/lang/String;

    invoke-virtual {v3, v5, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_7
    iput-object p1, p0, Lcom/smartdigimkt/l0/d0;->X:Landroid/media/MediaFormat;

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 8

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/l0/d0;->S:Lcom/smartdigimkt/l0/l;

    .line 10
    iget-object v0, v1, Lcom/smartdigimkt/l0/l;->b:Lcom/smartdigimkt/l0/m;

    if-eqz v0, :cond_0

    .line 11
    iget-object v7, v1, Lcom/smartdigimkt/l0/l;->a:Landroid/os/Handler;

    new-instance v0, Lcom/smartdigimkt/l0/g;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/l0/g;-><init>(Lcom/smartdigimkt/l0/l;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0

    .line 41
    iget-boolean p1, p0, Lcom/smartdigimkt/l0/d0;->V:Z

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p4

    :cond_0
    if-eqz p11, :cond_2

    .line 43
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 44
    iget-object p1, p0, Lcom/smartdigimkt/q0/c;->P:Lcom/smartdigimkt/m0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object p1, p0, Lcom/smartdigimkt/l0/d0;->T:Lcom/smartdigimkt/l0/q;

    check-cast p1, Lcom/smartdigimkt/l0/a0;

    .line 46
    iget p3, p1, Lcom/smartdigimkt/l0/a0;->I:I

    if-ne p3, p4, :cond_1

    .line 47
    iput p2, p1, Lcom/smartdigimkt/l0/a0;->I:I

    :cond_1
    return p4

    .line 48
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/l0/d0;->T:Lcom/smartdigimkt/l0/q;

    check-cast p1, Lcom/smartdigimkt/l0/a0;

    invoke-virtual {p1, p6, p9, p10}, Lcom/smartdigimkt/l0/a0;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/q0/c;->P:Lcom/smartdigimkt/m0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/smartdigimkt/l0/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/smartdigimkt/l0/p; {:try_start_0 .. :try_end_0} :catch_0

    return p4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_3
    return p3

    .line 51
    :goto_0
    new-instance p2, Lcom/smartdigimkt/j0/g;

    invoke-direct {p2, p4, p1}, Lcom/smartdigimkt/j0/g;-><init>(ILjava/lang/Throwable;)V

    .line 52
    throw p2
.end method

.method public final b(Lcom/smartdigimkt/q0/d;Lcom/smartdigimkt/j0/s;)I
    .locals 11

    .line 7
    iget-object v0, p2, Lcom/smartdigimkt/j0/s;->f:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/smartdigimkt/a1/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 9
    :cond_0
    sget v1, Lcom/smartdigimkt/a1/t;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    move v1, v2

    .line 10
    :goto_0
    iget-object v4, p2, Lcom/smartdigimkt/j0/s;->i:Lcom/smartdigimkt/n0/d;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/a1/h;->a(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    iget-object v7, p0, Lcom/smartdigimkt/l0/d0;->T:Lcom/smartdigimkt/l0/q;

    check-cast v7, Lcom/smartdigimkt/l0/a0;

    invoke-virtual {v7, v6}, Lcom/smartdigimkt/l0/a0;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v6, Lcom/smartdigimkt/q0/j;->a:Lcom/smartdigimkt/q0/a;

    if-eqz v6, :cond_3

    or-int/lit8 p1, v1, 0xc

    return p1

    .line 15
    :cond_3
    const-string v6, "audio/raw"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/smartdigimkt/l0/d0;->T:Lcom/smartdigimkt/l0/q;

    iget v7, p2, Lcom/smartdigimkt/j0/s;->u:I

    check-cast v6, Lcom/smartdigimkt/l0/a0;

    invoke-virtual {v6, v7}, Lcom/smartdigimkt/l0/a0;->a(I)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    iget-object v6, p0, Lcom/smartdigimkt/l0/d0;->T:Lcom/smartdigimkt/l0/q;

    .line 16
    check-cast v6, Lcom/smartdigimkt/l0/a0;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/smartdigimkt/l0/a0;->a(I)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    return v5

    .line 17
    :cond_6
    iget-object v6, p2, Lcom/smartdigimkt/j0/s;->i:Lcom/smartdigimkt/n0/d;

    if-eqz v6, :cond_7

    move v8, v2

    move v9, v8

    .line 18
    :goto_2
    iget v10, v6, Lcom/smartdigimkt/n0/d;->d:I

    if-ge v8, v10, :cond_8

    .line 19
    iget-object v10, v6, Lcom/smartdigimkt/n0/d;->a:[Lcom/smartdigimkt/n0/c;

    aget-object v10, v10, v8

    .line 20
    iget-boolean v10, v10, Lcom/smartdigimkt/n0/c;->f:Z

    or-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    move v9, v2

    .line 21
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v0, v9}, Lcom/smartdigimkt/q0/j;->a(Ljava/lang/String;Z)Lcom/smartdigimkt/q0/a;

    move-result-object p1

    if-nez p1, :cond_a

    if-eqz v9, :cond_9

    .line 23
    invoke-static {v0, v2}, Lcom/smartdigimkt/q0/j;->a(Ljava/lang/String;Z)Lcom/smartdigimkt/q0/a;

    move-result-object p1

    if-eqz p1, :cond_9

    return v7

    :cond_9
    return v5

    :cond_a
    if-nez v4, :cond_b

    return v7

    .line 24
    :cond_b
    sget v0, Lcom/smartdigimkt/a1/t;->a:I

    if-lt v0, v3, :cond_e

    iget v0, p2, Lcom/smartdigimkt/j0/s;->t:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    .line 25
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/q0/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget p2, p2, Lcom/smartdigimkt/j0/s;->s:I

    if-eq p2, v2, :cond_e

    .line 26
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/q0/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    const/4 p1, 0x3

    goto :goto_4

    :cond_e
    :goto_3
    const/4 p1, 0x4

    :goto_4
    or-int/lit8 p2, v1, 0x8

    or-int/2addr p1, p2

    return p1
.end method

.method public final b()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/smartdigimkt/j0/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l0/d0;->T:Lcom/smartdigimkt/l0/q;

    invoke-virtual {p0}, Lcom/smartdigimkt/l0/d0;->d()Z

    move-result v1

    check-cast v0, Lcom/smartdigimkt/l0/a0;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/l0/a0;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 3
    iget-boolean v2, p0, Lcom/smartdigimkt/l0/d0;->e0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/smartdigimkt/l0/d0;->c0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/smartdigimkt/l0/d0;->c0:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/l0/d0;->e0:Z

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/smartdigimkt/l0/d0;->c0:J

    return-wide v0
.end method

.method public final b(Lcom/smartdigimkt/j0/s;)V
    .locals 3

    .line 27
    invoke-super {p0, p1}, Lcom/smartdigimkt/q0/c;->b(Lcom/smartdigimkt/j0/s;)V

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/l0/d0;->S:Lcom/smartdigimkt/l0/l;

    .line 29
    iget-object v1, v0, Lcom/smartdigimkt/l0/l;->b:Lcom/smartdigimkt/l0/m;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, v0, Lcom/smartdigimkt/l0/l;->a:Landroid/os/Handler;

    new-instance v2, Lcom/smartdigimkt/l0/h;

    invoke-direct {v2, v0, p1}, Lcom/smartdigimkt/l0/h;-><init>(Lcom/smartdigimkt/l0/l;Lcom/smartdigimkt/j0/s;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/j0/s;->f:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/smartdigimkt/j0/s;->u:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 32
    :goto_0
    iput v0, p0, Lcom/smartdigimkt/l0/d0;->Y:I

    .line 33
    iget v0, p1, Lcom/smartdigimkt/j0/s;->s:I

    iput v0, p0, Lcom/smartdigimkt/l0/d0;->Z:I

    .line 34
    iget v0, p1, Lcom/smartdigimkt/j0/s;->v:I

    iput v0, p0, Lcom/smartdigimkt/l0/d0;->a0:I

    .line 35
    iget p1, p1, Lcom/smartdigimkt/j0/s;->w:I

    iput p1, p0, Lcom/smartdigimkt/l0/d0;->b0:I

    return-void
.end method

.method public final c()Lcom/smartdigimkt/a1/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/q0/c;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/l0/d0;->T:Lcom/smartdigimkt/l0/q;

    .line 6
    .line 7
    check-cast v0, Lcom/smartdigimkt/l0/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/l0/a0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/smartdigimkt/l0/a0;->S:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/l0/a0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/smartdigimkt/l0/a0;->h:Lcom/smartdigimkt/l0/t;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smartdigimkt/l0/a0;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/l0/t;->b(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l0/d0;->T:Lcom/smartdigimkt/l0/q;

    .line 2
    .line 3
    check-cast v0, Lcom/smartdigimkt/l0/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/l0/a0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/smartdigimkt/l0/a0;->h:Lcom/smartdigimkt/l0/t;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/l0/a0;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/l0/t;->b(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0}, Lcom/smartdigimkt/q0/c;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final f()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/l0/d0;->T:Lcom/smartdigimkt/l0/q;

    .line 3
    .line 4
    check-cast v1, Lcom/smartdigimkt/l0/a0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/smartdigimkt/l0/a0;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/smartdigimkt/l0/a0;->e:[Lcom/smartdigimkt/l0/e;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v3, :cond_0

    .line 15
    .line 16
    aget-object v6, v2, v5

    .line 17
    .line 18
    invoke-interface {v6}, Lcom/smartdigimkt/l0/e;->h()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, v1, Lcom/smartdigimkt/l0/a0;->f:[Lcom/smartdigimkt/l0/e;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    move v5, v4

    .line 30
    :goto_1
    if-ge v5, v3, :cond_1

    .line 31
    .line 32
    aget-object v6, v2, v5

    .line 33
    .line 34
    invoke-interface {v6}, Lcom/smartdigimkt/l0/e;->h()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput v4, v1, Lcom/smartdigimkt/l0/a0;->U:I

    .line 41
    .line 42
    iput-boolean v4, v1, Lcom/smartdigimkt/l0/a0;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :try_start_1
    iput-object v0, p0, Lcom/smartdigimkt/q0/c;->o:Lcom/smartdigimkt/j0/s;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/smartdigimkt/q0/c;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/q0/c;->P:Lcom/smartdigimkt/m0/c;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    monitor-exit v0

    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/l0/d0;->S:Lcom/smartdigimkt/l0/l;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/smartdigimkt/q0/c;->P:Lcom/smartdigimkt/m0/c;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/smartdigimkt/l0/l;->b:Lcom/smartdigimkt/l0/m;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, v0, Lcom/smartdigimkt/l0/l;->a:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v3, Lcom/smartdigimkt/l0/j;

    .line 64
    .line 65
    invoke-direct {v3, v0, v1}, Lcom/smartdigimkt/l0/j;-><init>(Lcom/smartdigimkt/l0/l;Lcom/smartdigimkt/m0/c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    iget-object v1, p0, Lcom/smartdigimkt/q0/c;->P:Lcom/smartdigimkt/m0/c;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/smartdigimkt/m0/c;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/smartdigimkt/l0/d0;->S:Lcom/smartdigimkt/l0/l;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/smartdigimkt/q0/c;->P:Lcom/smartdigimkt/m0/c;

    .line 81
    .line 82
    iget-object v3, v1, Lcom/smartdigimkt/l0/l;->b:Lcom/smartdigimkt/l0/m;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v3, v1, Lcom/smartdigimkt/l0/l;->a:Landroid/os/Handler;

    .line 87
    .line 88
    new-instance v4, Lcom/smartdigimkt/l0/j;

    .line 89
    .line 90
    invoke-direct {v4, v1, v2}, Lcom/smartdigimkt/l0/j;-><init>(Lcom/smartdigimkt/l0/l;Lcom/smartdigimkt/m0/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    throw v0

    .line 97
    :goto_2
    :try_start_2
    iput-object v0, p0, Lcom/smartdigimkt/q0/c;->o:Lcom/smartdigimkt/j0/s;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/smartdigimkt/q0/c;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/smartdigimkt/q0/c;->P:Lcom/smartdigimkt/m0/c;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/smartdigimkt/m0/c;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/smartdigimkt/l0/d0;->S:Lcom/smartdigimkt/l0/l;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/smartdigimkt/q0/c;->P:Lcom/smartdigimkt/m0/c;

    .line 110
    .line 111
    iget-object v3, v0, Lcom/smartdigimkt/l0/l;->b:Lcom/smartdigimkt/l0/m;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-object v3, v0, Lcom/smartdigimkt/l0/l;->a:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance v4, Lcom/smartdigimkt/l0/j;

    .line 118
    .line 119
    invoke-direct {v4, v0, v2}, Lcom/smartdigimkt/l0/j;-><init>(Lcom/smartdigimkt/l0/l;Lcom/smartdigimkt/m0/c;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    throw v1

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    iget-object v1, p0, Lcom/smartdigimkt/q0/c;->P:Lcom/smartdigimkt/m0/c;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/smartdigimkt/m0/c;->a()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/smartdigimkt/l0/d0;->S:Lcom/smartdigimkt/l0/l;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/smartdigimkt/q0/c;->P:Lcom/smartdigimkt/m0/c;

    .line 135
    .line 136
    iget-object v3, v1, Lcom/smartdigimkt/l0/l;->b:Lcom/smartdigimkt/l0/m;

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    iget-object v3, v1, Lcom/smartdigimkt/l0/l;->a:Landroid/os/Handler;

    .line 141
    .line 142
    new-instance v4, Lcom/smartdigimkt/l0/j;

    .line 143
    .line 144
    invoke-direct {v4, v1, v2}, Lcom/smartdigimkt/l0/j;-><init>(Lcom/smartdigimkt/l0/l;Lcom/smartdigimkt/m0/c;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Lcom/smartdigimkt/m0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smartdigimkt/m0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/q0/c;->P:Lcom/smartdigimkt/m0/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/l0/d0;->S:Lcom/smartdigimkt/l0/l;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/smartdigimkt/l0/l;->b:Lcom/smartdigimkt/l0/m;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lcom/smartdigimkt/l0/l;->a:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v3, Lcom/smartdigimkt/l0/f;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Lcom/smartdigimkt/l0/f;-><init>(Lcom/smartdigimkt/l0/l;Lcom/smartdigimkt/m0/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j0/a;->b:Lcom/smartdigimkt/j0/f0;

    .line 25
    .line 26
    iget v0, v0, Lcom/smartdigimkt/j0/f0;->a:I

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/l0/d0;->T:Lcom/smartdigimkt/l0/q;

    .line 31
    .line 32
    check-cast v1, Lcom/smartdigimkt/l0/a0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget v2, Lcom/smartdigimkt/a1/t;->a:I

    .line 38
    .line 39
    const/16 v3, 0x15

    .line 40
    .line 41
    if-lt v2, v3, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v1, Lcom/smartdigimkt/l0/a0;->V:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v2, v1, Lcom/smartdigimkt/l0/a0;->U:I

    .line 48
    .line 49
    if-eq v2, v0, :cond_4

    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v1, Lcom/smartdigimkt/l0/a0;->V:Z

    .line 53
    .line 54
    iput v0, v1, Lcom/smartdigimkt/l0/a0;->U:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/smartdigimkt/l0/a0;->g()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/l0/d0;->T:Lcom/smartdigimkt/l0/q;

    .line 67
    .line 68
    check-cast v0, Lcom/smartdigimkt/l0/a0;

    .line 69
    .line 70
    iget-boolean v1, v0, Lcom/smartdigimkt/l0/a0;->V:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-boolean v1, v0, Lcom/smartdigimkt/l0/a0;->V:Z

    .line 76
    .line 77
    iput v1, v0, Lcom/smartdigimkt/l0/a0;->U:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/smartdigimkt/l0/a0;->g()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l0/d0;->T:Lcom/smartdigimkt/l0/q;

    .line 2
    .line 3
    check-cast v0, Lcom/smartdigimkt/l0/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/l0/a0;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l0/d0;->T:Lcom/smartdigimkt/l0/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/l0/d0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast v0, Lcom/smartdigimkt/l0/a0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/l0/a0;->a(Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/smartdigimkt/l0/d0;->e0:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v2, p0, Lcom/smartdigimkt/l0/d0;->c0:J

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    iput-wide v0, p0, Lcom/smartdigimkt/l0/d0;->c0:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/smartdigimkt/l0/d0;->e0:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l0/d0;->T:Lcom/smartdigimkt/l0/q;

    .line 36
    .line 37
    check-cast v0, Lcom/smartdigimkt/l0/a0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/smartdigimkt/l0/a0;->d()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/l0/d0;->T:Lcom/smartdigimkt/l0/q;

    .line 2
    .line 3
    check-cast v0, Lcom/smartdigimkt/l0/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/l0/a0;->f()V
    :try_end_0
    .catch Lcom/smartdigimkt/l0/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lcom/smartdigimkt/j0/g;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/j0/g;-><init>(ILjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
