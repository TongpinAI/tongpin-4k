.class public Lcom/byazt/du/ns;
.super Lcom/byazt/oa/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x21f,
        0xa6
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

.field public j:Lcom/byazt/xci/mp;

.field public jx:Landroid/content/Context;

.field public l:Lcom/byazt/jz/ud;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/jz/ud;Landroid/content/Context;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/oa/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/du/ns;->hp:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/du/ns;->l:Lcom/byazt/jz/ud;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/du/ns;->jx:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byazt/du/ns;->j:Lcom/byazt/xci/mp;

    .line 11
    .line 12
    return-void
.end method

.method public static hp(Lcom/byazt/oa/xs;Lcom/byazt/jz/ud;Landroid/content/Context;Lcom/byazt/xci/mp;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/byazt/du/ns;

    const-string v1, "supportHaptic"

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/byazt/du/ns;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;Landroid/content/Context;Lcom/byazt/xci/mp;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 3
    new-instance v0, Lcom/byazt/du/ns;

    const-string v1, "playHaptic"

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/byazt/du/ns;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;Landroid/content/Context;Lcom/byazt/xci/mp;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 4
    new-instance v0, Lcom/byazt/du/ns;

    const-string v1, "stopHaptic"

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/byazt/du/ns;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;Landroid/content/Context;Lcom/byazt/xci/mp;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    return-void
.end method


# virtual methods
.method public bridge synthetic hp(Ljava/lang/Object;Lcom/byazt/oa/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/byazt/du/ns;->hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)Lorg/json/JSONObject;
    .locals 5

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/byazt/du/ns;->hp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "supportHaptic"

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "playHaptic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "stopHaptic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/byazt/du/ns;->jx:Landroid/content/Context;

    iget-object v1, p0, Lcom/byazt/du/ns;->j:Lcom/byazt/xci/mp;

    invoke-static {p1, v0, v1}, Lcom/byazt/bi/jx;->hp(Lorg/json/JSONObject;Landroid/content/Context;Lcom/byazt/xci/mp;)V

    return-object p2

    .line 8
    :pswitch_1
    iget-object p1, p0, Lcom/byazt/du/ns;->jx:Landroid/content/Context;

    if-eqz p1, :cond_3

    .line 9
    invoke-static {p1}, Lcom/byazt/bi/jx;->hp(Landroid/content/Context;)Z

    move-result v3

    .line 10
    :cond_3
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p2

    .line 11
    :pswitch_2
    iget-object p1, p0, Lcom/byazt/du/ns;->jx:Landroid/content/Context;

    if-eqz p1, :cond_4

    .line 12
    invoke-static {p1}, Lcom/byazt/bi/jx;->l(Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x643b02c7 -> :sswitch_2
        -0x4e1658ba -> :sswitch_1
        0x4a8cd2eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
