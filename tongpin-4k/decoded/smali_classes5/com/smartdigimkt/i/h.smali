.class public final Lcom/smartdigimkt/i/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m3/c;

.field public final synthetic b:Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;Lcom/smartdigimkt/m3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i/h;->b:Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/i/h;->a:Lcom/smartdigimkt/m3/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/i/h;->b:Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/i/h;->a:Lcom/smartdigimkt/m3/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/smartdigimkt/d5/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
