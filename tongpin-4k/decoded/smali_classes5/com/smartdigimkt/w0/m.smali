.class public final Lcom/smartdigimkt/w0/m;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const/4 v2, -0x1

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/w0/m;-><init>(IIIJ)V

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/smartdigimkt/w0/m;->a:I

    .line 4
    iput p2, p0, Lcom/smartdigimkt/w0/m;->b:I

    .line 5
    iput p3, p0, Lcom/smartdigimkt/w0/m;->c:I

    .line 6
    iput-wide p4, p0, Lcom/smartdigimkt/w0/m;->d:J

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/smartdigimkt/w0/m;
    .locals 7

    .line 1
    iget v0, p0, Lcom/smartdigimkt/w0/m;->a:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Lcom/smartdigimkt/w0/m;

    iget v3, p0, Lcom/smartdigimkt/w0/m;->b:I

    iget v4, p0, Lcom/smartdigimkt/w0/m;->c:I

    iget-wide v5, p0, Lcom/smartdigimkt/w0/m;->d:J

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/w0/m;-><init>(IIIJ)V

    return-object v1
.end method

.method public final a()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/smartdigimkt/w0/m;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/smartdigimkt/w0/m;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/smartdigimkt/w0/m;

    .line 18
    .line 19
    iget v2, p0, Lcom/smartdigimkt/w0/m;->a:I

    .line 20
    .line 21
    iget v3, p1, Lcom/smartdigimkt/w0/m;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/smartdigimkt/w0/m;->b:I

    .line 26
    .line 27
    iget v3, p1, Lcom/smartdigimkt/w0/m;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/smartdigimkt/w0/m;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/smartdigimkt/w0/m;->c:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/smartdigimkt/w0/m;->d:J

    .line 38
    .line 39
    iget-wide v4, p1, Lcom/smartdigimkt/w0/m;->d:J

    .line 40
    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/smartdigimkt/w0/m;->a:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lcom/smartdigimkt/w0/m;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lcom/smartdigimkt/w0/m;->c:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/smartdigimkt/w0/m;->d:J

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method
