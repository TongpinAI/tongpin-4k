.class final Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;
.super Ljava/lang/Object;
.source "PlayerChrome.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/PlayerChrome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Binding"
.end annotation


# instance fields
.field final bottom:Landroid/widget/LinearLayout;

.field displayedState:I

.field final embedded:Z

.field episodes:Z

.field final host:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

.field next:Z

.field observer:Landroid/view/ViewTreeObserver;

.field previous:Z

.field final start:Landroid/view/View;

.field transitioning:Z

.field final transport:Lcom/tongpin/player4k/catalog/PlayerChrome$Transport;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/tongpin/player4k/catalog/PlayerChrome$Transport;ZLcom/tongpin/player4k/catalog/PlayerChrome$Actions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p6, -0x80000000

    iput p6, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->displayedState:I

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->host:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->bottom:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->start:Landroid/view/View;

    iput-object p4, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->transport:Lcom/tongpin/player4k/catalog/PlayerChrome$Transport;

    iput-boolean p5, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->embedded:Z

    return-void
.end method


# virtual methods
.method attach()V
    .locals 1

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->detach()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->host:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->observer:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->observer:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->observer:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_18
    return-void
.end method

.method detach()V
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->observer:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->observer:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->observer:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->observer:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->sync()V

    const/4 v0, 0x1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->attach()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->detach()V

    return-void
.end method

.method sync()V
    .locals 13

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->host:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->bottom:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_12

    move v9, v8

    goto :goto_13

    :cond_12
    move v9, v7

    :goto_13
    invoke-static {v0, v9}, Lcom/tongpin/player4k/catalog/PlayerChrome;->hideDuplicateStart(IZ)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->start:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->start:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->embedded:Z

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->host:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getBackButton()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->host:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getBackButton()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4e

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4e
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->transport:Lcom/tongpin/player4k/catalog/PlayerChrome$Transport;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/PlayerChrome$Transport;->getChildCount()I

    move-result v1

    const/4 v10, 0x5

    if-eq v1, v10, :cond_58

    return-void

    :cond_58
    move v11, v7

    :goto_59
    if-ge v11, v10, :cond_75

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->transport:Lcom/tongpin/player4k/catalog/PlayerChrome$Transport;

    invoke-virtual {v1, v11}, Lcom/tongpin/player4k/catalog/PlayerChrome$Transport;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    iget-boolean v2, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->previous:Z

    iget-boolean v3, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->episodes:Z

    iget-boolean v4, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->next:Z

    iget-boolean v6, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->transitioning:Z

    move v1, v11

    move v5, v0

    invoke-static/range {v1 .. v6}, Lcom/tongpin/player4k/catalog/PlayerChrome;->actionEnabled(IZZZIZ)Z

    move-result v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_59

    :cond_75
    iget v1, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->displayedState:I

    if-eq v1, v0, :cond_bd

    iput v0, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->displayedState:I

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->transport:Lcom/tongpin/player4k/catalog/PlayerChrome$Transport;

    invoke-virtual {v1, v8}, Lcom/tongpin/player4k/catalog/PlayerChrome$Transport;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PlayerChrome;->playName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PlayerChrome;->playName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5f53\u524d\u5f71\u7247"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->host:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_b5

    const/4 v4, 0x3

    if-ne v0, v4, :cond_b3

    goto :goto_b5

    :cond_b3
    move v0, v7

    goto :goto_b6

    :cond_b5
    :goto_b5
    move v0, v8

    :goto_b6
    invoke-direct {v2, v3, v8, v0}, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_bd
    if-eqz v9, :cond_c6

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->bottom:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    goto :goto_c7

    :cond_c6
    move v0, v7

    :goto_c7
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->host:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/PlayerChrome;->access$000(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->host:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/PlayerChrome;->access$000(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tongpin/player4k/catalog/PlayerChrome;->subtitleMargin(III)I

    move-result v0

    nop

    :goto_e4
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->host:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getChildCount()I

    move-result v1

    if-ge v7, v1, :cond_10a

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->host:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v1, v7}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/PlayerChrome;->subtitleOverlay(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_107

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v3, v0, :cond_107

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_107
    add-int/lit8 v7, v7, 0x1

    goto :goto_e4

    :cond_10a
    return-void
.end method
