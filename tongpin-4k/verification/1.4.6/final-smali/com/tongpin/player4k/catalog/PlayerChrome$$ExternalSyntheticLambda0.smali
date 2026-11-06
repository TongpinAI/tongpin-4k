.class public final synthetic Lcom/tongpin/player4k/catalog/PlayerChrome$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/PlayerChrome$Actions;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/PlayerChrome$Actions;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$$ExternalSyntheticLambda0;->f$0:Lcom/tongpin/player4k/catalog/PlayerChrome$Actions;

    iput p2, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$$ExternalSyntheticLambda0;->f$0:Lcom/tongpin/player4k/catalog/PlayerChrome$Actions;

    iget v1, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/tongpin/player4k/catalog/PlayerChrome;->lambda$install$0(Lcom/tongpin/player4k/catalog/PlayerChrome$Actions;ILandroid/view/View;)V

    return-void
.end method
