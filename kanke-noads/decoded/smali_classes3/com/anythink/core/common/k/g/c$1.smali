.class final Lcom/anythink/core/common/k/g/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/res/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/k/g/c;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/BaseAd;

.field final synthetic b:Lcom/anythink/core/common/k/g/c;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/k/g/c;Lcom/anythink/core/api/BaseAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/k/g/c$1;->b:Lcom/anythink/core/common/k/g/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/k/g/c$1;->a:Lcom/anythink/core/api/BaseAd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/k/g/c$1;->b:Lcom/anythink/core/common/k/g/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/core/common/k/g/c;->a(Lcom/anythink/core/common/k/g/c;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/core/common/k/g/c$1;->b:Lcom/anythink/core/common/k/g/c;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/core/common/k/g/c;->a(Lcom/anythink/core/common/k/g/c;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "load image fail:"

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
    const-string v0, "10011"

    .line 26
    .line 27
    invoke-interface {p1, v0, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/anythink/core/common/k/g/c$1;->a:Lcom/anythink/core/api/BaseAd;

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
    iget-object p1, p0, Lcom/anythink/core/common/k/g/c$1;->b:Lcom/anythink/core/common/k/g/c;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/anythink/core/common/k/g/c;->a(Lcom/anythink/core/common/k/g/c;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/anythink/core/common/k/g/c$1;->b:Lcom/anythink/core/common/k/g/c;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/anythink/core/common/k/g/c;->a(Lcom/anythink/core/common/k/g/c;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/anythink/core/common/k/g/d;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/core/common/k/g/c$1;->a:Lcom/anythink/core/api/BaseAd;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/anythink/core/common/k/g/c$1;->b:Lcom/anythink/core/common/k/g/c;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/anythink/core/common/k/g/c;->b(Lcom/anythink/core/common/k/g/c;)Lcom/anythink/core/common/k/d/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/anythink/core/common/k/d/b;->a()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p2, v0, v1}, Lcom/anythink/core/common/k/g/d;-><init>(Lcom/anythink/core/api/BaseAd;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aput-object p2, v0, v1

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
