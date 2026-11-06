.class final Lcom/anythink/core/common/inner/ui/BaseSplashATView$3;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/ui/BaseSplashATView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/inner/ui/BaseSplashATView;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/ui/BaseSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView$3;->a:Lcom/anythink/core/common/inner/ui/BaseSplashATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView$3;->a:Lcom/anythink/core/common/inner/ui/BaseSplashATView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->a(Lcom/anythink/core/common/inner/ui/BaseSplashATView;)Lcom/anythink/core/common/u/a/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;Lcom/anythink/core/common/u/a/f$b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView$3;->a:Lcom/anythink/core/common/inner/ui/BaseSplashATView;

    .line 14
    .line 15
    new-instance v1, Lcom/anythink/core/common/inner/ui/BaseSplashATView$3$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/anythink/core/common/inner/ui/BaseSplashATView$3$1;-><init>(Lcom/anythink/core/common/inner/ui/BaseSplashATView$3;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
