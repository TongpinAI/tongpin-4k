.class public final Lcom/smartdigimkt/l0/s;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Lcom/smartdigimkt/l0/r;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/smartdigimkt/a1/t;->a:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/smartdigimkt/l0/r;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/smartdigimkt/l0/r;-><init>(Landroid/media/AudioTrack;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/l0/s;->a:Lcom/smartdigimkt/l0/r;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/l0/s;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/smartdigimkt/l0/s;->a:Lcom/smartdigimkt/l0/r;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/l0/s;->a(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l0/s;->a:Lcom/smartdigimkt/l0/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/l0/s;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 6

    .line 3
    iput p1, p0, Lcom/smartdigimkt/l0/s;->b:I

    const-wide/16 v0, 0x1388

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    .line 4
    iput-wide v0, p0, Lcom/smartdigimkt/l0/s;->d:J

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/l0/s;->d:J

    return-void

    .line 7
    :cond_2
    iput-wide v0, p0, Lcom/smartdigimkt/l0/s;->d:J

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lcom/smartdigimkt/l0/s;->e:J

    const-wide/16 v2, -0x1

    .line 9
    iput-wide v2, p0, Lcom/smartdigimkt/l0/s;->f:J

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/smartdigimkt/l0/s;->c:J

    .line 11
    iput-wide v0, p0, Lcom/smartdigimkt/l0/s;->d:J

    return-void
.end method
