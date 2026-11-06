.class public Lcom/byazt/jwq/eb;
.super Lcom/byazt/jwq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e4,
        0x5e
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/byazt/xci/mp;Lcom/byazt/xci/bu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/jwq/hp;-><init>(Landroid/app/Activity;Lcom/byazt/xci/mp;Lcom/byazt/xci/bu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/jwq/hp;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public eb()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public hp()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "alert_title"

    .line 7
    .line 8
    const-string v2, "\u53c2\u4e0e\u4e92\u52a8\u53ef\u4ee5\u9886\u53d6\u798f\u5229"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public l(Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/jwq/l;->jx(Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
