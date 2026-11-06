.class public Lcom/byazt/oi/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/xa/q$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x60b,
        0x22
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public hp:I

.field public j:Lcom/byazt/ql/u;

.field public jx:Landroid/content/Context;

.field public l:Lcom/byazt/ql/vv;

.field public w:Lcom/byazt/xs/jx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/ql/u;Lcom/byazt/xs/jx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/xa/q;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/byazt/xa/q;-><init>(Landroid/os/Looper;Lcom/byazt/xa/q$hp;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/oi/l;->a:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/byazt/oi/l;->jx:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/byazt/oi/l;->j:Lcom/byazt/ql/u;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/byazt/oi/l;->w:Lcom/byazt/xs/jx;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/byazt/oi/l;->j:Lcom/byazt/ql/u;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/ql/u;->jx()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    const-string v1, "delay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/oi/l;->w:Lcom/byazt/xs/jx;

    invoke-virtual {v1}, Lcom/byazt/xs/jx;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/byazt/oi/l;->hp:I

    .line 7
    iget-object v1, p0, Lcom/byazt/oi/l;->a:Landroid/os/Handler;

    const/16 v2, 0x3e9

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public hp(Landroid/os/Message;)V
    .locals 3

    .line 8
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/byazt/oi/l;->j:Lcom/byazt/ql/u;

    invoke-virtual {p1}, Lcom/byazt/ql/u;->jx()Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, "onAnimation"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/byazt/oi/l;->w:Lcom/byazt/xs/jx;

    invoke-virtual {v2, v2}, Lcom/byazt/xs/jx;->l(Lcom/byazt/xs/jx;)Lcom/byazt/xs/jx;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/byazt/xs/jx;->j(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object v1

    .line 15
    const-string v2, "animatorSet"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 16
    invoke-static {p1, v1}, Lcom/byazt/ql/hp;->hp(Lorg/json/JSONObject;Lcom/byazt/xs/jx;)Lcom/byazt/ql/hp;

    move-result-object p1

    .line 17
    new-instance v2, Lcom/byazt/ql/zy;

    invoke-virtual {v1}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/byazt/ql/zy;-><init>(Landroid/view/View;Lcom/byazt/ql/hp;)V

    .line 18
    invoke-virtual {v2}, Lcom/byazt/ql/zy;->hp()V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/byazt/oi/l;->l:Lcom/byazt/ql/vv;

    if-eqz p1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/byazt/oi/l;->j:Lcom/byazt/ql/u;

    iget-object v2, p0, Lcom/byazt/oi/l;->w:Lcom/byazt/xs/jx;

    invoke-interface {p1, v1, v2, v2}, Lcom/byazt/ql/vv;->hp(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V

    .line 21
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/byazt/oi/l;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public hp(Lcom/byazt/ql/vv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oi/l;->l:Lcom/byazt/ql/vv;

    return-void
.end method
