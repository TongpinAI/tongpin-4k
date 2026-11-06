.class public final synthetic Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/SubtitleControls$Session;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/SubtitleControls$Session;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda6;->f$0:Lcom/tongpin/player4k/catalog/SubtitleControls$Session;

    iput p2, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda6;->f$1:I

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda6;->f$0:Lcom/tongpin/player4k/catalog/SubtitleControls$Session;

    iget v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda6;->f$1:I

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->lambda$install$0$com-tongpin-player4k-catalog-SubtitleControls$Session(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
