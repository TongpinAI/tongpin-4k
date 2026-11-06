.class public Lcom/byazt/xci/n;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x97
    }
.end annotation


# instance fields
.field public hp:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/byazt/xci/n;->hp:I

    .line 6
    .line 7
    iput v0, p0, Lcom/byazt/xci/n;->l:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/xci/n;->hp:I

    return-void
.end method

.method public hp()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/byazt/xci/n;->hp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jx()Lorg/json/JSONObject;
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
    const-string v1, "ah"

    .line 7
    .line 8
    iget v2, p0, Lcom/byazt/xci/n;->hp:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "am"

    .line 14
    .line 15
    iget v2, p0, Lcom/byazt/xci/n;->l:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/xci/n;->l:I

    return-void
.end method

.method public l()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/byazt/xci/n;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
