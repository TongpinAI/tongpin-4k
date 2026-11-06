.class public final Lcom/smartdigimkt/v1/s4;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/s4;->a:Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/v1/s4;->a:Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
