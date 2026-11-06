.class public Lcom/anythink/nativead/api/ATNativeImageView;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/nativead/api/ATNativeImageView$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "anythink_native_image"


# instance fields
.field private imageViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/anythink/nativead/api/ATNativeImageView;",
            ">;"
        }
    .end annotation
.end field

.field mImageUrl:Ljava/lang/String;

.field private retryCurCount:I

.field private retryDelay:I

.field private retryMaxCount:I

.field private retryRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/anythink/nativead/api/ATNativeImageView;->retryMaxCount:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/anythink/nativead/api/ATNativeImageView;->retryCurCount:I

    const/16 p1, 0x1f4

    .line 4
    iput p1, p0, Lcom/anythink/nativead/api/ATNativeImageView;->retryDelay:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/anythink/nativead/api/ATNativeImageView;->retryMaxCount:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/anythink/nativead/api/ATNativeImageView;->retryCurCount:I

    const/16 p1, 0x1f4

    .line 8
    iput p1, p0, Lcom/anythink/nativead/api/ATNativeImageView;->retryDelay:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lcom/anythink/nativead/api/ATNativeImageView;->retryMaxCount:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/anythink/nativead/api/ATNativeImageView;->retryCurCount:I

    const/16 p1, 0x1f4

    .line 12
    iput p1, p0, Lcom/anythink/nativead/api/ATNativeImageView;->retryDelay:I

    return-void
.end method

.method static synthetic access$000(Lcom/anythink/nativead/api/ATNativeImageView;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/nativead/api/ATNativeImageView;->loadImage(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/anythink/nativead/api/ATNativeImageView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/nativead/api/ATNativeImageView;->retryRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/anythink/nativead/api/ATNativeImageView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/api/ATNativeImageView;->retryRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lcom/anythink/nativead/api/ATNativeImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/nativead/api/ATNativeImageView;->retryCurCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$208(Lcom/anythink/nativead/api/ATNativeImageView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/nativead/api/ATNativeImageView;->retryCurCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/anythink/nativead/api/ATNativeImageView;->retryCurCount:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$300(Lcom/anythink/nativead/api/ATNativeImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/nativead/api/ATNativeImageView;->printLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/anythink/nativead/api/ATNativeImageView;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/nativead/api/ATNativeImageView;->imageViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/anythink/nativead/api/ATNativeImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/nativead/api/ATNativeImageView;->retryMaxCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lcom/anythink/nativead/api/ATNativeImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/nativead/api/ATNativeImageView;->retryDelay:I

    .line 2
    .line 3
    return p0
.end method

.method private loadImage(Ljava/lang/String;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/anythink/core/common/res/e;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2, p1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/anythink/nativead/api/ATNativeImageView$1;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, Lcom/anythink/nativead/api/ATNativeImageView$1;-><init>(Lcom/anythink/nativead/api/ATNativeImageView;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private printLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "anythink_native_image"

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/anythink/nativead/api/ATNativeImageView;->setImage(Ljava/lang/String;II)V

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, p1, v0, v0}, Lcom/anythink/nativead/api/ATNativeImageView;->setImage(Ljava/lang/String;II)V

    return-void
.end method

.method public setImage(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "anythink_native_image"

    const-string p2, "load: url is empty!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/anythink/nativead/api/ATNativeImageView;->mImageUrl:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/anythink/nativead/api/ATNativeImageView;->imageViewWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/anythink/nativead/api/ATNativeImageView;->retryCurCount:I

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/nativead/api/ATNativeImageView;->loadImage(Ljava/lang/String;II)V

    return-void
.end method

.method public setRetryDelay(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setRetryDelay: retryDelay="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/anythink/nativead/api/ATNativeImageView;->retryMaxCount:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/anythink/nativead/api/ATNativeImageView;->printLog(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/anythink/nativead/api/ATNativeImageView;->retryMaxCount:I

    .line 21
    .line 22
    const/16 v1, 0xc8

    .line 23
    .line 24
    if-gt v0, v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput p1, p0, Lcom/anythink/nativead/api/ATNativeImageView;->retryDelay:I

    .line 28
    .line 29
    return-void
.end method

.method public setRetryMaxCount(I)V
    .locals 2

    .line 1
    const-string v0, "setRetryMaxCount: retryMaxCount="

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/anythink/nativead/api/ATNativeImageView;->printLog(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput p1, p0, Lcom/anythink/nativead/api/ATNativeImageView;->retryMaxCount:I

    .line 18
    .line 19
    return-void
.end method
