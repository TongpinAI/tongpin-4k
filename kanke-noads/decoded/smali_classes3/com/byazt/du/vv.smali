.class public Lcom/byazt/du/vv;
.super Lcom/byazt/oa/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x21f,
        0x41
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
.field public hp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/jz/ud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byazt/jz/ud;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/oa/w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/du/vv;->hp:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static hp(Lcom/byazt/oa/xs;Lcom/byazt/jz/ud;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/du/vv;

    invoke-direct {v0, p1}, Lcom/byazt/du/vv;-><init>(Lcom/byazt/jz/ud;)V

    const-string p1, "getPlayTimeCurrent"

    invoke-virtual {p0, p1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    return-void
.end method


# virtual methods
.method public bridge synthetic hp(Ljava/lang/Object;Lcom/byazt/oa/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/byazt/du/vv;->hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)Lorg/json/JSONObject;
    .locals 1

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object p2, p0, Lcom/byazt/du/vv;->hp:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/byazt/du/vv;->hp:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/jz/ud;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/byazt/jz/ud;->lv()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_0
    const-string v0, "currentTime"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    return-object p1
.end method
