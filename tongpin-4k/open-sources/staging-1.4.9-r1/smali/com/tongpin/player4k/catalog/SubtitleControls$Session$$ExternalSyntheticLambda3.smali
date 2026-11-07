.class public final synthetic Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/SubtitleControls$Session;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Landroid/app/Activity;

.field public final synthetic f$4:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/SubtitleControls$Session;ILjava/lang/Object;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda3;->f$0:Lcom/tongpin/player4k/catalog/SubtitleControls$Session;

    iput p2, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda3;->f$3:Landroid/app/Activity;

    iput-object p5, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda3;->f$4:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda3;->f$0:Lcom/tongpin/player4k/catalog/SubtitleControls$Session;

    iget v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda3;->f$3:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda3;->f$4:Ljava/util/List;

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->lambda$menuIfWanted$0$com-tongpin-player4k-catalog-SubtitleControls$Session(ILjava/lang/Object;Landroid/app/Activity;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
