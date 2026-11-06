.class public final Lcom/byazt/qvz/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/dhy/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xec,
        0x107
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qvz/j;->l(Lcom/byazt/jo/l;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jo/l;


# direct methods
.method public constructor <init>(Lcom/byazt/jo/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qvz/j$2;->hp:Lcom/byazt/jo/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSend(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qvz/j$2;->hp:Lcom/byazt/jo/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/jo/l;->jx()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/qvz/j$2;->hp:Lcom/byazt/jo/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/byazt/jo/l;->j()Lcom/byazt/jo/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/byazt/qvz/j$2;->hp:Lcom/byazt/jo/l;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/byazt/jo/l;->j()Lcom/byazt/jo/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lcom/byazt/jo/j;->a_(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, "ad_extra_data"

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    return-void
.end method
