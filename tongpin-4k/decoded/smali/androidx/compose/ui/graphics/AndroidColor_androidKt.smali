.class public final Landroidx/compose/ui/graphics/AndroidColor_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "toColorLong",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "toColorLong-8_81llA",
        "(J)J",
        "fromColorLong",
        "Landroidx/compose/ui/graphics/Color$Companion;",
        "colorLong",
        "(Landroidx/compose/ui/graphics/Color$Companion;J)J",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final fromColorLong(Landroidx/compose/ui/graphics/Color$Companion;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x10

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, -0x40

    .line 12
    .line 13
    and-long p0, p1, v2

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    or-long p1, p0, v0

    .line 19
    .line 20
    :goto_0
    invoke-static {p1, p2}, Lm7/z;->b(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static final toColorLong-8_81llA(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Lm7/z;->b(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v4, 0x10

    .line 9
    .line 10
    invoke-static {v2, v3, v4, v5}, Landroidx/collection/a;->a(JJ)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-wide/16 v2, -0x40

    .line 18
    .line 19
    invoke-static {v2, v3}, Lm7/z;->b(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    and-long/2addr p0, v2

    .line 24
    invoke-static {p0, p1}, Lm7/z;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {v0, v1}, Lm7/z;->b(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Lm7/z;->b(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    or-long/2addr p0, v0

    .line 40
    invoke-static {p0, p1}, Lm7/z;->b(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method
