.class public final Lcom/smartdigimkt/y0/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Lcom/smartdigimkt/w0/i0;

.field public final b:[I

.field public final c:[Lcom/smartdigimkt/j0/s;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w0/i0;I)V
    .locals 5

    .line 1
    filled-new-array {p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/y0/h;->a:Lcom/smartdigimkt/w0/i0;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [Lcom/smartdigimkt/j0/s;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/smartdigimkt/y0/h;->c:[Lcom/smartdigimkt/j0/s;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget p2, p2, v2

    .line 20
    .line 21
    iget-object v3, p1, Lcom/smartdigimkt/w0/i0;->b:[Lcom/smartdigimkt/j0/s;

    .line 22
    .line 23
    aget-object p2, v3, p2

    .line 24
    .line 25
    aput-object p2, v1, v2

    .line 26
    .line 27
    new-instance p2, Lcom/smartdigimkt/y0/a;

    .line 28
    .line 29
    invoke-direct {p2}, Lcom/smartdigimkt/y0/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    new-array p2, v0, [I

    .line 36
    .line 37
    iput-object p2, p0, Lcom/smartdigimkt/y0/h;->b:[I

    .line 38
    .line 39
    aget-object v0, v1, v2

    .line 40
    .line 41
    move v1, v2

    .line 42
    :goto_0
    iget-object v3, p1, Lcom/smartdigimkt/w0/i0;->b:[Lcom/smartdigimkt/j0/s;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-ge v1, v4, :cond_1

    .line 46
    .line 47
    aget-object v3, v3, v1

    .line 48
    .line 49
    if-ne v0, v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, -0x1

    .line 56
    :goto_1
    aput v1, p2, v2

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v3, Lcom/smartdigimkt/y0/h;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/smartdigimkt/y0/h;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/y0/h;->a:Lcom/smartdigimkt/w0/i0;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/smartdigimkt/y0/h;->a:Lcom/smartdigimkt/w0/i0;

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/smartdigimkt/y0/h;->b:[I

    .line 26
    .line 27
    iget-object p1, p1, Lcom/smartdigimkt/y0/h;->b:[I

    .line 28
    .line 29
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/y0/h;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/y0/h;->a:Lcom/smartdigimkt/w0/i0;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/y0/h;->b:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/smartdigimkt/y0/h;->d:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/y0/h;->d:I

    .line 23
    .line 24
    return v0
.end method
