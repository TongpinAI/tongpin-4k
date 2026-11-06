.class Lcom/anythink/network/ks/KSATInitManager$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/ks/KSATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:I

.field final synthetic d:Lcom/anythink/core/api/ATBidRequestInfoListener;

.field final synthetic e:Lcom/anythink/network/ks/KSATInitManager;


# direct methods
.method constructor <init>(Lcom/anythink/network/ks/KSATInitManager;Ljava/util/Map;Ljava/util/Map;ILcom/anythink/core/api/ATBidRequestInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/ks/KSATInitManager$b;->e:Lcom/anythink/network/ks/KSATInitManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/ks/KSATInitManager$b;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/ks/KSATInitManager$b;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput p4, p0, Lcom/anythink/network/ks/KSATInitManager$b;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/network/ks/KSATInitManager$b;->d:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/ks/KSATInitManager$b;->d:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "Network init error."

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInitManager$b;->e:Lcom/anythink/network/ks/KSATInitManager;

    .line 2
    .line 3
    new-instance v1, Lcom/anythink/network/ks/KSATInitManager$b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/anythink/network/ks/KSATInitManager$b$a;-><init>(Lcom/anythink/network/ks/KSATInitManager$b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/anythink/network/ks/KSATInitManager;->c(Lcom/anythink/network/ks/KSATInitManager;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
