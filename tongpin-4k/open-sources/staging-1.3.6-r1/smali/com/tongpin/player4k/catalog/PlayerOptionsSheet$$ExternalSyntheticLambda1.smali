.class public final synthetic Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic f$1:Landroid/app/Dialog;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnClickListener;Landroid/app/Dialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda1;->f$0:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda1;->f$1:Landroid/app/Dialog;

    iput p3, p0, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda1;->f$0:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda1;->f$1:Landroid/app/Dialog;

    iget v2, p0, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->lambda$show$1(Landroid/content/DialogInterface$OnClickListener;Landroid/app/Dialog;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
