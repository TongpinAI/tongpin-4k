.class final Lcom/anythink/core/common/inner/ui/BaseBannerATView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/ui/BaseBannerATView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/inner/ui/BaseBannerATView;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/ui/BaseBannerATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseBannerATView$1;->a:Lcom/anythink/core/common/inner/ui/BaseBannerATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseBannerATView$1;->a:Lcom/anythink/core/common/inner/ui/BaseBannerATView;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/anythink/core/common/inner/ui/BaseBannerATView;->a:Lcom/anythink/core/common/inner/e/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/anythink/core/common/inner/e/a;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
