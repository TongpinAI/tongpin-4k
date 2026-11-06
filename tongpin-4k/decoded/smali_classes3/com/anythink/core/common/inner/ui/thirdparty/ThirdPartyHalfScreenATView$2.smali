.class final Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$2;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

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
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$2;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->q(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$2;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->r(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/common/inner/ui/MuteImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$2;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->s(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/api/BaseAd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$2;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->t(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->a(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;Z)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$2;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->v(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/common/inner/ui/MuteImageView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$2;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->u(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/inner/ui/MuteImageView;->setMute(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$2;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->s(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/api/BaseAd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$2;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->w(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/anythink/core/api/BaseAd;->setVideoMute(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method
