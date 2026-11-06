.class public Lcom/facebook/imagepipeline/memory/t;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/facebook/imagepipeline/memory/e;


# instance fields
.field protected final a:Lcom/facebook/imagepipeline/memory/c0;

.field private final b:I

.field private c:I

.field private final d:Lcom/facebook/imagepipeline/memory/h0;

.field private e:I


# direct methods
.method public constructor <init>(IILcom/facebook/imagepipeline/memory/h0;Lcom/facebook/common/memory/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/imagepipeline/memory/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->a:Lcom/facebook/imagepipeline/memory/c0;

    .line 10
    .line 11
    iput p1, p0, Lcom/facebook/imagepipeline/memory/t;->b:I

    .line 12
    .line 13
    iput p2, p0, Lcom/facebook/imagepipeline/memory/t;->c:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/facebook/imagepipeline/memory/t;->d:Lcom/facebook/imagepipeline/memory/h0;

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-interface {p4, p0}, Lcom/facebook/common/memory/d;->a(Lcom/facebook/common/memory/c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private c(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->d:Lcom/facebook/imagepipeline/memory/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/memory/h0;->d(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private declared-synchronized f(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/t;->e:I

    .line 3
    .line 4
    if-le v0, p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->a:Lcom/facebook/imagepipeline/memory/c0;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/c0;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/t;->a:Lcom/facebook/imagepipeline/memory/c0;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/memory/c0;->a(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/facebook/imagepipeline/memory/t;->e:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    iput v1, p0, Lcom/facebook/imagepipeline/memory/t;->e:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/t;->d:Lcom/facebook/imagepipeline/memory/h0;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/memory/h0;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method


# virtual methods
.method public declared-synchronized d(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/t;->e:I

    .line 3
    .line 4
    iget v1, p0, Lcom/facebook/imagepipeline/memory/t;->b:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/memory/t;->f(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->a:Lcom/facebook/imagepipeline/memory/c0;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/memory/c0;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/t;->a:Lcom/facebook/imagepipeline/memory/c0;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/memory/c0;->a(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, p0, Lcom/facebook/imagepipeline/memory/t;->e:I

    .line 31
    .line 32
    sub-int/2addr v1, p1

    .line 33
    iput v1, p0, Lcom/facebook/imagepipeline/memory/t;->e:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/t;->d:Lcom/facebook/imagepipeline/memory/h0;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/memory/h0;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/t;->c(I)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->a:Lcom/facebook/imagepipeline/memory/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/memory/c0;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/facebook/imagepipeline/memory/t;->c:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/t;->d:Lcom/facebook/imagepipeline/memory/h0;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/memory/h0;->c(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/t;->a:Lcom/facebook/imagepipeline/memory/c0;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/memory/c0;->put(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget p1, p0, Lcom/facebook/imagepipeline/memory/t;->e:I

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    iput p1, p0, Lcom/facebook/imagepipeline/memory/t;->e:I

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/t;->d(I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/t;->e(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
