.class public final Lcom/smartdigimkt/v1/y4;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/t3/l;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/y4;->b:Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/v1/y4;->a:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v1/y4;->b:Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/v1/y4;->a:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
