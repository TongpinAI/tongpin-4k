.class public Lcom/byazt/sq/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5ad,
        0x36
    }
.end annotation


# static fields
.field public static final hp:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VP8X"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/sq/a;->hp(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/byazt/sq/a;->hp:[B

    .line 8
    .line 9
    return-void
.end method

.method public static hp(Landroid/widget/ImageView;[BII)V
    .locals 3

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 7
    invoke-static {v0}, Lh1/a;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 8
    :try_start_0
    invoke-static {p1}, Lg0/h;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/byazt/sq/a$3;

    invoke-direct {p3, p1, p0}, Lcom/byazt/sq/a$3;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/sq/a;->j(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method public static hp([B)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/byazt/sq/hp;->hp([B)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hp([BI)Z
    .locals 3

    add-int/lit8 v0, p1, 0xc

    const/4 v1, 0x0

    .line 11
    :try_start_0
    sget-object v2, Lcom/byazt/sq/a;->hp:[B

    invoke-static {p0, v0, v2}, Lcom/byazt/sq/a;->hp([BI[B)Z

    move-result v0

    add-int/lit8 p1, p1, 0x14

    .line 12
    array-length v2, p0

    if-gt v2, p1, :cond_0

    return v1

    .line 13
    :cond_0
    aget-byte p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    and-int/2addr p0, p1

    const/4 v2, 0x1

    if-ne p0, p1, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    return v2

    :catchall_0
    :cond_2
    return v1
.end method

.method private static hp([BI[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    array-length v1, p2

    add-int/2addr v1, p1

    array-length v2, p0

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    .line 15
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    add-int v2, v1, p1

    .line 16
    aget-byte v2, p0, v2

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private static hp(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [B

    return-object p0
.end method

.method private static j(Landroid/widget/ImageView;[BII)V
    .locals 7

    .line 1
    new-instance v0, Lcom/byazt/uxh/hp;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    move v5, p2

    .line 10
    move v6, p3

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/byazt/uxh/hp;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/byazt/uxh/hp;->hp([B)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lcom/byazt/sq/a$2;

    .line 27
    .line 28
    invoke-direct {p3, p0, p1}, Lcom/byazt/sq/a$2;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static jx(Landroid/widget/ImageView;[BII)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/byazt/sq/a;->hp([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/byazt/ck/hp;->hp(Ljava/nio/ByteBuffer;)Lcom/byazt/ck/hp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lcom/byazt/sq/a$1;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1}, Lcom/byazt/sq/a$1;-><init>(Landroid/widget/ImageView;Lcom/byazt/ck/hp;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/sq/a;->j(Landroid/widget/ImageView;[BII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static l(Landroid/widget/ImageView;[BII)V
    .locals 3

    .line 1
    :try_start_0
    instance-of v0, p0, Lcom/byazt/wnd/GifView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/byazt/wnd/GifView;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/byazt/wnd/GifView;->hp([BZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/byazt/ymw/jl;->hp()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/byazt/ymw/jl;->hp([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "png"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/sq/a;->jx(Landroid/widget/ImageView;[BII)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {p1, v1}, Lcom/byazt/sq/a;->hp([BI)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/sq/a;->hp(Landroid/widget/ImageView;[BII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/sq/a;->j(Landroid/widget/ImageView;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    return-void
.end method
