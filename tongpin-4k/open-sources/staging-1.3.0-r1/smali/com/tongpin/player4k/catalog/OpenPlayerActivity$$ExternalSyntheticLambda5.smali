.class public final synthetic Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

.field public final synthetic f$1:Landroid/app/AlertDialog;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Landroid/app/AlertDialog;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;->f$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;->f$1:Landroid/app/AlertDialog;

    iput-boolean p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;->f$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;->f$1:Landroid/app/AlertDialog;

    iget-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;->f$2:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lambda$chooseEpisodes$1$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/app/AlertDialog;ZLandroid/content/DialogInterface;)V

    return-void
.end method
