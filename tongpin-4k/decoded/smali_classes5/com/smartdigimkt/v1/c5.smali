.class public final Lcom/smartdigimkt/v1/c5;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/t3/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

.field public final synthetic c:Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

.field public final synthetic d:Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;Ljava/lang/String;Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/c5;->d:Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/v1/c5;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/v1/c5;->b:Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/v1/c5;->c:Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v1/c5;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/v1/c5;->b:Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/v1/c5;->d:Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/v1/b5;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/v1/b5;-><init>(Lcom/smartdigimkt/v1/c5;)V

    .line 5
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/d5/c;

    invoke-direct {v2, p1, p2, v0}, Lcom/smartdigimkt/d5/c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/smartdigimkt/d5/d;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
