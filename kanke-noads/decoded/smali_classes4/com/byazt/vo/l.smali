.class public Lcom/byazt/vo/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x525,
        0x22
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/jt/l;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "full_reward_adslot"

    invoke-static {p1, v1}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    move-result-object v1

    .line 2
    invoke-interface {v1, p2, v0}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2, p1}, Lcom/byazt/zn/wv;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/jt/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/jt/l;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/jt/l;->lv()Ljava/lang/String;

    move-result-object v0

    const-string v1, "full_reward_adslot"

    invoke-static {v0, v1}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    move-result-object v0

    .line 6
    invoke-static {p2, p1}, Lcom/byazt/zn/wv;->hp(Lcom/byazt/jt/l;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
