.class public final Lcom/smartdigimkt/j/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j/d;->a:Lcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/j/d;->a:Lcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-interface {p2, v0}, Lcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;->onButtonClick(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
