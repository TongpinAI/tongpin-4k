.class Lcom/beizi/fusion/nf$b;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private final b:Lcom/beizi/fusion/qc;


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;Lcom/beizi/fusion/qc;)V
    .locals 1

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/nf$b;->a:Landroid/widget/ImageView;

    .line 4
    iput-object p2, p0, Lcom/beizi/fusion/nf$b;->b:Lcom/beizi/fusion/qc;

    return-void
.end method

.method synthetic constructor <init>(Landroid/widget/ImageView;Lcom/beizi/fusion/qc;Lcom/beizi/fusion/nf$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/nf$b;-><init>(Landroid/widget/ImageView;Lcom/beizi/fusion/qc;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/nf$b;->b:Lcom/beizi/fusion/qc;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/beizi/fusion/qc;->a()V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/nf$b;->b:Lcom/beizi/fusion/qc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/fusion/qc;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput p2, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method c()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
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
    iget-object v0, p0, Lcom/beizi/fusion/nf$b;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v1, p1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/beizi/fusion/nf$b;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/beizi/fusion/nf$b;->a:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v1, p1, Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/beizi/fusion/nf$b;->a:Landroid/widget/ImageView;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 p1, 0x3

    .line 48
    if-ne v0, p1, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/beizi/fusion/nf$b;->a()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
