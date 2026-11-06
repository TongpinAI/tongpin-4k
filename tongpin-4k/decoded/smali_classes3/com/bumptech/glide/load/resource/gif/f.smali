.class Lcom/bumptech/glide/load/resource/gif/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/f$b;,
        Lcom/bumptech/glide/load/resource/gif/f$c;,
        Lcom/bumptech/glide/load/resource/gif/f$d;,
        Lcom/bumptech/glide/load/resource/gif/f$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/gif/f$c;

.field private b:Lcom/bumptech/glide/load/resource/gif/f$b;

.field private final c:Lcom/bumptech/glide/gifdecoder/a;

.field private final d:Landroid/os/Handler;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lo/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/resource/gif/f$c;Lcom/bumptech/glide/gifdecoder/a;II)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo/e;->i(Landroid/content/Context;)Lo/e;

    move-result-object v0

    invoke-virtual {v0}, Lo/e;->j()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-result-object v0

    invoke-static {p1, p3, p4, p5, v0}, Lcom/bumptech/glide/load/resource/gif/f;->c(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/a;IILcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lo/c;

    move-result-object p1

    const/4 p4, 0x0

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/bumptech/glide/load/resource/gif/f;-><init>(Lcom/bumptech/glide/load/resource/gif/f$c;Lcom/bumptech/glide/gifdecoder/a;Landroid/os/Handler;Lo/c;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/resource/gif/f$c;Lcom/bumptech/glide/gifdecoder/a;Landroid/os/Handler;Lo/c;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->g:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->f:Z

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/gif/f$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bumptech/glide/load/resource/gif/f$d;-><init>(Lcom/bumptech/glide/load/resource/gif/f;Lcom/bumptech/glide/load/resource/gif/f$a;)V

    invoke-direct {p3, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/f;->a:Lcom/bumptech/glide/load/resource/gif/f$c;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/f;->c:Lcom/bumptech/glide/gifdecoder/a;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/f;->d:Landroid/os/Handler;

    iput-object p4, p0, Lcom/bumptech/glide/load/resource/gif/f;->h:Lo/c;

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/a;IILcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lo/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/h;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lcom/bumptech/glide/load/resource/gif/h;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Lcom/bumptech/glide/load/resource/gif/g;

    .line 7
    .line 8
    invoke-direct {p4}, Lcom/bumptech/glide/load/resource/gif/g;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lx/a;->b()Lr/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lo/e;->q(Landroid/content/Context;)Lo/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class v2, Lcom/bumptech/glide/gifdecoder/a;

    .line 20
    .line 21
    invoke-virtual {p0, p4, v2}, Lo/h;->w(Lcom/bumptech/glide/load/model/j;Ljava/lang/Class;)Lo/h$c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lo/h$c;->c(Ljava/lang/Object;)Lo/h$c$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class p1, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lo/h$c$a;->a(Ljava/lang/Class;)Lo/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, Lo/c;->x(Lr/b;)Lo/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Lo/c;->n(Lr/e;)Lo/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lo/c;->w(Z)Lo/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lcom/bumptech/glide/load/engine/b;->f:Lcom/bumptech/glide/load/engine/b;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lo/c;->o(Lcom/bumptech/glide/load/engine/b;)Lo/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p2, p3}, Lo/c;->u(II)Lo/c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->c:Lcom/bumptech/glide/gifdecoder/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/a;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/f;->c:Lcom/bumptech/glide/gifdecoder/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bumptech/glide/gifdecoder/a;->i()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    new-instance v4, Lcom/bumptech/glide/load/resource/gif/f$b;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/bumptech/glide/load/resource/gif/f;->d:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/bumptech/glide/load/resource/gif/f;->c:Lcom/bumptech/glide/gifdecoder/a;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/bumptech/glide/gifdecoder/a;->d()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-long/2addr v0, v2

    .line 40
    invoke-direct {v4, v5, v6, v0, v1}, Lcom/bumptech/glide/load/resource/gif/f$b;-><init>(Landroid/os/Handler;IJ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->h:Lo/c;

    .line 44
    .line 45
    new-instance v1, Lcom/bumptech/glide/load/resource/gif/f$e;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/gif/f$e;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lo/c;->v(Lr/c;)Lo/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v4}, Lo/c;->r(Le0/j;)Le0/j;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/f;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/resource/gif/f$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lo/e;->g(Le0/j;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/resource/gif/f$b;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/resource/gif/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/f$b;->k()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method e(Lcom/bumptech/glide/load/resource/gif/f$b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->d:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/resource/gif/f$b;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/resource/gif/f$b;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/f;->a:Lcom/bumptech/glide/load/resource/gif/f$c;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/gif/f$b;->j(Lcom/bumptech/glide/load/resource/gif/f$b;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/resource/gif/f$c;->a(I)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/f;->d:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/f;->f:Z

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/f;->d()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public f(Lr/g;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->h:Lo/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lr/g;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo/c;->y([Lr/g;)Lo/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/f;->h:Lo/c;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "Transformation must not be null"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->g:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->e:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/f;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->g:Z

    .line 3
    .line 4
    return-void
.end method
