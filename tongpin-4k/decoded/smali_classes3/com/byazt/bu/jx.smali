.class public Lcom/byazt/bu/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x8b,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/bu/jx$hp;
    }
.end annotation


# static fields
.field public static hp:I = 0x8

.field public static volatile l:Lcom/byazt/bu/jx;


# instance fields
.field public jx:Lcom/byazt/bu/jx$hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/bu/jx$hp<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/byazt/bu/jx;->jx:Lcom/byazt/bu/jx$hp;

    .line 6
    .line 7
    new-instance v0, Lcom/byazt/bu/jx$hp;

    .line 8
    .line 9
    sget v1, Lcom/byazt/bu/jx;->hp:I

    .line 10
    .line 11
    div-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/byazt/bu/jx$hp;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/bu/jx;->jx:Lcom/byazt/bu/jx$hp;

    .line 17
    .line 18
    return-void
.end method

.method public static hp(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 2

    .line 12
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, p0, :cond_1

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 14
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/bu/jx;)Lcom/byazt/bu/jx$hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bu/jx;->jx:Lcom/byazt/bu/jx$hp;

    return-object p0
.end method

.method public static hp()Lcom/byazt/bu/jx;
    .locals 2

    .line 3
    sget-object v0, Lcom/byazt/bu/jx;->l:Lcom/byazt/bu/jx;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/byazt/bu/jx;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/byazt/bu/jx;->l:Lcom/byazt/bu/jx;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/byazt/bu/jx;

    invoke-direct {v1}, Lcom/byazt/bu/jx;-><init>()V

    sput-object v1, Lcom/byazt/bu/jx;->l:Lcom/byazt/bu/jx;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/bu/jx;->l:Lcom/byazt/bu/jx;

    return-object v0
.end method

.method public static synthetic hp(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/byazt/bu/jx;->l(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    return-object p0
.end method

.method private static l(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public hp(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/byazt/bu/jx;->jx:Lcom/byazt/bu/jx$hp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public hp(ILjava/lang/String;)V
    .locals 2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/byazt/bu/jx;->hp(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/byazt/yk/jx;->zy()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/byazt/bu/jx$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/byazt/bu/jx$1;-><init>(Lcom/byazt/bu/jx;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method
