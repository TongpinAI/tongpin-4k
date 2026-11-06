.class public Lcom/byazt/ash/w$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jz/cx$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x201,
        0x4a3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ash/w;->hp(Lcom/byazt/jt/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jt/l;

.field public final synthetic l:Lcom/byazt/ash/w;


# direct methods
.method public constructor <init>(Lcom/byazt/ash/w;Lcom/byazt/jt/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ash/w$4;->l:Lcom/byazt/ash/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ash/w$4;->hp:Lcom/byazt/jt/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;Lcom/byazt/xci/l;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Lcom/byazt/xci/l;->hp(I)V

    .line 2
    invoke-virtual {p3, p2}, Lcom/byazt/xci/l;->l(Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Lcom/byazt/xci/l;->hp(Lcom/byazt/xci/l;)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/hp;Lcom/byazt/xci/l;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/xci/mp;

    .line 6
    iget-object v1, p0, Lcom/byazt/ash/w$4;->l:Lcom/byazt/ash/w;

    iget-object v2, p0, Lcom/byazt/ash/w$4;->hp:Lcom/byazt/jt/l;

    invoke-virtual {v2}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/byazt/ash/w;->hp(Lcom/byazt/ash/w;Ljava/lang/String;Lcom/byazt/xci/mp;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->qb()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/byazt/ash/w$4;->l:Lcom/byazt/ash/w;

    invoke-virtual {v1, p1}, Lcom/byazt/ash/w;->hp(Lcom/byazt/xci/hp;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_4

    .line 9
    new-instance p2, Lcom/byazt/xci/s$l$hp;

    invoke-direct {p2}, Lcom/byazt/xci/s$l$hp;-><init>()V

    iget-object v1, p0, Lcom/byazt/ash/w$4;->hp:Lcom/byazt/jt/l;

    .line 10
    invoke-virtual {p2, v1}, Lcom/byazt/xci/s$l$hp;->hp(Lcom/byazt/jt/l;)Lcom/byazt/xci/s$l$hp;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v0}, Lcom/byazt/xci/s$l$hp;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/xci/s$l$hp;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/byazt/xci/s$l$hp;->hp()Lcom/byazt/xci/s$l;

    move-result-object p2

    .line 13
    iget-object v1, p0, Lcom/byazt/ash/w$4;->l:Lcom/byazt/ash/w;

    invoke-virtual {v1}, Lcom/byazt/ash/w;->hp()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    :goto_0
    invoke-static {v1}, Lcom/byazt/xci/s;->hp(I)Lcom/byazt/xci/s$jx;

    move-result-object v1

    const-string v2, "mix_ad"

    invoke-virtual {v1, v2, p2}, Lcom/byazt/xci/s$jx;->hp(Ljava/lang/String;Lcom/byazt/xci/s$l;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/jz/hp;->hp(Ljava/util/List;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/byazt/ash/w$4;->l:Lcom/byazt/ash/w;

    invoke-static {p1}, Lcom/byazt/ash/w;->hp(Lcom/byazt/ash/w;)Lcom/byazt/pc/l;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/byazt/ash/w$4;->l:Lcom/byazt/ash/w;

    invoke-static {p1}, Lcom/byazt/ash/w;->l(Lcom/byazt/ash/w;)Lcom/byazt/pc/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/pc/l;->l()Lcom/byazt/owg/w;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/ash/w$4;->hp:Lcom/byazt/jt/l;

    invoke-interface {p1, p2, v0}, Lcom/byazt/owg/w;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/mp;)V

    .line 17
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :try_start_0
    const-string p2, "src_req_id"

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->lr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string p2, "is_map"

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->in()Z

    move-result v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p2

    const-string v1, "stats_reward_full_preload"

    invoke-virtual {p2, v0, v1, p1}, Lcom/byazt/lf/k;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 21
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/byazt/ash/w$4;->l:Lcom/byazt/ash/w;

    iget-object v0, p0, Lcom/byazt/ash/w$4;->hp:Lcom/byazt/jt/l;

    invoke-virtual {v0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x4

    invoke-static {v1}, Lcom/byazt/jz/eb;->hp(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/byazt/ash/w;->hp(Lcom/byazt/ash/w;Ljava/lang/String;ILjava/lang/String;Lcom/byazt/xci/l;)V

    return-void

    .line 22
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/byazt/ash/w$4;->l:Lcom/byazt/ash/w;

    iget-object v0, p0, Lcom/byazt/ash/w$4;->hp:Lcom/byazt/jt/l;

    invoke-virtual {v0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x3

    invoke-static {v1}, Lcom/byazt/jz/eb;->hp(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/byazt/ash/w;->hp(Lcom/byazt/ash/w;Ljava/lang/String;ILjava/lang/String;Lcom/byazt/xci/l;)V

    return-void
.end method
