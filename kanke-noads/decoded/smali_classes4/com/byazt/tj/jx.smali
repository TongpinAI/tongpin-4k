.class public Lcom/byazt/tj/jx;
.super Lcom/byazt/fb/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x30,
        0x1e
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/fb/l;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/fb/w;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/fb/l;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private vv()Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/fb/w;->eb:Lcom/byazt/fb/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/tj/hp;->hp(Lcom/byazt/xci/mp;Lcom/byazt/fub/zy;)Lcom/byazt/tj/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/byazt/tj/l;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method


# virtual methods
.method public hp()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/tj/jx;->vv()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public jx()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method
