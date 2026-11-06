.class public final Lcom/smartdigimkt/j0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:J

.field public d:J

.field public e:Lcom/smartdigimkt/x0/b;


# direct methods
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
.method public final a(J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j0/l0;->e:Lcom/smartdigimkt/x0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, v0, Lcom/smartdigimkt/x0/b;->b:[J

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-wide v3, v2, v1

    .line 10
    .line 11
    const-wide/high16 v5, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v3, v5

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    cmp-long v2, p1, v3

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lcom/smartdigimkt/x0/b;->c:[Lcom/smartdigimkt/x0/a;

    .line 22
    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iget-object p1, v0, Lcom/smartdigimkt/x0/b;->b:[J

    .line 33
    .line 34
    array-length p1, p1

    .line 35
    if-ge v1, p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 p1, -0x1

    .line 39
    return p1
.end method

.method public final b(J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j0/l0;->e:Lcom/smartdigimkt/x0/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/x0/b;->b:[J

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lcom/smartdigimkt/x0/b;->b:[J

    .line 11
    .line 12
    aget-wide v3, v2, v1

    .line 13
    .line 14
    const-wide/high16 v5, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long v2, v3, v5

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    cmp-long v2, v3, p1

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ltz v1, :cond_2

    .line 28
    .line 29
    iget-object p1, v0, Lcom/smartdigimkt/x0/b;->c:[Lcom/smartdigimkt/x0/a;

    .line 30
    .line 31
    aget-object p1, p1, v1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    const/4 p1, -0x1

    .line 38
    return p1
.end method
