.class Lcom/anythink/network/beizi/BzATFeedAd$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/beizi/BzATFeedAd;->prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/anythink/network/beizi/BzATFeedAd;


# direct methods
.method constructor <init>(Lcom/anythink/network/beizi/BzATFeedAd;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/beizi/BzATFeedAd$c;->b:Lcom/anythink/network/beizi/BzATFeedAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/beizi/BzATFeedAd$c;->a:Ljava/util/List;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATFeedAd$c;->b:Lcom/anythink/network/beizi/BzATFeedAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATFeedAd;->b(Lcom/anythink/network/beizi/BzATFeedAd;)Lcom/beizi/fusion/NativeUnifiedAdResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATFeedAd$c;->b:Lcom/anythink/network/beizi/BzATFeedAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATFeedAd;->b(Lcom/anythink/network/beizi/BzATFeedAd;)Lcom/beizi/fusion/NativeUnifiedAdResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/anythink/network/beizi/BzATFeedAd$c;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/beizi/fusion/NativeUnifiedAdResponse;->registerViewForInteraction(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
