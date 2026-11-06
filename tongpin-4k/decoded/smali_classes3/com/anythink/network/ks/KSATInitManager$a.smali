.class Lcom/anythink/network/ks/KSATInitManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/api/KsInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/ks/KSATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/ks/KSATInitManager;


# direct methods
.method constructor <init>(Lcom/anythink/network/ks/KSATInitManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/ks/KSATInitManager$a;->a:Lcom/anythink/network/ks/KSATInitManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/network/ks/KSATInitManager;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInitManager$a;->a:Lcom/anythink/network/ks/KSATInitManager;

    .line 5
    .line 6
    new-instance v1, Lcom/anythink/network/ks/KSATInitManager$a$b;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/network/ks/KSATInitManager$a$b;-><init>(Lcom/anythink/network/ks/KSATInitManager$a;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/anythink/network/ks/KSATInitManager;->b(Lcom/anythink/network/ks/KSATInitManager;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/network/ks/KSATInitManager;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInitManager$a;->a:Lcom/anythink/network/ks/KSATInitManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/anythink/network/ks/KSATInitManager;->a(Lcom/anythink/network/ks/KSATInitManager;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInitManager$a;->a:Lcom/anythink/network/ks/KSATInitManager;

    .line 10
    .line 11
    new-instance v1, Lcom/anythink/network/ks/KSATInitManager$a$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/anythink/network/ks/KSATInitManager$a$a;-><init>(Lcom/anythink/network/ks/KSATInitManager$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/anythink/network/ks/KSATInitManager;->a(Lcom/anythink/network/ks/KSATInitManager;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
