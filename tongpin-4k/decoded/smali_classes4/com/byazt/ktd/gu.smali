.class public final Lcom/byazt/ktd/gu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x406,
        0x79
    }
.end annotation


# direct methods
.method public static hp(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;

    if-ne v0, v1, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;

    iget-object v0, v0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

    if-ne v0, v1, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

    iget-object v0, v0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->mOriginApplication:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :catchall_0
    :cond_2
    return-object p0
.end method

.method public static hp(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 4

    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/byazt/ktd/gu;->hp(Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/byazt/ktd/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "t_name"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, " "

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 14
    const-string v1, "top_page_title"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v0, "has_window_focus"

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 17
    const-string v0, "top_page_name"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static hp(Lorg/json/JSONObject;Landroid/app/Activity;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_4

    .line 5
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/byazt/zn/hp;->hp()Ljava/lang/ref/WeakReference;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v0, p0}, Lcom/byazt/ktd/gu;->hp(Landroid/app/Activity;Lorg/json/JSONObject;)V

    return-void

    .line 9
    :cond_4
    invoke-static {p1, p0}, Lcom/byazt/ktd/gu;->hp(Landroid/app/Activity;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method
