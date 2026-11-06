.class public final Lcom/byazt/qfg/eb$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0xba
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/eb;->hp(ZLcom/byazt/xci/mp;Lcom/byazt/jt/l;Lcom/byazt/vu/eb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/vu/eb;

.field public final synthetic l:Lcom/byazt/jlb/l;


# direct methods
.method public constructor <init>(Lcom/byazt/vu/eb;Lcom/byazt/jlb/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/eb$1;->hp:Lcom/byazt/vu/eb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qfg/eb$1;->l:Lcom/byazt/jlb/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/jlb/hp;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/qfg/eb$1;->hp:Lcom/byazt/vu/eb;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/byazt/vu/eb;->eb()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/byazt/qfg/eb$1;->hp:Lcom/byazt/vu/eb;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/byazt/vu/eb;->j()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    const/4 v2, -0x1

    .line 23
    :goto_0
    :try_start_0
    const-string v3, "if_have_cache"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "if_have_rt_ads"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    iget-object v1, p0, Lcom/byazt/qfg/eb$1;->l:Lcom/byazt/jlb/l;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/byazt/jlb/l;->l(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
