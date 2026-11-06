.class public Lcom/byazt/du/r;
.super Lcom/byazt/oa/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x21f,
        0x23c
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

.field public j:J

.field public jx:Lcom/byazt/cey/a;

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
    iput-object v0, p0, Lcom/byazt/du/r;->hp:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/byazt/du/r;->l:Lcom/byazt/xci/mp;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/du/r;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/du/r;->j:J

    return-wide v0
.end method

.method public static synthetic hp(Lcom/byazt/du/r;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/oa/j;->hp(Ljava/lang/Object;)V

    return-void
.end method

.method public static hp(Lcom/byazt/oa/xs;Lcom/byazt/jz/ud;Lcom/byazt/xci/mp;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/byazt/du/r$1;

    invoke-direct {v0, p1, p2}, Lcom/byazt/du/r$1;-><init>(Lcom/byazt/jz/ud;Lcom/byazt/xci/mp;)V

    const-string p1, "requestVideoDelayCallback"

    invoke-virtual {p0, p1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/j$l;)Lcom/byazt/oa/xs;

    return-void
.end method


# virtual methods
.method public bridge synthetic hp(Ljava/lang/Object;Lcom/byazt/oa/a;)V
    .locals 0

    .line 3
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/byazt/du/r;->hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)V

    return-void
.end method

.method public hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)V
    .locals 2

    .line 5
    iget-object p2, p0, Lcom/byazt/du/r;->hp:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/jz/ud;

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/byazt/du/r$2;

    invoke-direct {v0, p0}, Lcom/byazt/du/r$2;-><init>(Lcom/byazt/du/r;)V

    iput-object v0, p0, Lcom/byazt/du/r;->jx:Lcom/byazt/cey/a;

    .line 7
    const-string v0, "delay"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_1

    return-void

    :cond_1
    int-to-long v0, p1

    .line 8
    iput-wide v0, p0, Lcom/byazt/du/r;->j:J

    .line 9
    invoke-virtual {p2}, Lcom/byazt/jz/ud;->jx()Lcom/byazt/ar/q;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/byazt/jz/ud;->jx()Lcom/byazt/ar/q;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/ar/q;->K_()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/byazt/du/r;->jx:Lcom/byazt/cey/a;

    invoke-interface {p1}, Lcom/byazt/cey/a;->hp()V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/byazt/du/r;->jx:Lcom/byazt/cey/a;

    invoke-virtual {p2, p1}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/cey/a;)V

    return-void

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/oa/j;->jx()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method
