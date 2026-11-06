.class public final synthetic Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

.field public final synthetic f$1:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Listener;

.field public final synthetic f$2:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Listener;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda6;->f$0:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda6;->f$1:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Listener;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda6;->f$2:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda6;->f$0:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda6;->f$1:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Listener;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda6;->f$2:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;

    invoke-static {v0, v1, v2}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->lambda$finish$0(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Listener;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;)V

    return-void
.end method
