.class public final synthetic Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda12;->f$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    iput p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda12;->f$1:I

    iput-boolean p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda12;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda12;->f$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda12;->f$1:I

    iget-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda12;->f$2:Z

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lambda$chooseEpisodes$0$com-tongpin-player4k-catalog-OpenPlayerActivity(IZLandroid/content/DialogInterface;I)V

    return-void
.end method
