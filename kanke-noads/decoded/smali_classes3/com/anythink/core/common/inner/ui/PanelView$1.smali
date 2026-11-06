.class final Lcom/anythink/core/common/inner/ui/PanelView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/inner/ui/PanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/inner/ui/PanelView;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/ui/PanelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView$1;->a:Lcom/anythink/core/common/inner/ui/PanelView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView$1;->a:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/PanelView;->a(Lcom/anythink/core/common/inner/ui/PanelView;)Lcom/anythink/core/common/h/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView$1;->a:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/PanelView;->a(Lcom/anythink/core/common/inner/ui/PanelView;)Lcom/anythink/core/common/h/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView$1;->a:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/PanelView;->b(Lcom/anythink/core/common/inner/ui/PanelView;)Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView$1;->a:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/anythink/core/common/inner/ui/PanelView;->c(Lcom/anythink/core/common/inner/ui/PanelView;)Lcom/anythink/core/common/inner/ui/PanelView$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView$1;->a:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/anythink/core/common/inner/ui/PanelView;->c(Lcom/anythink/core/common/inner/ui/PanelView;)Lcom/anythink/core/common/inner/ui/PanelView$a;

    .line 41
    .line 42
    .line 43
    sget p1, Lcom/anythink/core/common/inner/mixad/f/b;->a:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView$1;->a:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/PanelView;->c(Lcom/anythink/core/common/inner/ui/PanelView;)Lcom/anythink/core/common/inner/ui/PanelView$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/PanelView$1;->a:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/PanelView;->b(Lcom/anythink/core/common/inner/ui/PanelView;)Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView$1;->a:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/anythink/core/common/inner/ui/PanelView;->c(Lcom/anythink/core/common/inner/ui/PanelView;)Lcom/anythink/core/common/inner/ui/PanelView$a;

    .line 65
    .line 66
    .line 67
    sget p1, Lcom/anythink/core/common/inner/mixad/f/b;->a:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/PanelView$1;->a:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/anythink/core/common/inner/ui/PanelView;->c(Lcom/anythink/core/common/inner/ui/PanelView;)Lcom/anythink/core/common/inner/ui/PanelView$a;

    .line 73
    .line 74
    .line 75
    sget p1, Lcom/anythink/core/common/inner/mixad/f/b;->a:I

    .line 76
    .line 77
    :cond_2
    return-void
.end method
