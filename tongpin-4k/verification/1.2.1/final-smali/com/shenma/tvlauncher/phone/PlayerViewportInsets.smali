.class public final Lcom/shenma/tvlauncher/phone/PlayerViewportInsets;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field private final fullscreen:Z

.field private final viewport:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/shenma/tvlauncher/phone/PlayerViewportInsets;->fullscreen:Z

    iput-object p2, p0, Lcom/shenma/tvlauncher/phone/PlayerViewportInsets;->viewport:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

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

    iget-boolean v0, p0, Lcom/shenma/tvlauncher/phone/PlayerViewportInsets;->fullscreen:Z

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/PlayerViewportInsets;->viewport:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :cond_23
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/PlayerViewportInsets;->viewport:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
