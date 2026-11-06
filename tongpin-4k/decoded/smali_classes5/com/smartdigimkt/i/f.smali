.class public final Lcom/smartdigimkt/i/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i/f;->a:Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;

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
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/smartdigimkt/i/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/smartdigimkt/i/e;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/i/f;->a:Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
