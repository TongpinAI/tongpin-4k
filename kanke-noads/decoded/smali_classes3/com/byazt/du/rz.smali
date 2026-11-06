.class public Lcom/byazt/du/rz;
.super Lcom/byazt/oa/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x21f,
        0x207
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/oa/w<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/ykc/SSWebView;

.field public jx:Lcom/byazt/jz/ud;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/ykc/SSWebView;Ljava/lang/String;Lcom/byazt/jz/ud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/oa/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/du/rz;->hp:Lcom/byazt/ykc/SSWebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/du/rz;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/du/rz;->jx:Lcom/byazt/jz/ud;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/du/rz;)Lcom/byazt/ykc/SSWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/du/rz;->hp:Lcom/byazt/ykc/SSWebView;

    return-object p0
.end method

.method public static hp(Lcom/byazt/oa/xs;Lcom/byazt/ykc/SSWebView;Lcom/byazt/jz/ud;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/byazt/du/rz;

    const-string v1, "closeWebview"

    invoke-direct {v0, p1, v1, p2}, Lcom/byazt/du/rz;-><init>(Lcom/byazt/ykc/SSWebView;Ljava/lang/String;Lcom/byazt/jz/ud;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 4
    new-instance v0, Lcom/byazt/du/rz;

    const-string v1, "makeVisible"

    invoke-direct {v0, p1, v1, p2}, Lcom/byazt/du/rz;-><init>(Lcom/byazt/ykc/SSWebView;Ljava/lang/String;Lcom/byazt/jz/ud;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 5
    new-instance v0, Lcom/byazt/du/rz;

    const-string v1, "getCurrentVisibleState"

    invoke-direct {v0, p1, v1, p2}, Lcom/byazt/du/rz;-><init>(Lcom/byazt/ykc/SSWebView;Ljava/lang/String;Lcom/byazt/jz/ud;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 6
    new-instance v0, Lcom/byazt/du/rz;

    const-string v1, "changeSize"

    invoke-direct {v0, p1, v1, p2}, Lcom/byazt/du/rz;-><init>(Lcom/byazt/ykc/SSWebView;Ljava/lang/String;Lcom/byazt/jz/ud;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 7
    new-instance v0, Lcom/byazt/du/rz;

    const-string v1, "changeFrame"

    invoke-direct {v0, p1, v1, p2}, Lcom/byazt/du/rz;-><init>(Lcom/byazt/ykc/SSWebView;Ljava/lang/String;Lcom/byazt/jz/ud;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    return-void
.end method

.method public static synthetic l(Lcom/byazt/du/rz;)Lcom/byazt/jz/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/du/rz;->jx:Lcom/byazt/jz/ud;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic hp(Ljava/lang/Object;Lcom/byazt/oa/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/byazt/oa/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/byazt/du/rz;->hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)Lorg/json/JSONObject;
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/byazt/oa/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 8
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/byazt/du/rz;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "makeVisible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "closeWebview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "getCurrentVisibleState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :sswitch_3
    const-string v1, "changeFrame"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    goto :goto_0

    :sswitch_4
    const-string v1, "changeSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v5, v3

    :goto_0
    const-string v0, "size"

    const-string v1, "success"

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/byazt/du/rz;->hp:Lcom/byazt/ykc/SSWebView;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    new-instance p1, Lcom/byazt/du/rz$2;

    invoke-direct {p1, p0}, Lcom/byazt/du/rz$2;-><init>(Lcom/byazt/du/rz;)V

    invoke-static {p1}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    return-object p2

    .line 13
    :cond_5
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p2

    .line 14
    :pswitch_1
    new-instance p1, Lcom/byazt/du/rz$1;

    invoke-direct {p1, p0}, Lcom/byazt/du/rz$1;-><init>(Lcom/byazt/du/rz;)V

    invoke-static {p1}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    .line 15
    iget-object p1, p0, Lcom/byazt/du/rz;->jx:Lcom/byazt/jz/ud;

    invoke-virtual {p1}, Lcom/byazt/jz/ud;->jx()Lcom/byazt/ar/q;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    invoke-interface {p1}, Lcom/byazt/ar/q;->l()V

    .line 17
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p2

    .line 18
    :cond_6
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p2

    .line 19
    :pswitch_2
    iget-object p1, p0, Lcom/byazt/du/rz;->hp:Lcom/byazt/ykc/SSWebView;

    const/16 v0, 0x32

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lcom/byazt/jz/dy;->l(Landroid/view/View;II)Z

    move-result p1

    .line 20
    const-string v0, "visibleState"

    xor-int/2addr p1, v4

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p2

    .line 21
    :pswitch_3
    const-string v1, "point"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const v0, 0x7fffffff

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ne v5, v2, :cond_7

    .line 24
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    .line 25
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    goto :goto_1

    :cond_7
    move v1, v0

    move v5, v1

    :goto_1
    if-eqz p1, :cond_8

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ne v6, v2, :cond_8

    .line 27
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    .line 28
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result p1

    goto :goto_2

    :cond_8
    move p1, v0

    .line 29
    :goto_2
    iget-object v2, p0, Lcom/byazt/du/rz;->jx:Lcom/byazt/jz/ud;

    if-eqz v2, :cond_9

    .line 30
    invoke-virtual {v2, v5, v1, v0, p1}, Lcom/byazt/jz/ud;->hp(IIII)V

    return-object p2

    .line 31
    :pswitch_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 33
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    .line 34
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result p1

    .line 35
    iget-object v1, p0, Lcom/byazt/du/rz;->jx:Lcom/byazt/jz/ud;

    if-eqz v1, :cond_9

    .line 36
    invoke-virtual {v1, v0, p1}, Lcom/byazt/jz/ud;->hp(II)V

    :cond_9
    :goto_3
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x7f12f02f -> :sswitch_4
        -0x63fe8c63 -> :sswitch_3
        -0x5a6a23de -> :sswitch_2
        -0x731311f -> :sswitch_1
        0x68af9aa4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
