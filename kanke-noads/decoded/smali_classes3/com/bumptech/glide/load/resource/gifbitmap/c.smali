.class public Lcom/bumptech/glide/load/resource/gifbitmap/c;
.super Ljava/lang/Object;

# interfaces
.implements Lr/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gifbitmap/c$a;,
        Lcom/bumptech/glide/load/resource/gifbitmap/c$b;
    }
.end annotation


# static fields
.field private static final g:Lcom/bumptech/glide/load/resource/gifbitmap/c$b;

.field private static final h:Lcom/bumptech/glide/load/resource/gifbitmap/c$a;


# instance fields
.field private final a:Lr/e;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private final c:Lr/e;

.field private d:Ljava/lang/String;

.field private final e:Lcom/bumptech/glide/load/resource/gifbitmap/c$b;

.field private final f:Lcom/bumptech/glide/load/resource/gifbitmap/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/gifbitmap/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/gifbitmap/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/load/resource/gifbitmap/c;->g:Lcom/bumptech/glide/load/resource/gifbitmap/c$b;

    .line 7
    .line 8
    new-instance v0, Lcom/bumptech/glide/load/resource/gifbitmap/c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/gifbitmap/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bumptech/glide/load/resource/gifbitmap/c;->h:Lcom/bumptech/glide/load/resource/gifbitmap/c$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lr/e;Lr/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/bumptech/glide/load/resource/gifbitmap/c;->g:Lcom/bumptech/glide/load/resource/gifbitmap/c$b;

    sget-object v5, Lcom/bumptech/glide/load/resource/gifbitmap/c;->h:Lcom/bumptech/glide/load/resource/gifbitmap/c$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/gifbitmap/c;-><init>(Lr/e;Lr/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/resource/gifbitmap/c$b;Lcom/bumptech/glide/load/resource/gifbitmap/c$a;)V

    return-void
.end method

.method constructor <init>(Lr/e;Lr/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/resource/gifbitmap/c$b;Lcom/bumptech/glide/load/resource/gifbitmap/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gifbitmap/c;->a:Lr/e;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gifbitmap/c;->c:Lr/e;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gifbitmap/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    iput-object p4, p0, Lcom/bumptech/glide/load/resource/gifbitmap/c;->e:Lcom/bumptech/glide/load/resource/gifbitmap/c$b;

    iput-object p5, p0, Lcom/bumptech/glide/load/resource/gifbitmap/c;->f:Lcom/bumptech/glide/load/resource/gifbitmap/c$a;

    return-void
.end method

.method private c(Lcom/bumptech/glide/load/model/g;II[B)Lcom/bumptech/glide/load/resource/gifbitmap/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/g;->b()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/gifbitmap/c;->f(Lcom/bumptech/glide/load/model/g;II[B)Lcom/bumptech/glide/load/resource/gifbitmap/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/gifbitmap/c;->d(Lcom/bumptech/glide/load/model/g;II)Lcom/bumptech/glide/load/resource/gifbitmap/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private d(Lcom/bumptech/glide/load/model/g;II)Lcom/bumptech/glide/load/resource/gifbitmap/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gifbitmap/c;->a:Lr/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lr/e;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p3, Lcom/bumptech/glide/load/resource/gifbitmap/a;

    .line 11
    .line 12
    invoke-direct {p3, p1, p2}, Lcom/bumptech/glide/load/resource/gifbitmap/a;-><init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/k;)V

    .line 13
    .line 14
    .line 15
    return-object p3

    .line 16
    :cond_0
    return-object p2
.end method

.method private e(Ljava/io/InputStream;II)Lcom/bumptech/glide/load/resource/gifbitmap/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gifbitmap/c;->c:Lr/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lr/e;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/k;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/bumptech/glide/load/resource/gif/b;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/bumptech/glide/load/resource/gif/b;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    new-instance p3, Lcom/bumptech/glide/load/resource/gifbitmap/a;

    .line 24
    .line 25
    invoke-direct {p3, p2, p1}, Lcom/bumptech/glide/load/resource/gifbitmap/a;-><init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/k;)V

    .line 26
    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_0
    new-instance p1, Lcom/bumptech/glide/load/resource/gifbitmap/a;

    .line 30
    .line 31
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/c;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/bumptech/glide/load/resource/gif/b;->e()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gifbitmap/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 38
    .line 39
    invoke-direct {v0, p3, v1}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0, p2}, Lcom/bumptech/glide/load/resource/gifbitmap/a;-><init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/k;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    return-object p2
.end method

.method private f(Lcom/bumptech/glide/load/model/g;II[B)Lcom/bumptech/glide/load/resource/gifbitmap/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gifbitmap/c;->f:Lcom/bumptech/glide/load/resource/gifbitmap/c$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/g;->b()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p4}, Lcom/bumptech/glide/load/resource/gifbitmap/c$a;->a(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    const/16 v0, 0x800

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Ljava/io/InputStream;->mark(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gifbitmap/c;->e:Lcom/bumptech/glide/load/resource/gifbitmap/c$b;

    .line 17
    .line 18
    invoke-virtual {v0, p4}, Lcom/bumptech/glide/load/resource/gifbitmap/c$b;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/resource/bitmap/l$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p4}, Ljava/io/InputStream;->reset()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/l$a;->d:Lcom/bumptech/glide/load/resource/bitmap/l$a;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p4, p2, p3}, Lcom/bumptech/glide/load/resource/gifbitmap/c;->e(Ljava/io/InputStream;II)Lcom/bumptech/glide/load/resource/gifbitmap/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/bumptech/glide/load/model/g;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/g;->a()Landroid/os/ParcelFileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p4, p1}, Lcom/bumptech/glide/load/model/g;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, p2, p3}, Lcom/bumptech/glide/load/resource/gifbitmap/c;->d(Lcom/bumptech/glide/load/model/g;II)Lcom/bumptech/glide/load/resource/gifbitmap/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/k;
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/model/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/gifbitmap/c;->b(Lcom/bumptech/glide/load/model/g;II)Lcom/bumptech/glide/load/engine/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/bumptech/glide/load/model/g;II)Lcom/bumptech/glide/load/engine/k;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/a;->a()Lcom/bumptech/glide/util/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/util/a;->b()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/bumptech/glide/load/resource/gifbitmap/c;->c(Lcom/bumptech/glide/load/model/g;II[B)Lcom/bumptech/glide/load/resource/gifbitmap/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/util/a;->c([B)Z

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/bumptech/glide/load/resource/gifbitmap/b;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/resource/gifbitmap/b;-><init>(Lcom/bumptech/glide/load/resource/gifbitmap/a;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/util/a;->c([B)Z

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gifbitmap/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gifbitmap/c;->c:Lr/e;

    .line 11
    .line 12
    invoke-interface {v1}, Lr/e;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gifbitmap/c;->a:Lr/e;

    .line 20
    .line 21
    invoke-interface {v1}, Lr/e;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gifbitmap/c;->d:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gifbitmap/c;->d:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method
