.class public Lcom/byazt/vna/j;
.super Lcom/byazt/oa/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x26a,
        0x26
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


# direct methods
.method public constructor <init>(Lcom/byazt/jz/ud;)V
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
    iput-object v0, p0, Lcom/byazt/vna/j;->hp:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static hp(Lcom/byazt/oa/xs;Lcom/byazt/jz/ud;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/vna/j$1;

    invoke-direct {v0, p1}, Lcom/byazt/vna/j$1;-><init>(Lcom/byazt/jz/ud;)V

    const-string p1, "adInfoDialog"

    invoke-virtual {p0, p1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/j$l;)Lcom/byazt/oa/xs;

    return-void
.end method


# virtual methods
.method public bridge synthetic hp(Ljava/lang/Object;Lcom/byazt/oa/a;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/byazt/vna/j;->hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)V

    return-void
.end method

.method public hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jz/s;->f()Z

    .line 4
    iget-object p1, p0, Lcom/byazt/vna/j;->hp:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/jz/ud;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/jz/ud;->s()Lcom/byazt/xci/mp;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/byazt/oa/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->hb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/byazt/zn/w;->hp(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method
