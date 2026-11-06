.class public Lcom/byazt/rr/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/rr/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x8bc,
        0x22
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/rr/hp;


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
.method public hp(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/rr/l;->hp:Lcom/byazt/rr/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/byazt/rr/hp;->hp(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "event_ts"

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    return-void
.end method
