.class final Lcom/anythink/splashad/api/ATSplashAd$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/splashad/api/ATSplashAd$2$1;->onAdLoaded(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/anythink/splashad/api/ATSplashAd$2$1;

.field final synthetic val$isTimeout:Z


# direct methods
.method constructor <init>(Lcom/anythink/splashad/api/ATSplashAd$2$1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1$1;->this$2:Lcom/anythink/splashad/api/ATSplashAd$2$1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1$1;->val$isTimeout:Z

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
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/core/common/u/c;->a()Lcom/anythink/core/common/u/c;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1$1;->this$2:Lcom/anythink/splashad/api/ATSplashAd$2$1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->this$1:Lcom/anythink/splashad/api/ATSplashAd$2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/anythink/splashad/api/ATSplashAd$2;->this$0:Lcom/anythink/splashad/api/ATSplashAd;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/splashad/api/ATSplashAd;->access$000(Lcom/anythink/splashad/api/ATSplashAd;)Lcom/anythink/core/common/h/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/anythink/core/common/u/c;->a(Lcom/anythink/core/common/h/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    iget-object v0, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1$1;->this$2:Lcom/anythink/splashad/api/ATSplashAd$2$1;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->this$1:Lcom/anythink/splashad/api/ATSplashAd$2;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/anythink/splashad/api/ATSplashAd$2;->this$0:Lcom/anythink/splashad/api/ATSplashAd;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/anythink/splashad/api/ATSplashAd;->mListener:Lcom/anythink/splashad/api/ATSplashAdListener;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->hasCacheWhenTimeout:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1$1;->val$isTimeout:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-interface {v1, v0}, Lcom/anythink/splashad/api/ATSplashAdListener;->onAdLoaded(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
