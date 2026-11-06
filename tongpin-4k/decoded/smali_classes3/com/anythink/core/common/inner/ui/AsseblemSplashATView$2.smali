.class final Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/res/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lcom/anythink/core/common/inner/ui/WrapRoundImageView;

.field final synthetic c:Lcom/anythink/core/common/ui/component/RoundImageView;

.field final synthetic d:Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;Landroid/widget/FrameLayout;Lcom/anythink/core/common/inner/ui/WrapRoundImageView;Lcom/anythink/core/common/ui/component/RoundImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2;->d:Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2;->b:Lcom/anythink/core/common/inner/ui/WrapRoundImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2;->d:Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2;->a:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance v0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2$1;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2$1;-><init>(Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2;->d:Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2$2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2$2;-><init>(Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/u/g;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/anythink/core/common/u/g$a;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
