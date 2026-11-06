.class public final Lcom/smartdigimkt/p0/v;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Lcom/smartdigimkt/p0/s;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/p0/s;[J[II[J[IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p5

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    array-length v1, p5

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    array-length v0, p6

    .line 13
    array-length v1, p5

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/smartdigimkt/p0/v;->a:Lcom/smartdigimkt/p0/s;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/smartdigimkt/p0/v;->c:[J

    .line 19
    .line 20
    iput-object p3, p0, Lcom/smartdigimkt/p0/v;->d:[I

    .line 21
    .line 22
    iput p4, p0, Lcom/smartdigimkt/p0/v;->e:I

    .line 23
    .line 24
    iput-object p5, p0, Lcom/smartdigimkt/p0/v;->f:[J

    .line 25
    .line 26
    iput-object p6, p0, Lcom/smartdigimkt/p0/v;->g:[I

    .line 27
    .line 28
    iput-wide p7, p0, Lcom/smartdigimkt/p0/v;->h:J

    .line 29
    .line 30
    array-length p1, p2

    .line 31
    iput p1, p0, Lcom/smartdigimkt/p0/v;->b:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p0/v;->f:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, p1, p2, v2, v1}, Lcom/smartdigimkt/a1/t;->a([JJZZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/p0/v;->f:[J

    .line 10
    .line 11
    array-length p2, p2

    .line 12
    if-ge p1, p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/smartdigimkt/p0/v;->g:[I

    .line 15
    .line 16
    aget p2, p2, p1

    .line 17
    .line 18
    and-int/2addr p2, v2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method
