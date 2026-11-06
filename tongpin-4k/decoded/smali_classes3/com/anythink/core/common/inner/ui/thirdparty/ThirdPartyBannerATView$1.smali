.class final Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/res/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->a(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;)Lcom/anythink/core/common/h/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->b(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;)Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
