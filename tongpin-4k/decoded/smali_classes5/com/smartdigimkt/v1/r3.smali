.class public final Lcom/smartdigimkt/v1/r3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/q1/s;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v1/s3;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v1/s3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/r3;->a:Lcom/smartdigimkt/v1/s3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->ENDCARD_INIT:I

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v1/r3;->a:Lcom/smartdigimkt/v1/s3;

    iget-object v0, v0, Lcom/smartdigimkt/v1/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->j:Z

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a()V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/v1/r3;->a:Lcom/smartdigimkt/v1/s3;

    iget-object v0, v0, Lcom/smartdigimkt/v1/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->d:Lcom/smartdigimkt/v1/j3;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/v1/j3;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/v1/j3;->a:Landroid/view/ViewGroup;

    new-instance v2, Lcom/smartdigimkt/v1/i3;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/v1/i3;-><init>(Lcom/smartdigimkt/v1/j3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/i0/f;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/v1/r3;->a:Lcom/smartdigimkt/v1/s3;

    iget-object v0, v0, Lcom/smartdigimkt/v1/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->j:Z

    .line 11
    sget v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->ENDCARD_INIT:I

    invoke-virtual {p1}, Lcom/smartdigimkt/i0/f;->a()Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/v1/r3;->a:Lcom/smartdigimkt/v1/s3;

    iget-object p1, p1, Lcom/smartdigimkt/v1/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 13
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

    .line 15
    new-instance v1, Lcom/smartdigimkt/v1/t3;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/v1/t3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->setListener(Lcom/smartdigimkt/v1/f2;)V

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/v1/r3;->a:Lcom/smartdigimkt/v1/s3;

    iget-object p1, p1, Lcom/smartdigimkt/v1/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 18
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->d:Lcom/smartdigimkt/v1/j3;

    if-eqz p1, :cond_1

    .line 19
    iget-object v0, p1, Lcom/smartdigimkt/v1/j3;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p1, Lcom/smartdigimkt/v1/j3;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/smartdigimkt/v1/i3;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/v1/i3;-><init>(Lcom/smartdigimkt/v1/j3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
