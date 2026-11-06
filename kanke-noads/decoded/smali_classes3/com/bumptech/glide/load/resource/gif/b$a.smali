.class Lcom/bumptech/glide/load/resource/gif/b$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field b:Lcom/bumptech/glide/gifdecoder/a$a;

.field c:Landroid/content/Context;

.field d:[B

.field e:Landroid/graphics/Bitmap;

.field f:Lr/g;

.field g:Lcom/bumptech/glide/gifdecoder/c;

.field h:I

.field i:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/c;[BLandroid/content/Context;Lr/g;IILcom/bumptech/glide/gifdecoder/a$a;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/b$a;->g:Lcom/bumptech/glide/gifdecoder/c;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/b$a;->d:[B

    .line 9
    .line 10
    iput-object p8, p0, Lcom/bumptech/glide/load/resource/gif/b$a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 11
    .line 12
    iput-object p9, p0, Lcom/bumptech/glide/load/resource/gif/b$a;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/b$a;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/bumptech/glide/load/resource/gif/b$a;->f:Lr/g;

    .line 21
    .line 22
    iput p5, p0, Lcom/bumptech/glide/load/resource/gif/b$a;->i:I

    .line 23
    .line 24
    iput p6, p0, Lcom/bumptech/glide/load/resource/gif/b$a;->h:I

    .line 25
    .line 26
    iput-object p7, p0, Lcom/bumptech/glide/load/resource/gif/b$a;->b:Lcom/bumptech/glide/gifdecoder/a$a;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "The first frame of the GIF must not be null"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/b;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/gif/b;-><init>(Lcom/bumptech/glide/load/resource/gif/b$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/b$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
