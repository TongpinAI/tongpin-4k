.class Lcom/anythink/network/beizi/BzATInitManager$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/BeiZiInitCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/beizi/BzATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/beizi/BzATInitManager;


# direct methods
.method constructor <init>(Lcom/anythink/network/beizi/BzATInitManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/beizi/BzATInitManager$b;->a:Lcom/anythink/network/beizi/BzATInitManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/network/beizi/BzATInitManager;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATInitManager$b;->a:Lcom/anythink/network/beizi/BzATInitManager;

    .line 5
    .line 6
    new-instance v1, Lcom/anythink/network/beizi/BzATInitManager$b$b;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/network/beizi/BzATInitManager$b$b;-><init>(Lcom/anythink/network/beizi/BzATInitManager$b;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/anythink/network/beizi/BzATInitManager;->b(Lcom/anythink/network/beizi/BzATInitManager;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public success()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/network/beizi/BzATInitManager;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATInitManager$b;->a:Lcom/anythink/network/beizi/BzATInitManager;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/anythink/network/beizi/BzATInitManager;->mHasInit:Z

    .line 8
    .line 9
    new-instance v1, Lcom/anythink/network/beizi/BzATInitManager$b$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/anythink/network/beizi/BzATInitManager$b$a;-><init>(Lcom/anythink/network/beizi/BzATInitManager$b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/anythink/network/beizi/BzATInitManager;->a(Lcom/anythink/network/beizi/BzATInitManager;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
