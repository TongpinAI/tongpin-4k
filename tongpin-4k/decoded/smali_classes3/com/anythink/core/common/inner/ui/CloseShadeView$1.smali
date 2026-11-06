.class final Lcom/anythink/core/common/inner/ui/CloseShadeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/ui/CloseShadeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
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
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/CloseShadeView$1;->a:Lcom/anythink/core/common/inner/ui/CloseShadeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/CloseShadeView$1;->a:Lcom/anythink/core/common/inner/ui/CloseShadeView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/CloseShadeView;->a(Lcom/anythink/core/common/inner/ui/CloseShadeView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/CloseShadeView$1;->a:Lcom/anythink/core/common/inner/ui/CloseShadeView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/CloseShadeView;->b(Lcom/anythink/core/common/inner/ui/CloseShadeView;)Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/CloseShadeView$1;->a:Lcom/anythink/core/common/inner/ui/CloseShadeView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/CloseShadeView;->b(Lcom/anythink/core/common/inner/ui/CloseShadeView;)Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
