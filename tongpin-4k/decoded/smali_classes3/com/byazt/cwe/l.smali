.class public Lcom/byazt/cwe/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x54f,
        0x22
    }
.end annotation


# direct methods
.method public static hp()Lcom/byazt/pg/wv;
    .locals 1

    .line 1
    const-string v0, "player_service"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/byazt/pg/wv;

    .line 8
    .line 9
    return-object v0
.end method
