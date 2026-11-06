.class Lnet/tsz/afinal/core/Arrays$ArrayList;
.super Ljava/util/AbstractList;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/util/List;
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/tsz/afinal/core/Arrays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ArrayList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x265bc3413277f92eL


# instance fields
.field private final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnet/tsz/afinal/core/Arrays$ArrayList;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Lnet/tsz/afinal/core/Arrays$ArrayList;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    move v4, v0

    .line 9
    :goto_0
    if-lt v4, v3, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    aget-object v5, v2, v4

    .line 13
    .line 14
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lnet/tsz/afinal/core/Arrays$ArrayList;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    array-length v2, p1

    .line 27
    move v3, v0

    .line 28
    :goto_1
    if-lt v3, v2, :cond_3

    .line 29
    .line 30
    :goto_2
    return v0

    .line 31
    :cond_3
    aget-object v4, p1, v3

    .line 32
    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/core/Arrays$ArrayList;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lnet/tsz/afinal/core/Arrays$ArrayList;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    iget-object p1, p0, Lnet/tsz/afinal/core/Arrays$ArrayList;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    if-lt v0, v1, :cond_3

    .line 26
    .line 27
    :goto_2
    const/4 p1, -0x1

    .line 28
    return p1

    .line 29
    :cond_3
    aget-object p1, p1, v0

    .line 30
    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    return v0

    .line 34
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lnet/tsz/afinal/core/Arrays$ArrayList;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v1, p0, Lnet/tsz/afinal/core/Arrays$ArrayList;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lnet/tsz/afinal/core/Arrays$ArrayList;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    :goto_1
    if-gez p1, :cond_3

    .line 31
    .line 32
    :goto_2
    const/4 p1, -0x1

    .line 33
    return p1

    .line 34
    :cond_3
    iget-object v0, p0, Lnet/tsz/afinal/core/Arrays$ArrayList;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v0, v0, p1

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    return p1

    .line 41
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    goto :goto_1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/core/Arrays$ArrayList;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    aput-object p2, v0, p1

    .line 6
    .line 7
    return-object v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/core/Arrays$ArrayList;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/core/Arrays$ArrayList;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lnet/tsz/afinal/core/Arrays$ArrayList;->size()I

    move-result v0

    .line 3
    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 5
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Lnet/tsz/afinal/core/Arrays$ArrayList;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length v1, p1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 8
    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method
