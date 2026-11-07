.class public final synthetic Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding$$ExternalSyntheticLambda3;->f$0:Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;

    iput-boolean p2, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding$$ExternalSyntheticLambda3;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding$$ExternalSyntheticLambda3;->f$0:Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding$$ExternalSyntheticLambda3;->f$1:Z

    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->lambda$display$1$com-tongpin-player4k-catalog-NativePosterRepair$Binding(Z)V

    return-void
.end method
