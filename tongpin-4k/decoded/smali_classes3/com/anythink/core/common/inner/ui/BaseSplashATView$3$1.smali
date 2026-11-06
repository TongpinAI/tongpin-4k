.class final Lcom/anythink/core/common/inner/ui/BaseSplashATView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/ui/BaseSplashATView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/inner/ui/BaseSplashATView$3;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/ui/BaseSplashATView$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView$3$1;->a:Lcom/anythink/core/common/inner/ui/BaseSplashATView$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView$3$1;->a:Lcom/anythink/core/common/inner/ui/BaseSplashATView$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/inner/ui/BaseSplashATView$3;->a:Lcom/anythink/core/common/inner/ui/BaseSplashATView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->b(Lcom/anythink/core/common/inner/ui/BaseSplashATView;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView$3$1;->a:Lcom/anythink/core/common/inner/ui/BaseSplashATView$3;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/anythink/core/common/inner/ui/BaseSplashATView$3;->a:Lcom/anythink/core/common/inner/ui/BaseSplashATView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->c(Lcom/anythink/core/common/inner/ui/BaseSplashATView;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView$3$1;->a:Lcom/anythink/core/common/inner/ui/BaseSplashATView$3;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/anythink/core/common/inner/ui/BaseSplashATView$3;->a:Lcom/anythink/core/common/inner/ui/BaseSplashATView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->b(Lcom/anythink/core/common/inner/ui/BaseSplashATView;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->a(Lcom/anythink/core/common/inner/ui/BaseSplashATView;J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseSplashATView$3$1;->a:Lcom/anythink/core/common/inner/ui/BaseSplashATView$3;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/anythink/core/common/inner/ui/BaseSplashATView$3;->a:Lcom/anythink/core/common/inner/ui/BaseSplashATView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->b(Lcom/anythink/core/common/inner/ui/BaseSplashATView;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/16 v3, 0x3e8

    .line 43
    .line 44
    sub-long/2addr v1, v3

    .line 45
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->b(Lcom/anythink/core/common/inner/ui/BaseSplashATView;J)J

    .line 46
    .line 47
    .line 48
    return-void
.end method
