.class public abstract Lcom/byazt/cc/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cc/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x303,
        0x1e
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/fyd/TTBaseVideoActivity;

.field public eb:I

.field public hp:Z

.field public j:Lcom/byazt/td/l;

.field public jx:Lcom/byazt/xci/mp;

.field public l:Lcom/byazt/xci/mp;

.field public w:Lcom/byazt/td/w;


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Lcom/byazt/td/l;Lcom/byazt/td/w;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/cc/jx;->eb:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/byazt/cc/jx;->a:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/byazt/cc/jx;->l:Lcom/byazt/xci/mp;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/byazt/cc/jx;->j:Lcom/byazt/td/l;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/byazt/cc/jx;->w:Lcom/byazt/td/w;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/byazt/cc/jx;->hp:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/cc/jx;->hp(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public eb(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/cc/jx;->hp(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public hp(I)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/byazt/cc/jx;->a:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->rv()V

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    const-string v1, "topImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "topType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/cc/jx;->l:Lcom/byazt/xci/mp;

    const-string v2, "stats_reward_full_top_handle"

    invoke-virtual {p1, v1, v2, v0}, Lcom/byazt/lf/k;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public hp(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/cc/jx;->hp(I)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/byazt/cc/jx;->jx:Lcom/byazt/xci/mp;

    return-void
.end method

.method public hp()Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/byazt/cc/jx;->l:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/ec;->zy(Lcom/byazt/xci/mp;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/byazt/xci/ea;->l()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget v0, p0, Lcom/byazt/cc/jx;->eb:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/byazt/cc/jx;->eb:I

    int-to-long v2, v0

    invoke-static {}, Lcom/byazt/xci/ea;->l()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/cc/jx;->l:Lcom/byazt/xci/mp;

    iget-object v2, p0, Lcom/byazt/cc/jx;->a:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 6
    invoke-virtual {v2}, Lcom/byazt/fyd/TTBaseVideoActivity;->zx()Lcom/byazt/td/jx;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v3}, Lcom/byazt/td/jx;->hp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    const-string v3, "stats_reward_full_close_force"

    invoke-virtual {v0, v1, v3, v2}, Lcom/byazt/lf/k;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    iget-object v0, p0, Lcom/byazt/cc/jx;->a:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public hp(Lcom/byazt/jwq/e;)Z
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/byazt/cc/jx;->jx:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/byazt/cc/jx;->a:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v1, v0, p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Lcom/byazt/xci/mp;Lcom/byazt/jwq/e;)Z

    move-result p1

    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/byazt/cc/jx;->a:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/byazt/cc/jx;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0, v1, p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Lcom/byazt/xci/mp;Lcom/byazt/jwq/e;)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/cc/jx;->hp(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public jx(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/cc/jx;->hp(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/cc/jx;->hp(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/cc/jx;->hp(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/byazt/cc/jx;->a:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->s(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
