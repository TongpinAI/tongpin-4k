.class public Lcom/byazt/wnd/GifView;
.super Landroid/widget/ImageView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14b,
        0x4f9
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/wnd/GifView$hp;
    }
.end annotation


# instance fields
.field public a:Z

.field public e:I

.field public eb:F

.field public gu:I

.field public hp:Landroid/graphics/Movie;

.field public j:Landroid/graphics/drawable/AnimatedImageDrawable;

.field public volatile jl:Z

.field public jx:I

.field public k:Z

.field public l:J

.field public q:F

.field public s:F

.field public w:Z

.field public zy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/byazt/wnd/GifView;->w:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/byazt/wnd/GifView;->a:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/byazt/wnd/GifView;->zy:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/byazt/wnd/GifView;->k:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/byazt/wnd/GifView;->hp()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/wnd/GifView;[B)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/wnd/GifView;->l([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0
.end method

.method private hp([B)Landroid/graphics/Movie;
    .locals 2

    .line 10
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/Movie;->decodeByteArray([BII)Landroid/graphics/Movie;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private hp(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    .line 19
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    return-object v0

    .line 20
    :cond_0
    invoke-static {p1}, Lg0/h;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/wnd/GifView;Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/wnd/GifView;->hp(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 12
    invoke-static {}, Lcom/byazt/ui/hp;->hp()Lcom/byazt/ui/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/ui/hp;->jx()Lcom/byazt/ui/jx;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/ui/jx;->gu()I

    move-result v0

    .line 13
    invoke-static {}, Lcom/byazt/ui/hp;->hp()Lcom/byazt/ui/hp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/ui/hp;->jx()Lcom/byazt/ui/jx;

    move-result-object v1

    invoke-interface {v1}, Lcom/byazt/ui/jx;->jl()Z

    move-result v1

    const/4 v2, 0x1

    .line 14
    const-string v3, "splashLoadAd"

    if-ne v0, v2, :cond_0

    .line 15
    const-string v0, "\u89c6\u9891\u5b58\u50a8\u4f7f\u7528\u5185\u90e8\u5b58\u50a8"

    invoke-static {v3, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, v1, p1, p2}, Lcom/byazt/ymw/s;->l(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    const-string v0, "\u89c6\u9891\u5b58\u50a8\u4f7f\u7528\u5916\u5b58\u50a8"

    invoke-static {v3, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, v1, p1, p2}, Lcom/byazt/ymw/s;->hp(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private hp(Landroid/graphics/Canvas;)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/byazt/wnd/GifView;->hp:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget v1, p0, Lcom/byazt/wnd/GifView;->jx:I

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 23
    iget v0, p0, Lcom/byazt/wnd/GifView;->q:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 25
    iget-object v0, p0, Lcom/byazt/wnd/GifView;->hp:Landroid/graphics/Movie;

    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 27
    iget-object v0, p0, Lcom/byazt/wnd/GifView;->hp:Landroid/graphics/Movie;

    iget v1, p0, Lcom/byazt/wnd/GifView;->eb:F

    iget v2, p0, Lcom/byazt/wnd/GifView;->q:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/byazt/wnd/GifView;->s:F

    div-float/2addr v3, v2

    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/wnd/GifView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/wnd/GifView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private hp([BLcom/byazt/wnd/GifView$hp;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/byazt/wnd/GifView$2;

    const-string v1, "createGifApi28WithByteArrayBySafely"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/byazt/wnd/GifView$2;-><init>(Lcom/byazt/wnd/GifView;Ljava/lang/String;Lcom/byazt/wnd/GifView$hp;[B)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/byazt/sq/w;->hp(Lcom/byazt/uid/eb;I)V

    return-void
.end method

.method private j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/wnd/GifView;->hp:Landroid/graphics/Movie;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/byazt/wnd/GifView;->l:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/byazt/wnd/GifView;->l:J

    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, Lcom/byazt/wnd/GifView;->hp:Landroid/graphics/Movie;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0x3e8

    .line 29
    .line 30
    :cond_2
    iget-boolean v3, p0, Lcom/byazt/wnd/GifView;->k:Z

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    iget v3, p0, Lcom/byazt/wnd/GifView;->jx:I

    .line 35
    .line 36
    sub-int v3, v2, v3

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x3c

    .line 43
    .line 44
    if-ge v3, v4, :cond_3

    .line 45
    .line 46
    iput v2, p0, Lcom/byazt/wnd/GifView;->jx:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/byazt/wnd/GifView;->jl:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-wide v3, p0, Lcom/byazt/wnd/GifView;->l:J

    .line 53
    .line 54
    sub-long/2addr v0, v3

    .line 55
    int-to-long v2, v2

    .line 56
    rem-long/2addr v0, v2

    .line 57
    long-to-int v0, v0

    .line 58
    iput v0, p0, Lcom/byazt/wnd/GifView;->jx:I

    .line 59
    .line 60
    return-void
.end method

.method private jx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wnd/GifView;->hp:Landroid/graphics/Movie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/byazt/wnd/GifView;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/byazt/wnd/GifView;->zy:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private l([B)Landroid/graphics/ImageDecoder$Source;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/byazt/ui/hp;->hp()Lcom/byazt/ui/hp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/ui/hp;->jx()Lcom/byazt/ui/jx;

    move-result-object v1

    invoke-interface {v1}, Lcom/byazt/ui/jx;->jl()Z

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v1, "GIF_AD_CACHE/"

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_2

    :cond_0
    const-string v1, "/GIF_CACHE/"

    :goto_0
    const-string v3, "TT_GIF_FILE"

    invoke-static {v2, v1, v3}, Lcom/byazt/wnd/GifView;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt p1, v3, :cond_1

    .line 6
    invoke-static {v1}, Lg0/g;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    .line 8
    :goto_2
    :try_start_4
    const-string v1, "GifView"

    const-string v3, "GifView  getSourceByFile fail : "

    invoke-static {v1, v3, p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_2

    goto :goto_1

    :catchall_3
    :cond_2
    :goto_3
    return-object v0

    :catchall_4
    move-exception p1

    if-eqz v2, :cond_3

    .line 9
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 10
    :catchall_5
    :cond_3
    throw p1
.end method

.method private setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lg0/a;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lg0/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/byazt/wnd/GifView;->j:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/byazt/wnd/GifView;->jl:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lg0/e;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/byazt/wnd/GifView;->k:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lg0/d;->a(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/byazt/wnd/GifView;->jx()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/byazt/wnd/GifView;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public hp([BZ)V
    .locals 0

    .line 6
    iput-boolean p2, p0, Lcom/byazt/wnd/GifView;->jl:Z

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-boolean p2, p0, Lcom/byazt/wnd/GifView;->w:Z

    if-nez p2, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/byazt/wnd/GifView;->hp([B)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/wnd/GifView;->hp:Landroid/graphics/Movie;

    return-void

    .line 9
    :cond_1
    new-instance p2, Lcom/byazt/wnd/GifView$1;

    invoke-direct {p2, p0}, Lcom/byazt/wnd/GifView$1;-><init>(Lcom/byazt/wnd/GifView;)V

    invoke-direct {p0, p1, p2}, Lcom/byazt/wnd/GifView;->hp([BLcom/byazt/wnd/GifView$hp;)V

    return-void
.end method

.method public l()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/byazt/wnd/GifView;->hp:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/byazt/wnd/GifView;->jl:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/byazt/wnd/GifView;->jl:Z

    .line 13
    iget-boolean v0, p0, Lcom/byazt/wnd/GifView;->w:Z

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/byazt/wnd/GifView;->jx:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/byazt/wnd/GifView;->l:J

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/byazt/wnd/GifView;->j:Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lg0/c;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/byazt/wnd/GifView;->j:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lg0/e;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/wnd/GifView;->hp:Landroid/graphics/Movie;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/byazt/wnd/GifView;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/wnd/GifView;->jl:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/byazt/wnd/GifView;->j()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/byazt/wnd/GifView;->hp(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/byazt/wnd/GifView;->jx()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/byazt/wnd/GifView;->hp(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    const-string v0, "GifView"

    .line 30
    .line 31
    const-string v1, "onDraw->Throwable->"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/byazt/wnd/GifView;->hp:Landroid/graphics/Movie;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p1, Lcom/byazt/wnd/GifView;->w:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget p3, p1, Lcom/byazt/wnd/GifView;->e:I

    .line 18
    .line 19
    sub-int/2addr p2, p3

    .line 20
    int-to-float p2, p2

    .line 21
    const/high16 p3, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p2, p3

    .line 24
    iput p2, p1, Lcom/byazt/wnd/GifView;->eb:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget p4, p1, Lcom/byazt/wnd/GifView;->gu:I

    .line 31
    .line 32
    sub-int/2addr p2, p4

    .line 33
    int-to-float p2, p2

    .line 34
    div-float/2addr p2, p3

    .line 35
    iput p2, p1, Lcom/byazt/wnd/GifView;->s:F

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    :goto_0
    iput-boolean p2, p1, Lcom/byazt/wnd/GifView;->zy:Z

    .line 47
    .line 48
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/byazt/wnd/GifView;->w:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/wnd/GifView;->hp:Landroid/graphics/Movie;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/byazt/wnd/GifView;->hp:Landroid/graphics/Movie;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-le v0, p1, :cond_0

    .line 35
    .line 36
    int-to-float v2, v0

    .line 37
    int-to-float p1, p1

    .line 38
    div-float/2addr v2, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v3

    .line 41
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-le v1, p1, :cond_1

    .line 52
    .line 53
    int-to-float p2, v1

    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr p2, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move p2, v3

    .line 58
    :goto_1
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    div-float/2addr v3, p1

    .line 63
    iput v3, p0, Lcom/byazt/wnd/GifView;->q:F

    .line 64
    .line 65
    int-to-float p1, v0

    .line 66
    mul-float/2addr p1, v3

    .line 67
    float-to-int p1, p1

    .line 68
    iput p1, p0, Lcom/byazt/wnd/GifView;->e:I

    .line 69
    .line 70
    int-to-float p2, v1

    .line 71
    mul-float/2addr p2, v3

    .line 72
    float-to-int p2, p2

    .line 73
    iput p2, p0, Lcom/byazt/wnd/GifView;->gu:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/wnd/GifView;->hp:Landroid/graphics/Movie;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/byazt/wnd/GifView;->zy:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/byazt/wnd/GifView;->jx()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byazt/wnd/GifView;->hp:Landroid/graphics/Movie;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/byazt/wnd/GifView;->zy:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/byazt/wnd/GifView;->jx()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/wnd/GifView;->hp:Landroid/graphics/Movie;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/byazt/wnd/GifView;->zy:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/byazt/wnd/GifView;->jx()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setRepeatConfig(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/byazt/wnd/GifView;->k:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/byazt/wnd/GifView;->j:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lg0/d;->a(Landroid/graphics/drawable/AnimatedImageDrawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "GifView"

    .line 22
    .line 23
    const-string v1, "setRepeatConfig error"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
