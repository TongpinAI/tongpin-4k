.class final Lcom/anythink/core/common/d/s$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/d/s;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/core/common/d/s;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/d/s;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/s$14;->b:Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/d/s$14;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/s$14;->b:Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->c()Lcom/anythink/core/common/d/r;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/d/s$14;->b:Lcom/anythink/core/common/d/s;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->f(Lcom/anythink/core/common/d/s;)Lcom/anythink/core/common/d/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/d/s$14;->b:Lcom/anythink/core/common/d/s;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->f(Lcom/anythink/core/common/d/s;)Lcom/anythink/core/common/d/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/anythink/core/common/d/s$14;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/r;->initDeviceInfo(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/core/common/d/s$14;->b:Lcom/anythink/core/common/d/s;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->f(Lcom/anythink/core/common/d/s;)Lcom/anythink/core/common/d/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/anythink/core/common/d/r;->cleanExpiredInfo()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
