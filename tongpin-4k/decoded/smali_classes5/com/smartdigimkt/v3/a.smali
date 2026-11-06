.class public final Lcom/smartdigimkt/v3/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Ljava/lang/ref/SoftReference;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/v3/a;->a:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    if-lez p2, :cond_2

    .line 12
    .line 13
    if-gtz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-lt v0, p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    mul-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    if-ge p1, p3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 36
    :goto_1
    iput-boolean p1, p0, Lcom/smartdigimkt/v3/a;->b:Z

    .line 37
    .line 38
    return-void
.end method
