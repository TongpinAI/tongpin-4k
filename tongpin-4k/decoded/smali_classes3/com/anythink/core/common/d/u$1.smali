.class final Lcom/anythink/core/common/d/u$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/d/u;->a(Landroid/content/Context;Lcom/anythink/core/api/ATGDPRAuthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/ATGDPRAuthCallback;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/anythink/core/common/d/u;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/d/u;Lcom/anythink/core/api/ATGDPRAuthCallback;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/u$1;->c:Lcom/anythink/core/common/d/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/d/u$1;->a:Lcom/anythink/core/api/ATGDPRAuthCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/d/u$1;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/u$1;->a:Lcom/anythink/core/api/ATGDPRAuthCallback;

    .line 2
    .line 3
    sput-object v0, Lcom/anythink/core/activity/AnyThinkGdprAuthActivity;->mCallback:Lcom/anythink/core/api/ATGDPRAuthCallback;

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/d/u$1;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-class v2, Lcom/anythink/core/activity/AnyThinkGdprAuthActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x10000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/anythink/core/common/d/u$1;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
