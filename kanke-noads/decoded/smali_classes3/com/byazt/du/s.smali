.class public Lcom/byazt/du/s;
.super Lcom/byazt/oa/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x21f,
        0x99
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/oa/j<",
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

.field public jx:Lcom/byazt/cey/j;

.field public l:Lcom/byazt/xci/mp;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/ud;Lcom/byazt/xci/mp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/oa/j;-><init>()V

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
    iput-object v0, p0, Lcom/byazt/du/s;->hp:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/byazt/du/s;->l:Lcom/byazt/xci/mp;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/du/s;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/du/s;->l:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/du/s;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/oa/j;->hp(Ljava/lang/Object;)V

    return-void
.end method

.method public static hp(Lcom/byazt/oa/xs;Lcom/byazt/jz/ud;Lcom/byazt/xci/mp;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/byazt/du/s$1;

    invoke-direct {v0, p1, p2}, Lcom/byazt/du/s$1;-><init>(Lcom/byazt/jz/ud;Lcom/byazt/xci/mp;)V

    const-string p1, "getNetworkData"

    invoke-virtual {p0, p1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/j$l;)Lcom/byazt/oa/xs;

    return-void
.end method

.method public static synthetic l(Lcom/byazt/du/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/oa/j;->hp(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic hp(Ljava/lang/Object;Lcom/byazt/oa/a;)V
    .locals 0

    .line 3
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/byazt/du/s;->hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)V

    return-void
.end method

.method public hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)V
    .locals 3

    .line 5
    iget-object p2, p0, Lcom/byazt/du/s;->hp:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/jz/ud;

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/byazt/oa/j;->jx()V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    new-instance v2, Lcom/byazt/du/s$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/byazt/du/s$2;-><init>(Lcom/byazt/du/s;J)V

    iput-object v2, p0, Lcom/byazt/du/s;->jx:Lcom/byazt/cey/j;

    if-eqz p1, :cond_1

    .line 9
    const-string v0, "is_first_request"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/byazt/gsd/l;->hp()Lcom/byazt/gsd/l;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/du/s;->l:Lcom/byazt/xci/mp;

    iget-object v2, p0, Lcom/byazt/du/s;->jx:Lcom/byazt/cey/j;

    invoke-virtual {v0, v1, v2}, Lcom/byazt/gsd/l;->hp(Lcom/byazt/xci/mp;Lcom/byazt/cey/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/byazt/du/s;->jx:Lcom/byazt/cey/j;

    invoke-virtual {p2, p1, v0}, Lcom/byazt/jz/ud;->hp(Lorg/json/JSONObject;Lcom/byazt/cey/j;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method
