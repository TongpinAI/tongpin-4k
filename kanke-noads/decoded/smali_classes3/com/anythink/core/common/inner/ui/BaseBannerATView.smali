.class public abstract Lcom/anythink/core/common/inner/ui/BaseBannerATView;
.super Lcom/anythink/core/common/inner/ui/BaseATView;


# instance fields
.field public final TAG:Ljava/lang/String;

.field protected a:Lcom/anythink/core/common/inner/e/a;

.field protected b:Lcom/anythink/core/common/inner/ui/CloseImageView;

.field protected c:Lcom/anythink/core/common/inner/ui/e/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/inner/ui/BaseATView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseBannerATView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/inner/e/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/common/inner/ui/BaseATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseBannerATView;->TAG:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/anythink/core/common/inner/ui/BaseBannerATView;->a:Lcom/anythink/core/common/inner/e/a;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/anythink/core/common/inner/e/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final a(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method protected final b()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseBannerATView;->b:Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/anythink/core/common/inner/ui/BaseBannerATView$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/anythink/core/common/inner/ui/BaseBannerATView$1;-><init>(Lcom/anythink/core/common/inner/ui/BaseBannerATView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseBannerATView;->a:Lcom/anythink/core/common/inner/e/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/anythink/core/common/inner/e/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/anythink/core/common/inner/e/e;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
