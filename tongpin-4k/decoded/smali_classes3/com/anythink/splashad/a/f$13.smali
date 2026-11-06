.class final Lcom/anythink/splashad/a/f$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/splashad/a/f;->onSplashAdReward()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

.field final synthetic b:Lcom/anythink/splashad/a/f;


# direct methods
.method constructor <init>(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/a/f$13;->b:Lcom/anythink/splashad/a/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/splashad/a/f$13;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/f$13;->b:Lcom/anythink/splashad/a/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/splashad/a/f;->b:Lcom/anythink/splashad/a/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/splashad/a/f$13;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/anythink/splashad/a/a;->onAdReward(Lcom/anythink/core/api/ATAdInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/anythink/splashad/a/f$13;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/anythink/core/common/d/i$s;->i:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
