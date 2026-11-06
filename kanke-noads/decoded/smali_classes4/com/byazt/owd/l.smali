.class public Lcom/byazt/owd/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x425,
        0x22
    }
.end annotation


# direct methods
.method public static hp()I
    .locals 1

    .line 1
    sget v0, Lcom/byazt/jz/d;->j:I

    return v0
.end method

.method public static hp(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/owd/l;->l()Lcom/byazt/jz/wv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/byazt/jz/wv;->setThemeStatus(I)V

    :cond_0
    return-void
.end method

.method public static hp(Z)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/byazt/owd/l;->l()Lcom/byazt/jz/wv;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v2, "is_paid"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    const-class p0, Landroid/util/SparseArray;

    invoke-virtual {v0, p0, v1}, Lcom/byazt/jz/wv;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "7.6.4.3"

    .line 2
    .line 3
    return-object v0
.end method

.method public static jx()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/jz/d;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l()Lcom/byazt/jz/wv;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/owd/DispatchAdSdkInitializerHolder;->getCsjManger()Lcom/byazt/jz/wv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static w()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/owd/DispatchAdSdkInitializerHolder;->isInitSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
