.class public final synthetic Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroid/view/View$OnAttachStateChangeListener;

.field public final synthetic f$2:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda4;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda4;->f$1:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda4;->f$2:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda4;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda4;->f$1:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda4;->f$2:Landroid/view/View$OnLayoutChangeListener;

    invoke-static {v0, v1, v2, p1}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->lambda$show$4(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View$OnLayoutChangeListener;Landroid/content/DialogInterface;)V

    return-void
.end method
