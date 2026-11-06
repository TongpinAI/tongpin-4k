.class final Lcom/anythink/core/common/inner/ui/a/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/ui/a/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/inner/ui/a/a/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/ui/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/a/a/a$1;->a:Lcom/anythink/core/common/inner/ui/a/a/a;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/a/a/a$1;->a:Lcom/anythink/core/common/inner/ui/a/a/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/inner/ui/a/a/a;->b:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/a/a/a$1;->a:Lcom/anythink/core/common/inner/ui/a/a/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/a/a/a;->f()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/a/a/a$1;->a:Lcom/anythink/core/common/inner/ui/a/a/a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/anythink/core/common/inner/ui/a/a/a;->b:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    :cond_0
    return-void
.end method
