.class public final Lcom/smartdigimkt/e/g0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/t3/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field public final synthetic c:I

.field public final synthetic d:Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipSinglePictureSplashATView;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/china/formatbusiness/ui/LeftSkipSinglePictureSplashATView;Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/smartdigimkt/e/g0;->d:Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipSinglePictureSplashATView;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/smartdigimkt/e/g0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/e/g0;->b:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 6
    .line 7
    iput p1, p0, Lcom/smartdigimkt/e/g0;->c:I

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
    .locals 3

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/e/g0;->d:Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipSinglePictureSplashATView;

    iget v0, p0, Lcom/smartdigimkt/e/g0;->c:I

    iget-object v1, p0, Lcom/smartdigimkt/e/g0;->b:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    iget-object v2, p0, Lcom/smartdigimkt/e/g0;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipSinglePictureSplashATView;->a(ILcom/smartdigimkt/china/formatbusiness/ui/LeftSkipSinglePictureSplashATView;Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e/g0;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/smartdigimkt/e/g0;->b:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/e/g0;->b:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/e/g0;->b:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipSinglePictureSplashATView;->a(Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/e/g0;->d:Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipSinglePictureSplashATView;

    iget p2, p0, Lcom/smartdigimkt/e/g0;->c:I

    iget-object v0, p0, Lcom/smartdigimkt/e/g0;->b:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    iget-object v1, p0, Lcom/smartdigimkt/e/g0;->a:Ljava/lang/String;

    invoke-static {p2, p1, v0, v1}, Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipSinglePictureSplashATView;->a(ILcom/smartdigimkt/china/formatbusiness/ui/LeftSkipSinglePictureSplashATView;Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
