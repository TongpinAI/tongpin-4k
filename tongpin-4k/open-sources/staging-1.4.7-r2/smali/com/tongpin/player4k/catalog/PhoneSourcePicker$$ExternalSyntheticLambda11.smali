.class public final synthetic Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

.field public final synthetic f$1:Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Query;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Result;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Query;ILcom/tongpin/player4k/catalog/PhoneSourcePicker$Result;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda11;->f$0:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda11;->f$1:Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Query;

    iput p3, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda11;->f$2:I

    iput-object p4, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda11;->f$3:Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda11;->f$0:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda11;->f$1:Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Query;

    iget v2, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda11;->f$2:I

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda11;->f$3:Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Result;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->lambda$run$1$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Query;ILcom/tongpin/player4k/catalog/PhoneSourcePicker$Result;)V

    return-void
.end method
