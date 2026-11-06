.class public Lcom/byazt/nnr/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x92b,
        0x1c
    }
.end annotation


# static fields
.field public static volatile hp:Z = false

.field public static l:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static hp()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/byazt/nnr/hp;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/byazt/nnr/hp;->l:Z

    .line 8
    .line 9
    sget-object v1, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/byazt/uid/q;->hp(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/byazt/jz/d;->hp()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/byazt/uid/q;->j(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/byazt/uid/q;->jx(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/byazt/uid/q;->hp(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/byazt/uid/q;->l(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static l()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->x()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "thread_service"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/byazt/pg/r;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/byazt/pg/r;->updateSettings(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "can_set_crash"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput-boolean v0, Lcom/byazt/nnr/hp;->hp:Z

    .line 31
    .line 32
    return-void
.end method
