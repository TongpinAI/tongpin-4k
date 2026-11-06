.class public final Lcom/byazt/ktd/q;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x406,
        0x96
    }
.end annotation


# static fields
.field public static volatile hp:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static j:Z

.field public static jx:Ljava/lang/reflect/Method;

.field public static volatile l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static w:Z


# direct methods
.method private static hp(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Integer;
    .locals 4

    .line 23
    sget-boolean v0, Lcom/byazt/ktd/q;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/byazt/ktd/q;->w:Z

    if-nez v0, :cond_0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getChildAdapterPosition"

    const-class v3, Landroid/view/View;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/byazt/ktd/q;->jx:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    sput-boolean v1, Lcom/byazt/ktd/q;->j:Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 26
    :catch_0
    :try_start_1
    sput-boolean v1, Lcom/byazt/ktd/q;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27
    :goto_1
    sput-boolean v1, Lcom/byazt/ktd/q;->j:Z

    .line 28
    throw p0

    .line 29
    :cond_0
    :goto_2
    sget-object v0, Lcom/byazt/ktd/q;->jx:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 30
    sget-boolean v3, Lcom/byazt/ktd/q;->w:Z

    if-eqz v3, :cond_1

    goto :goto_3

    .line 31
    :cond_1
    :try_start_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 32
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 33
    check-cast p0, Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    .line 34
    :catchall_1
    sput-boolean v1, Lcom/byazt/ktd/q;->w:Z

    .line 35
    sput-object v2, Lcom/byazt/ktd/q;->jx:Ljava/lang/reflect/Method;

    :cond_2
    :goto_3
    return-object v2
.end method

.method public static hp(Lorg/json/JSONObject;Landroid/view/View;I)V
    .locals 6

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_4

    add-int/lit8 v2, v0, 0x1

    if-ge v0, p2, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v1}, Lcom/byazt/ktd/q;->hp(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "adapter_position"

    const-string v5, "list_component_type"

    if-eqz v3, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p0, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-static {v1, p1}, Lcom/byazt/ktd/q;->l(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Lcom/byazt/ktd/q;->hp(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 7
    :cond_1
    instance-of v3, v1, Landroid/widget/AbsListView;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    check-cast v1, Landroid/widget/AbsListView;

    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result p1

    .line 10
    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    .line 11
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    move v0, v2

    goto :goto_0

    :catchall_0
    :cond_4
    :goto_3
    return-void
.end method

.method private static hp(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 13
    :cond_0
    :try_start_0
    sget-object v1, Lcom/byazt/ktd/q;->hp:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 15
    :try_start_1
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->HORIZONTAL:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    sput-object v2, Lcom/byazt/ktd/q;->hp:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-object v1, v2

    :catchall_1
    :cond_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 17
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 18
    :cond_2
    sget-object v1, Lcom/byazt/ktd/q;->l:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v1, :cond_3

    .line 19
    :try_start_4
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->HORIZONTAL:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 20
    :try_start_5
    sput-object v2, Lcom/byazt/ktd/q;->l:Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catchall_2
    :cond_3
    move-object v2, v1

    :catchall_3
    :goto_0
    if-eqz v2, :cond_4

    .line 21
    :try_start_6
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v3

    .line 22
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "getChildAdapterPosition"

    const-class v2, Landroid/view/View;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return v3

    :catchall_4
    return v0
.end method

.method private static l(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    instance-of v0, v1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    :goto_1
    return-object p1
.end method
