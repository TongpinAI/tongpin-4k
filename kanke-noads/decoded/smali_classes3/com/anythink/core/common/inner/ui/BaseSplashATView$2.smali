.class final Lcom/anythink/core/common/inner/ui/BaseSplashATView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/ui/BaseSplashATView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/inner/ui/BaseSplashATView;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/ui/BaseSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView$2;->a:Lcom/anythink/core/common/inner/ui/BaseSplashATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView$2;->a:Lcom/anythink/core/common/inner/ui/BaseSplashATView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->s:Lcom/anythink/core/common/inner/ui/CloseShadeView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView$2;->a:Lcom/anythink/core/common/inner/ui/BaseSplashATView;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->r:Lcom/anythink/core/common/inner/ui/CloseFrameLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView$2;->a:Lcom/anythink/core/common/inner/ui/BaseSplashATView;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->r:Lcom/anythink/core/common/inner/ui/CloseFrameLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView$2;->a:Lcom/anythink/core/common/inner/ui/BaseSplashATView;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->s:Lcom/anythink/core/common/inner/ui/CloseShadeView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView$2;->a:Lcom/anythink/core/common/inner/ui/BaseSplashATView;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->r:Lcom/anythink/core/common/inner/ui/CloseFrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
