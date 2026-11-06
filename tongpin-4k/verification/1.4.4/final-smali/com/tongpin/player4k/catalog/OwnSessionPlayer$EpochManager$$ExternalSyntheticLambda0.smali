.class public final synthetic Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager$$ExternalSyntheticLambda0;->f$0:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    iput p2, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager$$ExternalSyntheticLambda0;->f$0:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    iget v1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {v0, v1, v2}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->lambda$onError$0$com-tongpin-player4k-catalog-OwnSessionPlayer$EpochManager(II)V

    return-void
.end method
