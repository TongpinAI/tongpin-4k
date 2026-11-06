.class public final synthetic Lcom/tongpin/player4k/catalog/PosterQueue$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/PosterQueue;

.field public final synthetic f$1:Lcom/tongpin/player4k/catalog/PosterQueue$Job;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/PosterQueue;Lcom/tongpin/player4k/catalog/PosterQueue$Job;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/PosterQueue$$ExternalSyntheticLambda0;->f$0:Lcom/tongpin/player4k/catalog/PosterQueue;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/PosterQueue$$ExternalSyntheticLambda0;->f$1:Lcom/tongpin/player4k/catalog/PosterQueue$Job;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PosterQueue$$ExternalSyntheticLambda0;->f$0:Lcom/tongpin/player4k/catalog/PosterQueue;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PosterQueue$$ExternalSyntheticLambda0;->f$1:Lcom/tongpin/player4k/catalog/PosterQueue$Job;

    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/catalog/PosterQueue;->lambda$request$0$com-tongpin-player4k-catalog-PosterQueue(Lcom/tongpin/player4k/catalog/PosterQueue$Job;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
