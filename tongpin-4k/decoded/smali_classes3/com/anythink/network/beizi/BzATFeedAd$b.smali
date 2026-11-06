.class Lcom/anythink/network/beizi/BzATFeedAd$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/beizi/BzATFeedAd;->prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/beizi/BzATFeedAd;


# direct methods
.method constructor <init>(Lcom/anythink/network/beizi/BzATFeedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/beizi/BzATFeedAd$b;->a:Lcom/anythink/network/beizi/BzATFeedAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATFeedAd$b;->a:Lcom/anythink/network/beizi/BzATFeedAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATFeedAd;->a(Lcom/anythink/network/beizi/BzATFeedAd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "notifyAdDislikeClick: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATFeedAd$b;->a:Lcom/anythink/network/beizi/BzATFeedAd;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdDislikeClick()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
