.class public interface abstract Lj3/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lj3/c;


# direct methods
.method public static W(Lcom/facebook/common/references/a;Lj3/o;II)Lj3/e;
    .locals 1

    .line 1
    invoke-static {}, Lj3/b;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj3/b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lj3/b;-><init>(Lcom/facebook/common/references/a;Lj3/o;II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lj3/h;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Lj3/h;-><init>(Lcom/facebook/common/references/a;Lj3/o;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static X(Landroid/graphics/Bitmap;Lcom/facebook/common/references/g;Lj3/o;II)Lj3/e;
    .locals 8

    .line 1
    invoke-static {}, Lj3/b;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lj3/b;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lj3/b;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/g;Lj3/o;II)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    new-instance p0, Lj3/h;

    .line 24
    .line 25
    move v7, v6

    .line 26
    move v6, v5

    .line 27
    move-object v5, v4

    .line 28
    move-object v4, v3

    .line 29
    move-object v3, v2

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v2 .. v7}, Lj3/h;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/g;Lj3/o;II)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public static d(Landroid/graphics/Bitmap;Lcom/facebook/common/references/g;Lj3/o;I)Lj3/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lj3/e;->X(Landroid/graphics/Bitmap;Lcom/facebook/common/references/g;Lj3/o;II)Lj3/e;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public abstract R()I
.end method

.method public abstract V()I
.end method
