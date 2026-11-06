.class final Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$5;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$5;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->K:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->r(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/core/common/inner/ui/MuteImageView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$5;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->s(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/core/api/BaseAd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$5;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->t(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->a(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;Z)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$5;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->v(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/core/common/inner/ui/MuteImageView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$5;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->u(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/inner/ui/MuteImageView;->setMute(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$5;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->s(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/core/api/BaseAd;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView$5;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;->w(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/anythink/core/api/BaseAd;->setVideoMute(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method
