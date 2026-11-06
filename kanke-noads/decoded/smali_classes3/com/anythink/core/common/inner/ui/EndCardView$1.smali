.class final Lcom/anythink/core/common/inner/ui/EndCardView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/inner/ui/EndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/inner/ui/EndCardView;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/ui/EndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/EndCardView$1;->a:Lcom/anythink/core/common/inner/ui/EndCardView;

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
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/EndCardView$1;->a:Lcom/anythink/core/common/inner/ui/EndCardView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/inner/ui/BaseEndCardView;->d:Lcom/anythink/core/common/h/y;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/EndCardView$1;->a:Lcom/anythink/core/common/inner/ui/EndCardView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/anythink/core/common/inner/ui/EndCardView;->a(Lcom/anythink/core/common/inner/ui/EndCardView;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/EndCardView$1;->a:Lcom/anythink/core/common/inner/ui/EndCardView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/EndCardView;->a(Lcom/anythink/core/common/inner/ui/EndCardView;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/EndCardView$1;->a:Lcom/anythink/core/common/inner/ui/EndCardView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/EndCardView;->a(Lcom/anythink/core/common/inner/ui/EndCardView;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/EndCardView$1;->a:Lcom/anythink/core/common/inner/ui/EndCardView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/anythink/core/common/inner/ui/EndCardView;->a(Lcom/anythink/core/common/inner/ui/EndCardView;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
