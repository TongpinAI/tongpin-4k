.class public final Lcom/anythink/core/common/inner/mixad/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/ATNativeAdInfo$AdController;


# instance fields
.field private a:Lcom/anythink/core/api/BaseAd;


# direct methods
.method public constructor <init>(Lcom/anythink/core/api/BaseAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/c/a;->a:Lcom/anythink/core/api/BaseAd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/a;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->pauseVideo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final resumeVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/a;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->resumeVideo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setVideoMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/a;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/core/api/BaseAd;->setVideoMute(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
