.class public Lcom/byazt/du/hp;
.super Lcom/byazt/oa/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x21f,
        0x1c
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
.field public hp:Ljava/lang/String;

.field public l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/oa/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/du/hp;->hp:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/du/hp;->l:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static hp(Lcom/byazt/oa/xs;Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/byazt/du/hp;

    const-string v1, "closeView"

    invoke-direct {v0, v1, p1}, Lcom/byazt/du/hp;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    return-void
.end method


# virtual methods
.method public bridge synthetic hp(Ljava/lang/Object;Lcom/byazt/oa/a;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/byazt/du/hp;->hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object p2, p0, Lcom/byazt/du/hp;->hp:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "closeView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/byazt/du/hp;->l:Landroid/content/Context;

    const-string v0, "success"

    if-eqz p2, :cond_1

    .line 6
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p1

    :cond_1
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p1
.end method
