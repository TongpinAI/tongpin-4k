.class Lcom/beizi/ad/v2/activity/BeiZiLandingActivity$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/rf$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity$d;->a:Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity$d;->a:Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->f(Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity$d;->a:Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->f(Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity$d;->a:Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->g(Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity$d;->a:Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->h(Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;)I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity$d;->a:Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;->b(Lcom/beizi/ad/v2/activity/BeiZiLandingActivity;)V

    :cond_1
    return-void
.end method
