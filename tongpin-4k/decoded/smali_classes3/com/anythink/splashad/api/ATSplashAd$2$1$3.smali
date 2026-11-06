.class final Lcom/anythink/splashad/api/ATSplashAd$2$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/splashad/api/ATSplashAd$2$1;->onTimeout(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/anythink/splashad/api/ATSplashAd$2$1;

.field final synthetic val$mediationManager:Lcom/anythink/core/common/g;

.field final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/anythink/splashad/api/ATSplashAd$2$1;Ljava/lang/String;Lcom/anythink/core/common/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1$3;->this$2:Lcom/anythink/splashad/api/ATSplashAd$2$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1$3;->val$requestId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1$3;->val$mediationManager:Lcom/anythink/core/common/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1$3;->this$2:Lcom/anythink/splashad/api/ATSplashAd$2$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->this$1:Lcom/anythink/splashad/api/ATSplashAd$2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/splashad/api/ATSplashAd$2;->this$0:Lcom/anythink/splashad/api/ATSplashAd;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/anythink/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1$3;->val$requestId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1$3;->val$mediationManager:Lcom/anythink/core/common/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/g;->j()Lcom/anythink/core/e/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    move-object v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1$3;->this$2:Lcom/anythink/splashad/api/ATSplashAd$2$1;

    .line 24
    .line 25
    iget v4, v0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->val$finalTimeout:I

    .line 26
    .line 27
    int-to-long v6, v4

    .line 28
    iget-object v0, v0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->this$1:Lcom/anythink/splashad/api/ATSplashAd$2;

    .line 29
    .line 30
    iget-object v8, v0, Lcom/anythink/splashad/api/ATSplashAd$2;->val$adRequest:Lcom/anythink/core/api/ATAdRequest;

    .line 31
    .line 32
    const-string v4, "2"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v1 .. v8}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;Ljava/lang/String;Lcom/anythink/core/common/h/c;JLcom/anythink/core/api/ATAdRequest;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1$3;->this$2:Lcom/anythink/splashad/api/ATSplashAd$2$1;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->this$1:Lcom/anythink/splashad/api/ATSplashAd$2;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/anythink/splashad/api/ATSplashAd$2;->this$0:Lcom/anythink/splashad/api/ATSplashAd;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/anythink/splashad/api/ATSplashAd;->mListener:Lcom/anythink/splashad/api/ATSplashAdListener;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/anythink/splashad/api/ATSplashAdListener;->onAdLoadTimeout()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
