.class public Lcom/byazt/aw/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5ac,
        0x1c
    }
.end annotation


# direct methods
.method public static hp(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->mOriginApplication:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    :cond_2
    return-object p0
.end method
