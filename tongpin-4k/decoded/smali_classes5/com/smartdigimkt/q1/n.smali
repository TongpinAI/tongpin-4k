.class public final Lcom/smartdigimkt/q1/n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/d1/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/q1/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/q1/n;->a:Lcom/smartdigimkt/q1/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/q1/n;->a:Lcom/smartdigimkt/q1/o;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/q1/n;->a:Lcom/smartdigimkt/q1/o;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/q1/o;->f:Lcom/smartdigimkt/q1/g;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lcom/smartdigimkt/v1/p3;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/v1/p3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/q1/n;->a:Lcom/smartdigimkt/q1/o;

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/q1/o;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/q1/n;->a:Lcom/smartdigimkt/q1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
