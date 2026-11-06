.class public final synthetic Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding$$ExternalSyntheticLambda2;->f$0:Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;

    iput-boolean p2, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding$$ExternalSyntheticLambda2;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding$$ExternalSyntheticLambda2;->f$0:Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding$$ExternalSyntheticLambda2;->f$1:Z

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->lambda$display$0$com-tongpin-player4k-catalog-NativePosterRepair$Binding(ZLjava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
