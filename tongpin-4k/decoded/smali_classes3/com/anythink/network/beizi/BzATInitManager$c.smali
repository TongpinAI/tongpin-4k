.class Lcom/anythink/network/beizi/BzATInitManager$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/beizi/BzATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/anythink/network/beizi/BzATInitManager;


# direct methods
.method constructor <init>(Lcom/anythink/network/beizi/BzATInitManager;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/beizi/BzATInitManager$c;->b:Lcom/anythink/network/beizi/BzATInitManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/beizi/BzATInitManager$c;->a:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATInitManager$c;->b:Lcom/anythink/network/beizi/BzATInitManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/beizi/BzATInitManager$c;->a:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lcom/anythink/network/beizi/BzATInitManager;->a(Lcom/anythink/network/beizi/BzATInitManager;ZLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
