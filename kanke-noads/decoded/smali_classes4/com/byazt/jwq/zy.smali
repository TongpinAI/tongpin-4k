.class public Lcom/byazt/jwq/zy;
.super Lcom/byazt/jwq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e4,
        0x12e
    }
.end annotation


# instance fields
.field public xs:Lcom/byazt/jwq/hp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/jwq/hp;-><init>(Landroid/app/Activity;Lcom/byazt/xci/mp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/jwq/zy;->xs:Lcom/byazt/jwq/hp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jwq/l;->hp()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "is_need_click"

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/byazt/jwq/hp;->w:Z

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    return-object v0
.end method

.method public l(Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/byazt/jwq/l;->eb:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/ea;->sz(Lcom/byazt/xci/mp;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/byazt/jwq/l$hp;

    invoke-direct {p1, v2, v2, v1}, Lcom/byazt/jwq/l$hp;-><init>(ZILjava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :cond_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/byazt/xci/bu;

    .line 5
    invoke-virtual {v5}, Lcom/byazt/xci/bu;->jx()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    new-instance v6, Lcom/byazt/jwq/j;

    iget-object v7, p0, Lcom/byazt/jwq/l;->s:Landroid/app/Activity;

    iget-object v8, p0, Lcom/byazt/jwq/l;->eb:Lcom/byazt/xci/mp;

    invoke-direct {v6, v7, v8, v5}, Lcom/byazt/jwq/j;-><init>(Landroid/app/Activity;Lcom/byazt/xci/mp;Lcom/byazt/xci/bu;)V

    iput-object v6, p0, Lcom/byazt/jwq/zy;->xs:Lcom/byazt/jwq/hp;

    goto :goto_0

    .line 7
    :pswitch_1
    new-instance v6, Lcom/byazt/jwq/q;

    iget-object v7, p0, Lcom/byazt/jwq/l;->s:Landroid/app/Activity;

    iget-object v8, p0, Lcom/byazt/jwq/l;->eb:Lcom/byazt/xci/mp;

    invoke-direct {v6, v7, v8, v5}, Lcom/byazt/jwq/q;-><init>(Landroid/app/Activity;Lcom/byazt/xci/mp;Lcom/byazt/xci/bu;)V

    iput-object v6, p0, Lcom/byazt/jwq/zy;->xs:Lcom/byazt/jwq/hp;

    goto :goto_0

    .line 8
    :pswitch_2
    new-instance v6, Lcom/byazt/jwq/eb;

    iget-object v7, p0, Lcom/byazt/jwq/l;->s:Landroid/app/Activity;

    iget-object v8, p0, Lcom/byazt/jwq/l;->eb:Lcom/byazt/xci/mp;

    invoke-direct {v6, v7, v8, v5}, Lcom/byazt/jwq/eb;-><init>(Landroid/app/Activity;Lcom/byazt/xci/mp;Lcom/byazt/xci/bu;)V

    iput-object v6, p0, Lcom/byazt/jwq/zy;->xs:Lcom/byazt/jwq/hp;

    goto :goto_0

    .line 9
    :pswitch_3
    new-instance v6, Lcom/byazt/jwq/a;

    iget-object v7, p0, Lcom/byazt/jwq/l;->s:Landroid/app/Activity;

    iget-object v8, p0, Lcom/byazt/jwq/l;->eb:Lcom/byazt/xci/mp;

    invoke-direct {v6, v7, v8, v5}, Lcom/byazt/jwq/a;-><init>(Landroid/app/Activity;Lcom/byazt/xci/mp;Lcom/byazt/xci/bu;)V

    iput-object v6, p0, Lcom/byazt/jwq/zy;->xs:Lcom/byazt/jwq/hp;

    goto :goto_0

    .line 10
    :pswitch_4
    new-instance v6, Lcom/byazt/jwq/gu;

    iget-object v7, p0, Lcom/byazt/jwq/l;->s:Landroid/app/Activity;

    iget-object v8, p0, Lcom/byazt/jwq/l;->eb:Lcom/byazt/xci/mp;

    invoke-direct {v6, v7, v8, v5}, Lcom/byazt/jwq/gu;-><init>(Landroid/app/Activity;Lcom/byazt/xci/mp;Lcom/byazt/xci/bu;)V

    iput-object v6, p0, Lcom/byazt/jwq/zy;->xs:Lcom/byazt/jwq/hp;

    goto :goto_0

    .line 11
    :pswitch_5
    new-instance v6, Lcom/byazt/jwq/jl;

    iget-object v7, p0, Lcom/byazt/jwq/l;->s:Landroid/app/Activity;

    iget-object v8, p0, Lcom/byazt/jwq/l;->eb:Lcom/byazt/xci/mp;

    invoke-direct {v6, v7, v8, v5}, Lcom/byazt/jwq/jl;-><init>(Landroid/app/Activity;Lcom/byazt/xci/mp;Lcom/byazt/xci/bu;)V

    iput-object v6, p0, Lcom/byazt/jwq/zy;->xs:Lcom/byazt/jwq/hp;

    .line 12
    :goto_0
    iget-object v5, p0, Lcom/byazt/jwq/zy;->xs:Lcom/byazt/jwq/hp;

    if-eqz v5, :cond_1

    .line 13
    iget-boolean v6, p0, Lcom/byazt/jwq/hp;->jx:Z

    invoke-virtual {v5, v6}, Lcom/byazt/jwq/hp;->hp(Z)V

    .line 14
    iget-object v5, p0, Lcom/byazt/jwq/zy;->xs:Lcom/byazt/jwq/hp;

    iget v6, p0, Lcom/byazt/jwq/hp;->hp:I

    invoke-virtual {v5, v6}, Lcom/byazt/jwq/hp;->hp(I)V

    .line 15
    iget-object v5, p0, Lcom/byazt/jwq/zy;->xs:Lcom/byazt/jwq/hp;

    iget v6, p0, Lcom/byazt/jwq/hp;->l:I

    invoke-virtual {v5, v6}, Lcom/byazt/jwq/hp;->l(I)V

    .line 16
    iget-object v5, p0, Lcom/byazt/jwq/zy;->xs:Lcom/byazt/jwq/hp;

    iget-boolean v6, p0, Lcom/byazt/jwq/hp;->j:Z

    invoke-virtual {v5, v6}, Lcom/byazt/jwq/hp;->l(Z)V

    .line 17
    iget-object v5, p0, Lcom/byazt/jwq/zy;->xs:Lcom/byazt/jwq/hp;

    iget-object v6, p0, Lcom/byazt/jwq/l;->jl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/byazt/jwq/l;->jx(Ljava/lang/String;)V

    .line 18
    iget-object v5, p0, Lcom/byazt/jwq/zy;->xs:Lcom/byazt/jwq/hp;

    iget-object v6, p0, Lcom/byazt/jwq/l;->gu:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/byazt/jwq/l;->j(Ljava/lang/String;)V

    .line 19
    iget-object v5, p0, Lcom/byazt/jwq/zy;->xs:Lcom/byazt/jwq/hp;

    iget-boolean v6, p0, Lcom/byazt/jwq/hp;->a:Z

    invoke-virtual {v5, v6}, Lcom/byazt/jwq/hp;->jx(Z)V

    .line 20
    iget-object v5, p0, Lcom/byazt/jwq/zy;->xs:Lcom/byazt/jwq/hp;

    iget-boolean v6, p0, Lcom/byazt/jwq/hp;->w:Z

    invoke-virtual {v5, v6}, Lcom/byazt/jwq/hp;->j(Z)V

    .line 21
    iget-object v5, p0, Lcom/byazt/jwq/zy;->xs:Lcom/byazt/jwq/hp;

    iget-object v6, p0, Lcom/byazt/jwq/l;->u:Ljava/util/Map;

    invoke-virtual {v5, v6}, Lcom/byazt/jwq/l;->hp(Ljava/util/Map;)V

    .line 22
    iget-object v5, p0, Lcom/byazt/jwq/zy;->xs:Lcom/byazt/jwq/hp;

    invoke-virtual {p0}, Lcom/byazt/jwq/l;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/byazt/jwq/l;->l(Ljava/lang/String;)V

    .line 23
    iget-object v5, p0, Lcom/byazt/jwq/zy;->xs:Lcom/byazt/jwq/hp;

    invoke-virtual {v5, p1}, Lcom/byazt/jwq/hp;->l(Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Lcom/byazt/jwq/l$hp;->jx()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    .line 25
    :cond_2
    new-instance p1, Lcom/byazt/jwq/l$hp;

    invoke-direct {p1, v2, v2, v1}, Lcom/byazt/jwq/l$hp;-><init>(ZILjava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lcom/byazt/jwq/l;->l(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/byazt/jwq/zy;->xs:Lcom/byazt/jwq/hp;

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Lcom/byazt/jwq/l;->l(Ljava/lang/String;)V

    return-void
.end method
