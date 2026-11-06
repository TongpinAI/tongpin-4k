.class public final Lcom/smartdigimkt/j/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j/e;->a:Lcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/j/e;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j/e;->a:Lcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/smartdigimkt/j/e;->b:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;->onShowResult(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
