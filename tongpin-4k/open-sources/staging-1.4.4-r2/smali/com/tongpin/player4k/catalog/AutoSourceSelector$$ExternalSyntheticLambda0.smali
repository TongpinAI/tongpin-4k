.class public final synthetic Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

.field public final synthetic f$1:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

.field public final synthetic f$2:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;

.field public final synthetic f$3:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/AutoSourceSelector;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Listener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda0;->f$0:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda0;->f$1:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda0;->f$2:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;

    iput-object p4, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda0;->f$3:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Listener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda0;->f$0:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda0;->f$1:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda0;->f$2:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda0;->f$3:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Listener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->lambda$start$0$com-tongpin-player4k-catalog-AutoSourceSelector(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Listener;)V

    return-void
.end method
