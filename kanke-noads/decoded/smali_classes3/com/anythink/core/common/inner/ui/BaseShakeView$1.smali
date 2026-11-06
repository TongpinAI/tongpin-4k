.class final Lcom/anythink/core/common/inner/ui/BaseShakeView$1;
.super Lcom/anythink/core/common/inner/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/inner/ui/BaseShakeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/anythink/core/common/inner/ui/BaseShakeView;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/ui/BaseShakeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseShakeView$1;->c:Lcom/anythink/core/common/inner/ui/BaseShakeView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anythink/core/common/inner/b/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseShakeView$1;->c:Lcom/anythink/core/common/inner/ui/BaseShakeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseShakeView$1;->c:Lcom/anythink/core/common/inner/ui/BaseShakeView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseShakeView$1;->c:Lcom/anythink/core/common/inner/ui/BaseShakeView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/anythink/core/common/inner/ui/BaseShakeView;->k:Lcom/anythink/core/common/inner/ui/BaseShakeView$a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/anythink/core/common/inner/ui/BaseShakeView$a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    return v1
.end method
