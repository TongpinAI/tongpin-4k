.class public final Lcom/smartdigimkt/j/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;

.field public final synthetic b:I

.field public final synthetic c:Lcom/smartdigimkt/k/r;

.field public final synthetic d:Lcom/smartdigimkt/j/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j/f;Lcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;ILcom/smartdigimkt/k/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j/c;->d:Lcom/smartdigimkt/j/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/j/c;->a:Lcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;

    .line 4
    .line 5
    iput p3, p0, Lcom/smartdigimkt/j/c;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/j/c;->c:Lcom/smartdigimkt/k/r;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/j/c;->a:Lcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
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
    iget p1, p0, Lcom/smartdigimkt/j/c;->b:I

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/j/c;->d:Lcom/smartdigimkt/j/f;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/smartdigimkt/j/f;->a:Lcom/smartdigimkt/k/b0;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/smartdigimkt/j/c;->c:Lcom/smartdigimkt/k/r;

    .line 22
    .line 23
    check-cast p1, Lcom/smartdigimkt/j/u;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/j/u;->b(Lcom/smartdigimkt/k/r;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/j/c;->d:Lcom/smartdigimkt/j/f;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/smartdigimkt/j/f;->a:Lcom/smartdigimkt/k/b0;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/smartdigimkt/j/c;->c:Lcom/smartdigimkt/k/r;

    .line 37
    .line 38
    check-cast p1, Lcom/smartdigimkt/j/u;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/smartdigimkt/j/u;->q:Lcom/smartdigimkt/k/p;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/k/p;->a(Lcom/smartdigimkt/k/r;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
