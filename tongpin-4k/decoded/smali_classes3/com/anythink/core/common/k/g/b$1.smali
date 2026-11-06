.class final Lcom/anythink/core/common/k/g/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/res/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/k/g/b;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/BaseAd;

.field final synthetic b:Lcom/anythink/core/api/ATBiddingResult;

.field final synthetic c:Lcom/anythink/core/common/k/g/b;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/k/g/b;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/ATBiddingResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/k/g/b$1;->c:Lcom/anythink/core/common/k/g/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/k/g/b$1;->a:Lcom/anythink/core/api/BaseAd;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/k/g/b$1;->b:Lcom/anythink/core/api/ATBiddingResult;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/k/g/b$1;->c:Lcom/anythink/core/common/k/g/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/core/common/k/g/b;->a(Lcom/anythink/core/common/k/g/b;)Lcom/anythink/core/api/ATBiddingListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/core/common/k/g/b$1;->c:Lcom/anythink/core/common/k/g/b;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/core/common/k/g/b;->a(Lcom/anythink/core/common/k/g/b;)Lcom/anythink/core/api/ATBiddingListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "load image failed: "

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, p2, v0}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/anythink/core/common/k/g/b$1;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/anythink/core/common/k/g/b$1;->c:Lcom/anythink/core/common/k/g/b;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/anythink/core/common/k/g/b;->a(Lcom/anythink/core/common/k/g/b;)Lcom/anythink/core/api/ATBiddingListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/anythink/core/common/k/g/b$1;->c:Lcom/anythink/core/common/k/g/b;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/anythink/core/common/k/g/b;->a(Lcom/anythink/core/common/k/g/b;)Lcom/anythink/core/api/ATBiddingListener;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/anythink/core/common/k/g/b$1;->b:Lcom/anythink/core/api/ATBiddingResult;

    .line 28
    .line 29
    new-instance v0, Lcom/anythink/core/common/k/g/d;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/anythink/core/common/k/g/b$1;->a:Lcom/anythink/core/api/BaseAd;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/anythink/core/common/k/g/b$1;->c:Lcom/anythink/core/common/k/g/b;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/anythink/core/common/k/g/b;->b(Lcom/anythink/core/common/k/g/b;)Lcom/anythink/core/common/k/d/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/anythink/core/common/k/d/b;->a()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/k/g/d;-><init>(Lcom/anythink/core/api/BaseAd;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2, v0}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
