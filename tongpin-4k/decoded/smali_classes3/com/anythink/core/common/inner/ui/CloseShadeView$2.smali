.class final Lcom/anythink/core/common/inner/ui/CloseShadeView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/ui/CloseShadeView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/inner/ui/CloseShadeView;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/ui/CloseShadeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/CloseShadeView$2;->a:Lcom/anythink/core/common/inner/ui/CloseShadeView;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/CloseShadeView$2;->a:Lcom/anythink/core/common/inner/ui/CloseShadeView;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/anythink/core/common/inner/ui/CloseShadeView;->a(Lcom/anythink/core/common/inner/ui/CloseShadeView;Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/CloseShadeView$2;->a:Lcom/anythink/core/common/inner/ui/CloseShadeView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/CloseShadeView;->c(Lcom/anythink/core/common/inner/ui/CloseShadeView;)Landroid/view/View$OnTouchListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/CloseShadeView$2;->a:Lcom/anythink/core/common/inner/ui/CloseShadeView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/CloseShadeView;->c(Lcom/anythink/core/common/inner/ui/CloseShadeView;)Landroid/view/View$OnTouchListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
