.class final Lcom/anythink/core/common/d/s$15;
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
.field final synthetic a:Lcom/anythink/core/common/d/s;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/d/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/s$15;->a:Lcom/anythink/core/common/d/s;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/s$15;->a:Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->a(Lcom/anythink/core/common/d/s;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/anythink/core/common/d/s$15;->a:Lcom/anythink/core/common/d/s;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/anythink/core/common/d/s;->g(Lcom/anythink/core/common/d/s;)Lcom/anythink/core/api/ATNetworkConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/d/s;->a(Lcom/anythink/core/common/d/s;Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfig;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
