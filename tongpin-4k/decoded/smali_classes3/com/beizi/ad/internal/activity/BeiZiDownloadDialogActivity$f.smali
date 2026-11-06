.class Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/rf$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$f;->a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

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

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$f;->a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->d(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
