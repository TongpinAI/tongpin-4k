.class public final synthetic Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Result;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/PhoneSourcePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda1;->f$0:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    return-void
.end method


# virtual methods
.method public final show(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker$$ExternalSyntheticLambda1;->f$0:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    check-cast p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    invoke-virtual {v0, p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->lambda$loadDetail$1$com-tongpin-player4k-catalog-PhoneSourcePicker(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;)V

    return-void
.end method
