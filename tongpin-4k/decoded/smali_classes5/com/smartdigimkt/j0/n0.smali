.class public abstract Lcom/smartdigimkt/j0/n0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final a:Lcom/smartdigimkt/j0/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/j0/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smartdigimkt/j0/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/smartdigimkt/j0/n0;->a:Lcom/smartdigimkt/j0/k0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(ILcom/smartdigimkt/j0/l0;Lcom/smartdigimkt/j0/m0;IZ)I
    .locals 4

    const/4 p5, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p5}, Lcom/smartdigimkt/j0/n0;->a(ILcom/smartdigimkt/j0/l0;Z)Lcom/smartdigimkt/j0/l0;

    move-result-object p2

    .line 15
    iget p2, p2, Lcom/smartdigimkt/j0/l0;->b:I

    const-wide/16 v0, 0x0

    .line 16
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/smartdigimkt/j0/n0;->a(ILcom/smartdigimkt/j0/m0;J)Lcom/smartdigimkt/j0/m0;

    move-result-object v2

    .line 17
    iget v2, v2, Lcom/smartdigimkt/j0/m0;->d:I

    const/4 v3, 0x1

    if-ne v2, p1, :cond_8

    const/4 p1, -0x1

    if-eqz p4, :cond_3

    if-eq p4, v3, :cond_6

    const/4 v2, 0x2

    if-ne p4, v2, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/n0;->c()Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/n0;->b()I

    move-result p4

    sub-int/2addr p4, v3

    :goto_0
    if-ne p2, p4, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/n0;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    move p5, p1

    :cond_1
    move p2, p5

    goto :goto_2

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/n0;->c()Z

    move-result p4

    if-eqz p4, :cond_4

    move p4, p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/n0;->b()I

    move-result p4

    sub-int/2addr p4, v3

    :goto_1
    if-ne p2, p4, :cond_5

    move p2, p1

    goto :goto_2

    :cond_5
    add-int/lit8 p2, p2, 0x1

    :cond_6
    :goto_2
    if-ne p2, p1, :cond_7

    return p1

    .line 22
    :cond_7
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/smartdigimkt/j0/n0;->a(ILcom/smartdigimkt/j0/m0;J)Lcom/smartdigimkt/j0/m0;

    move-result-object p1

    .line 23
    iget p1, p1, Lcom/smartdigimkt/j0/m0;->c:I

    return p1

    :cond_8
    add-int/2addr p1, v3

    return p1
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public final a(Lcom/smartdigimkt/j0/m0;Lcom/smartdigimkt/j0/l0;IJJ)Landroid/util/Pair;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/n0;->b()I

    move-result v0

    if-ltz p3, :cond_2

    if-ge p3, v0, :cond_2

    .line 3
    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/smartdigimkt/j0/n0;->a(ILcom/smartdigimkt/j0/m0;J)Lcom/smartdigimkt/j0/m0;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 4
    iget-wide p4, p1, Lcom/smartdigimkt/j0/m0;->e:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget p3, p1, Lcom/smartdigimkt/j0/m0;->c:I

    .line 6
    iget-wide v0, p1, Lcom/smartdigimkt/j0/m0;->g:J

    add-long/2addr v0, p4

    const/4 p4, 0x0

    .line 7
    invoke-virtual {p0, p3, p2, p4}, Lcom/smartdigimkt/j0/n0;->a(ILcom/smartdigimkt/j0/l0;Z)Lcom/smartdigimkt/j0/l0;

    move-result-object p5

    .line 8
    iget-wide v2, p5, Lcom/smartdigimkt/j0/l0;->c:J

    :goto_0
    cmp-long p5, v2, p6

    if-eqz p5, :cond_1

    cmp-long p5, v0, v2

    if-ltz p5, :cond_1

    .line 9
    iget p5, p1, Lcom/smartdigimkt/j0/m0;->d:I

    if-ge p3, p5, :cond_1

    sub-long/2addr v0, v2

    add-int/lit8 p3, p3, 0x1

    .line 10
    invoke-virtual {p0, p3, p2, p4}, Lcom/smartdigimkt/j0/n0;->a(ILcom/smartdigimkt/j0/l0;Z)Lcom/smartdigimkt/j0/l0;

    move-result-object p5

    .line 11
    iget-wide v2, p5, Lcom/smartdigimkt/j0/l0;->c:J

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public abstract a(ILcom/smartdigimkt/j0/l0;Z)Lcom/smartdigimkt/j0/l0;
.end method

.method public final a(ILcom/smartdigimkt/j0/m0;)Lcom/smartdigimkt/j0/m0;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/smartdigimkt/j0/n0;->a(ILcom/smartdigimkt/j0/m0;J)Lcom/smartdigimkt/j0/m0;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/smartdigimkt/j0/m0;J)Lcom/smartdigimkt/j0/m0;
.end method

.method public abstract b()I
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/n0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
