.class final Lcom/bumptech/glide/load/engine/bitmap_recycle/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap$Config;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/g$c;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/g$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g$b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/g$c;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic b(Lcom/bumptech/glide/load/engine/bitmap_recycle/g$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g$b;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g$b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/g$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g$b;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g$b;->a:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/g$b;

    .line 6
    .line 7
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g$b;->c:I

    .line 8
    .line 9
    iget v1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/g$b;->c:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g$b;->a:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/g$b;->a:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g$b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g$b;->a:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g$b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g$b;->a:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->f(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
