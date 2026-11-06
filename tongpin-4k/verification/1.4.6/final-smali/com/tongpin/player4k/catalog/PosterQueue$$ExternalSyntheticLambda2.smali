.class public final synthetic Lcom/tongpin/player4k/catalog/PosterQueue$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/PosterQueue;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/PosterQueue;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/PosterQueue$$ExternalSyntheticLambda2;->f$0:Lcom/tongpin/player4k/catalog/PosterQueue;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/PosterQueue$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/PosterQueue$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PosterQueue$$ExternalSyntheticLambda2;->f$0:Lcom/tongpin/player4k/catalog/PosterQueue;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/PosterQueue$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tongpin/player4k/catalog/PosterQueue;->lambda$run$0$com-tongpin-player4k-catalog-PosterQueue(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method
