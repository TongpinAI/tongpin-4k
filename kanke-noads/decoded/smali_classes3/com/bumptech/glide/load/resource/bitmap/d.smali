.class public abstract Lcom/bumptech/glide/load/resource/bitmap/d;
.super Ljava/lang/Object;

# interfaces
.implements Lr/g;


# instance fields
.field private a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/d;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/k;II)Lcom/bumptech/glide/load/engine/k;
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lcom/bumptech/glide/util/h;->k(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/k;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_0
    if-ne p3, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/d;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/d;->b(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/d;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/c;->b(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/load/resource/bitmap/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "Cannot apply transformation on width: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, " or height: "

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method protected abstract b(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
