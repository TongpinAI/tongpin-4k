.class public Lcom/byazt/fyd/TTBaseVideoActivity$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/iw/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x39,
        0x752
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fyd/TTBaseVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fyd/TTBaseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$18;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$18;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->as:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 4
    .line 5
    return-object v0
.end method

.method public hp()Lcom/byazt/xci/mp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$18;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->eb(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/xci/mp;

    move-result-object v0

    return-object v0
.end method

.method public hp(ILcom/byazt/nk/TTProgressBar;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$18;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->d:Lcom/byazt/yni/RewardFullBaseLayout;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/yni/RewardFullBaseLayout;->hp(ILcom/byazt/nk/TTProgressBar;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public hp(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$18;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->s(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/zn/n;->jx(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string v1, "visible"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    const-string v1, "entrance_text"

    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity$18;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-static {v2}, Lcom/byazt/fyd/TTBaseVideoActivity;->q(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/xci/mp;

    move-result-object v2

    invoke-static {v2, p2, p3}, Lcom/byazt/xci/rz;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$18;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    const-string v2, "showPlayAgainEntrance"

    invoke-virtual {v1, v2, v0}, Lcom/byazt/yni/w;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$18;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    invoke-virtual {v1, v0}, Lcom/byazt/td/l;->hp(Lorg/json/JSONObject;)V

    .line 9
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$18;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    invoke-virtual {v0}, Lcom/byazt/td/l;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$18;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->nu:Lcom/byazt/td/w;

    invoke-virtual {v0, p1}, Lcom/byazt/td/w;->eb(Z)V

    .line 11
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$18;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v0, p1, Lcom/byazt/fyd/TTBaseVideoActivity;->nu:Lcom/byazt/td/w;

    invoke-static {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->e(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/xci/mp;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/byazt/xci/rz;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/byazt/td/w;->hp(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$18;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->as()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$18;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$18;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$18;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/td/a;->eb()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
