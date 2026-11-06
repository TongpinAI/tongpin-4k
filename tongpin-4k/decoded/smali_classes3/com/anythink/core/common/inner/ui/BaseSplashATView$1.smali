.class final Lcom/anythink/core/common/inner/ui/BaseSplashATView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView$1;->a:Lcom/anythink/core/common/inner/ui/BaseSplashATView;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView$1;->a:Lcom/anythink/core/common/inner/ui/BaseSplashATView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->k()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView$1;->a:Lcom/anythink/core/common/inner/ui/BaseSplashATView;

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->C:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView$1;->a:Lcom/anythink/core/common/inner/ui/BaseSplashATView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
