.class public Lcom/byazt/jz/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/j;->jx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jz/j;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/j$1;->hp:Lcom/byazt/jz/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/jlb/hp;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/j$1;->hp:Lcom/byazt/jz/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/byazt/jz/j;->hp(Lcom/byazt/jz/j;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/byazt/jlb/l;->l()Lcom/byazt/jlb/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/byazt/jz/j$1;->hp:Lcom/byazt/jz/j;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/byazt/jz/j;->hp(Lcom/byazt/jz/j;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, p0, Lcom/byazt/jz/j$1;->hp:Lcom/byazt/jz/j;

    .line 24
    .line 25
    invoke-static {v4, v2, v3}, Lcom/byazt/jz/j;->hp(Lcom/byazt/jz/j;J)J

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/byazt/el/hp;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "tt_sp_app_env"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "last_app_env_time"

    .line 39
    .line 40
    invoke-interface {v4, v5, v2, v3}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->l(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0
.end method
