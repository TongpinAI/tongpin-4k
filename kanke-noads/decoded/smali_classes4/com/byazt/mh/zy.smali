.class public Lcom/byazt/mh/zy;
.super Lcom/byazt/mh/s;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4c0,
        0x12e
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/mh/s<",
        "Lcom/byazt/dk/hp;",
        "Lcom/byazt/dk/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic hp:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/byazt/dk/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/mh/s;-><init>(Lcom/byazt/dk/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic hp(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/byazt/dk/eb;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    check-cast p5, Lcom/byazt/dk/l;

    invoke-virtual/range {p0 .. p5}, Lcom/byazt/mh/zy;->hp(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/byazt/dk/l;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public hp(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/byazt/dk/l;)Landroid/graphics/Bitmap;
    .locals 3

    .line 2
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iput p3, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 6
    iput-object p4, p5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 p4, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/byazt/mh/s;->eb:Lcom/byazt/dk/a;

    check-cast v2, Lcom/byazt/dk/hp;

    invoke-virtual {v2}, Lcom/byazt/dk/w;->d_()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/byazt/mh/s;->eb:Lcom/byazt/dk/a;

    check-cast v2, Lcom/byazt/dk/hp;

    invoke-virtual {v2}, Lcom/byazt/dk/w;->w()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, p4, p5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 9
    :catch_0
    :try_start_2
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    iput-boolean v0, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    iput p3, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    iput-boolean v1, p5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 13
    iget-object p3, p0, Lcom/byazt/mh/s;->eb:Lcom/byazt/dk/a;

    check-cast p3, Lcom/byazt/dk/hp;

    invoke-virtual {p3}, Lcom/byazt/dk/w;->w()Ljava/io/InputStream;

    move-result-object p3

    invoke-static {p3, p4, p5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 14
    :goto_0
    :try_start_3
    sget-boolean p5, Lcom/byazt/mh/zy;->hp:Z

    if-nez p5, :cond_1

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 15
    :cond_1
    :goto_1
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p4, 0x0

    .line 16
    invoke-virtual {p1, p3, p4, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-object p4, p3

    :catch_2
    move-object p3, p4

    :goto_2
    return-object p3
.end method
