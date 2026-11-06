.class public abstract Lcom/google/android/gms/internal/cast/w0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x6

    .line 18
    return p0

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    return v2

    .line 22
    :cond_4
    return v0
.end method
