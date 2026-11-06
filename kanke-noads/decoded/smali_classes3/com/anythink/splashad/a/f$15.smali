.class final Lcom/anythink/splashad/a/f$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/splashad/a/f;->a(Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;)V
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
    iput-object p1, p0, Lcom/anythink/splashad/a/f$15;->b:Lcom/anythink/splashad/a/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/splashad/a/f$15;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

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
    iget-object v0, p0, Lcom/anythink/splashad/a/f$15;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->getSplashSkipInfo()Lcom/anythink/splashad/api/ATSplashSkipInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->canUseCustomSkipView()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/splashad/a/f$15;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->startSplashCustomSkipViewClickEye()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/anythink/splashad/a/f$15;->b:Lcom/anythink/splashad/a/f;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/anythink/splashad/a/f;->c(Lcom/anythink/splashad/a/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->destroy()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/splashad/a/f$15;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->setSplashSkipInfo(Lcom/anythink/splashad/api/ATSplashSkipInfo;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
