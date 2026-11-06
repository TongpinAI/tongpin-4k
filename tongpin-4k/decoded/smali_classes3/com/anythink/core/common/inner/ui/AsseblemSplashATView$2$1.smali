.class final Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2$1;->b:Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2$1;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2$1;->b:Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2;->b:Lcom/anythink/core/common/inner/ui/WrapRoundImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2$1;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2;->a:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2$1;->b:Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2;->a:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v0, v3}, Lcom/anythink/core/common/inner/ui/WrapRoundImageView;->setBitmapAndResize(Landroid/graphics/Bitmap;II)[I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2$1;->b:Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2;->b:Lcom/anythink/core/common/inner/ui/WrapRoundImageView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
