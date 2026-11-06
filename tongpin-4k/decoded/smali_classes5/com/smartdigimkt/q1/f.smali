.class public final Lcom/smartdigimkt/q1/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/d1/b;


# instance fields
.field public a:Lcom/smartdigimkt/q1/g;

.field public b:Lcom/smartdigimkt/d0/b;

.field public c:Lcom/smartdigimkt/q1/o;

.field public d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/q1/f;->close()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q1/f;->a:Lcom/smartdigimkt/q1/g;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/smartdigimkt/v1/p3;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/v1/p3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string p1, "shouldUseCustomClose"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/q1/f;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 11
    iget-object p2, p0, Lcom/smartdigimkt/q1/f;->c:Lcom/smartdigimkt/q1/o;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p2, Lcom/smartdigimkt/q1/o;

    iget-object v1, p0, Lcom/smartdigimkt/q1/f;->a:Lcom/smartdigimkt/q1/g;

    iget-object v2, p0, Lcom/smartdigimkt/q1/f;->b:Lcom/smartdigimkt/d0/b;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/smartdigimkt/q1/o;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/smartdigimkt/q1/g;Lcom/smartdigimkt/d0/b;)V

    iput-object p2, p0, Lcom/smartdigimkt/q1/f;->c:Lcom/smartdigimkt/q1/o;

    .line 13
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
