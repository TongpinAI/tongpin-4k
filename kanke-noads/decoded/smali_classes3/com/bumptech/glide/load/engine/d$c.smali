.class Lcom/bumptech/glide/load/engine/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/load/engine/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/bumptech/glide/load/engine/d;

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/d;->c(Lcom/bumptech/glide/load/engine/d;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/d;->d(Lcom/bumptech/glide/load/engine/d;)V

    .line 23
    .line 24
    .line 25
    return v1
.end method
