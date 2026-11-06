.class Lcom/bumptech/glide/load/resource/gif/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/bumptech/glide/load/resource/gif/f;


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/load/resource/gif/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/f$d;->b:Lcom/bumptech/glide/load/resource/gif/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/load/resource/gif/f;Lcom/bumptech/glide/load/resource/gif/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/gif/f$d;-><init>(Lcom/bumptech/glide/load/resource/gif/f;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/f$b;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f$d;->b:Lcom/bumptech/glide/load/resource/gif/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/gif/f;->e(Lcom/bumptech/glide/load/resource/gif/f$b;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/f$b;

    .line 22
    .line 23
    invoke-static {p1}, Lo/e;->g(Le0/j;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method
