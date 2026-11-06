.class Lj3/h;
.super Lj3/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method protected constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/g;Lj3/o;II)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lj3/b;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/g;Lj3/o;II)V

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/common/references/a;Lj3/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lj3/b;-><init>(Lcom/facebook/common/references/a;Lj3/o;II)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj3/b;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "DefaultCloseableStaticBitmap"

    .line 29
    .line 30
    const-string v2, "finalize: %s %x still open."

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lg2/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Lj3/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
