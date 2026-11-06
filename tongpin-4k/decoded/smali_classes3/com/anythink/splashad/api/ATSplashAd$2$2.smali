.class final Lcom/anythink/splashad/api/ATSplashAd$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/splashad/api/ATSplashAd$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/anythink/splashad/api/ATSplashAd$2;


# direct methods
.method constructor <init>(Lcom/anythink/splashad/api/ATSplashAd$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/api/ATSplashAd$2$2;->this$1:Lcom/anythink/splashad/api/ATSplashAd$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/api/ATSplashAd$2$2;->this$1:Lcom/anythink/splashad/api/ATSplashAd$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/splashad/api/ATSplashAd$2;->this$0:Lcom/anythink/splashad/api/ATSplashAd;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/splashad/api/ATSplashAd;->mListener:Lcom/anythink/splashad/api/ATSplashAdListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, "adLoadManager is null"

    .line 12
    .line 13
    const-string v3, "9999"

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/anythink/splashad/api/ATSplashAdListener;->onNoAdError(Lcom/anythink/core/api/AdError;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
