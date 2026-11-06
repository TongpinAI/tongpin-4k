.class Lcom/bumptech/glide/load/resource/gif/f$b;
.super Le0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final d:Landroid/os/Handler;

.field private final e:I

.field private f:Landroid/graphics/Bitmap;

.field private final g:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/f$b;->d:Landroid/os/Handler;

    .line 5
    .line 6
    iput p2, p0, Lcom/bumptech/glide/load/resource/gif/f$b;->e:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bumptech/glide/load/resource/gif/f$b;->g:J

    .line 9
    .line 10
    return-void
.end method

.method static synthetic j(Lcom/bumptech/glide/load/resource/gif/f$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/resource/gif/f$b;->e:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;Ld0/c;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/f$b;->l(Landroid/graphics/Bitmap;Ld0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f$b;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Landroid/graphics/Bitmap;Ld0/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/f$b;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/f$b;->d:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/f$b;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/bumptech/glide/load/resource/gif/f$b;->g:J

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
