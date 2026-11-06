.class Lcom/anythink/network/ks/KSATInitManager$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/ks/KSATInitManager$b;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/ks/KSATInitManager$b;


# direct methods
.method constructor <init>(Lcom/anythink/network/ks/KSATInitManager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/ks/KSATInitManager$b$a;->a:Lcom/anythink/network/ks/KSATInitManager$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anythink/network/ks/KSBidRequestInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/ks/KSATInitManager$b$a;->a:Lcom/anythink/network/ks/KSATInitManager$b;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/anythink/network/ks/KSATInitManager$b;->a:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/anythink/network/ks/KSATInitManager$b;->b:Ljava/util/Map;

    .line 8
    .line 9
    iget v1, v1, Lcom/anythink/network/ks/KSATInitManager$b;->c:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lcom/anythink/network/ks/KSBidRequestInfo;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/anythink/network/ks/KSBidRequestInfo;->isValid()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInitManager$b$a;->a:Lcom/anythink/network/ks/KSATInitManager$b;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/anythink/network/ks/KSATInitManager$b;->d:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "Network BidToken or Custom bid info is Empty."

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/anythink/network/ks/KSATInitManager$b$a;->a:Lcom/anythink/network/ks/KSATInitManager$b;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/anythink/network/ks/KSATInitManager$b;->d:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onSuccess(Lcom/anythink/core/api/ATBidRequestInfo;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
