.class public Lcom/byazt/fy/hp$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/kfd/w$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c,
        0xd5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fy/hp;->s(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lorg/json/JSONObject;

.field public final synthetic jx:Lcom/byazt/fy/hp;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lcom/byazt/fy/hp;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fy/hp$4;->jx:Lcom/byazt/fy/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/fy/hp$4;->hp:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/byazt/fy/hp$4;->l:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object v0

    const-string v1, "save_jump_success_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 2
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/fy/hp$4;->jx:Lcom/byazt/fy/hp;

    iget-object v1, v1, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    const-string v2, "save_jump_success_ad_tag"

    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/fy/hp$4;->jx:Lcom/byazt/fy/hp;

    iget-object v1, v1, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "save_dpl_success_materialmeta"

    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/ex/hp;)V
    .locals 2

    .line 4
    iget-object p1, p0, Lcom/byazt/fy/hp$4;->jx:Lcom/byazt/fy/hp;

    iget-object v0, p0, Lcom/byazt/fy/hp$4;->hp:Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/byazt/fy/hp$4;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/byazt/fy/hp;->w(Lorg/json/JSONObject;Z)V

    return-void
.end method
