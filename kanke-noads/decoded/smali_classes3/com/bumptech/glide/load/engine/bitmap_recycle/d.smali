.class public Lcom/bumptech/glide/load/engine/bitmap_recycle/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/d$b;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/d$c;
    }
.end annotation


# static fields
.field private static final k:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final a:Ljava/util/Set;

.field private b:I

.field private c:I

.field private d:I

.field private final e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private final j:Lcom/bumptech/glide/load/engine/bitmap_recycle/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->k:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->j()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->i()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;-><init>(ILcom/bumptech/glide/load/engine/bitmap_recycle/e;Ljava/util/Set;)V

    return-void
.end method

.method constructor <init>(ILcom/bumptech/glide/load/engine/bitmap_recycle/e;Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->e:I

    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->f:I

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->i:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->a:Ljava/util/Set;

    new-instance p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d$c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d$a;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->j:Lcom/bumptech/glide/load/engine/bitmap_recycle/d$b;

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    const-string v0, "LruBitmapPool"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Hits="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", misses="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->g:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", puts="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->h:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", evictions="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", currentSize="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", maxSize="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\nStrategy="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->i:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "LruBitmapPool"

    .line 81
    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->f:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static i()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private static j()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private k(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b:I

    .line 3
    .line 4
    if-le v0, p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->i:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->removeLast()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p1, "LruBitmapPool"

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "LruBitmapPool"

    .line 24
    .line 25
    const-string v0, "Size mismatch, resetting"

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->g()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    :goto_1
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->j:Lcom/bumptech/glide/load/engine/bitmap_recycle/d$b;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d$b;->a(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b:I

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->i:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 48
    .line 49
    invoke-interface {v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->e(Landroid/graphics/Bitmap;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    iput v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b:I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iput v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c:I

    .line 64
    .line 65
    const-string v1, "LruBitmapPool"

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "LruBitmapPool"

    .line 80
    .line 81
    const-string v3, "Evicting bitmap="

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->i:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 87
    .line 88
    invoke-interface {v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :goto_2
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_3
    monitor-exit p0

    .line 109
    throw p1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->i:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->e(Landroid/graphics/Bitmap;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->f:I

    .line 18
    .line 19
    if-gt v0, v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->i:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->e(Landroid/graphics/Bitmap;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->i:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 41
    .line 42
    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->a(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->j:Lcom/bumptech/glide/load/engine/bitmap_recycle/d$b;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d$b;->b(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->h:I

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    add-int/2addr v2, v3

    .line 54
    iput v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->h:I

    .line 55
    .line 56
    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b:I

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    iput v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b:I

    .line 60
    .line 61
    const-string v0, "LruBitmapPool"

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "LruBitmapPool"

    .line 75
    .line 76
    const-string v2, "Put bitmap in pool="

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->i:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 82
    .line 83
    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->f()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->h()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    const-string v0, "LruBitmapPool"

    .line 108
    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "LruBitmapPool"

    .line 121
    .line 122
    const-string v2, "Reject bitmap from pool, bitmap: "

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->i:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 128
    .line 129
    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ", is mutable: "

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, ", is allowed config: "

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->a:Ljava/util/Set;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_3
    const/4 v3, 0x0

    .line 174
    :goto_2
    monitor-exit p0

    .line 175
    return v3

    .line 176
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    const-string v0, "Bitmap must not be null"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :goto_3
    monitor-exit p0

    .line 185
    throw p1
.end method

.method public b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "LruBitmapPool"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "trimMemory, level="

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    const/16 v0, 0x3c

    .line 31
    .line 32
    if-lt p1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/16 v0, 0x28

    .line 39
    .line 40
    if-lt p1, v0, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->f:I

    .line 43
    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->k(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "LruBitmapPool"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "clearMemory"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->k(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->i:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->k:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v2, "LruBitmapPool"

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "LruBitmapPool"

    .line 32
    .line 33
    const-string v4, "Missing bitmap="

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->i:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 39
    .line 40
    invoke-interface {v4, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_1
    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->g:I

    .line 58
    .line 59
    add-int/2addr v2, v1

    .line 60
    iput v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->g:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->d:I

    .line 64
    .line 65
    add-int/2addr v2, v1

    .line 66
    iput v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->d:I

    .line 67
    .line 68
    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b:I

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->i:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 71
    .line 72
    invoke-interface {v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->e(Landroid/graphics/Bitmap;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v2, v3

    .line 77
    iput v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b:I

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->j:Lcom/bumptech/glide/load/engine/bitmap_recycle/d$b;

    .line 80
    .line 81
    invoke-interface {v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d$b;->a(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 85
    .line 86
    .line 87
    :goto_2
    const-string v1, "LruBitmapPool"

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "LruBitmapPool"

    .line 102
    .line 103
    const-string v3, "Get bitmap="

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->i:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 109
    .line 110
    invoke-interface {v3, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-object v0

    .line 129
    :goto_3
    monitor-exit p0

    .line 130
    throw p1
.end method
