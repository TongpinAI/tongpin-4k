.class public final synthetic Lcom/tongpin/player4k/catalog/LegacyPlayerControls$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/app/Activity;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$$ExternalSyntheticLambda4;->f$0:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$$ExternalSyntheticLambda4;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$$ExternalSyntheticLambda4;->f$2:Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$$ExternalSyntheticLambda4;->f$0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$$ExternalSyntheticLambda4;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$$ExternalSyntheticLambda4;->f$2:Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->lambda$showMore$0(Ljava/util/ArrayList;Landroid/app/Activity;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;Landroid/content/DialogInterface;I)V

    return-void
.end method
