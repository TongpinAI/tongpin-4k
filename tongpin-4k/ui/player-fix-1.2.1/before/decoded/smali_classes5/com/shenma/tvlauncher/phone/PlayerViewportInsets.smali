.class public final Lcom/shenma/tvlauncher/phone/PlayerViewportInsets;
.super Ljava/lang/Object;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;

.field private final fullscreen:Z
.field private final viewport:Landroid/view/View;

.method public constructor <init>(ZLandroid/view/View;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-boolean p1, p0, Lcom/shenma/tvlauncher/phone/PlayerViewportInsets;->fullscreen:Z
    iput-object p2, p0, Lcom/shenma/tvlauncher/phone/PlayerViewportInsets;->viewport:Landroid/view/View;
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5
    iget-boolean v0, p0, Lcom/shenma/tvlauncher/phone/PlayerViewportInsets;->fullscreen:Z
    if-eqz v0, :viewport_no_padding
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I
    move-result v0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I
    move-result v1
    or-int/2addr v0, v1
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;
    move-result-object v0
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I
    iget v4, v0, Landroidx/core/graphics/Insets;->bottom:I
    goto :viewport_set_padding
    :viewport_no_padding
    const/4 v1, 0x0
    move v2, v1
    move v3, v1
    move v4, v1
    :viewport_set_padding
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/PlayerViewportInsets;->viewport:Landroid/view/View;
    # The black viewport contains both video and controls inside the unobscured rectangle.
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V
    return-object p2
.end method
