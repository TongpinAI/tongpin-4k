.class final Lcom/anythink/splashad/api/ATSplashAd$3$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/splashad/api/ATSplashAd$3;->onAdDismiss(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/splashad/api/ATSplashAdExtraInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/anythink/splashad/api/ATSplashAd$3;

.field final synthetic val$entity:Lcom/anythink/core/api/ATAdInfo;

.field final synthetic val$splashAdExtraInfo:Lcom/anythink/splashad/api/ATSplashAdExtraInfo;


# direct methods
.method constructor <init>(Lcom/anythink/splashad/api/ATSplashAd$3;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/splashad/api/ATSplashAdExtraInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/api/ATSplashAd$3$6;->this$1:Lcom/anythink/splashad/api/ATSplashAd$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/splashad/api/ATSplashAd$3$6;->val$entity:Lcom/anythink/core/api/ATAdInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/splashad/api/ATSplashAd$3$6;->val$splashAdExtraInfo:Lcom/anythink/splashad/api/ATSplashAdExtraInfo;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/api/ATSplashAd$3$6;->this$1:Lcom/anythink/splashad/api/ATSplashAd$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/splashad/api/ATSplashAd$3;->this$0:Lcom/anythink/splashad/api/ATSplashAd;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/splashad/api/ATSplashAd;->mListener:Lcom/anythink/splashad/api/ATSplashAdListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/anythink/splashad/api/ATSplashAd$3$6;->val$entity:Lcom/anythink/core/api/ATAdInfo;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/anythink/splashad/api/ATSplashAd$3$6;->val$splashAdExtraInfo:Lcom/anythink/splashad/api/ATSplashAdExtraInfo;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/anythink/splashad/api/ATSplashAdListener;->onAdDismiss(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/splashad/api/ATSplashAdExtraInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
