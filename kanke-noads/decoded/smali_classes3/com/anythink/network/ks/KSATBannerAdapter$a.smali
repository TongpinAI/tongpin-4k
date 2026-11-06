.class Lcom/anythink/network/ks/KSATBannerAdapter$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/ks/KSATBannerAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/network/ks/KSATBannerAdapter;


# direct methods
.method constructor <init>(Lcom/anythink/network/ks/KSATBannerAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/ks/KSATBannerAdapter$a;->b:Lcom/anythink/network/ks/KSATBannerAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/ks/KSATBannerAdapter$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATBannerAdapter$a;->b:Lcom/anythink/network/ks/KSATBannerAdapter;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATBannerAdapter$a;->b:Lcom/anythink/network/ks/KSATBannerAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/ks/KSATBannerAdapter$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/anythink/network/ks/KSATBannerAdapter;->a(Lcom/anythink/network/ks/KSATBannerAdapter;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
