.class public final synthetic Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/tv/TvHomeActivity;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda22;->f$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    iput-boolean p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda22;->f$1:Z

    iput p3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda22;->f$2:I

    iput p4, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda22;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda22;->f$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda22;->f$1:Z

    iget v2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda22;->f$2:I

    iget v3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda22;->f$3:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tongpin/player4k/tv/TvHomeActivity;->lambda$loadPage$0$com-tongpin-player4k-tv-TvHomeActivity(ZII)V

    return-void
.end method
