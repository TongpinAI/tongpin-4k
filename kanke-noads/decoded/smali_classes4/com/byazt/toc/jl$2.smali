.class public final Lcom/byazt/toc/jl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ti/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0x4ca
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/toc/jl;->hp(Lcom/byazt/iqm/l;Lcom/byazt/ti/hp;Lcom/byazt/rt/jx;Ljava/util/Map;)Lcom/byazt/ti/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ti/hp;

.field public final synthetic j:Lcom/byazt/rt/jx;

.field public final synthetic jx:Lcom/byazt/iqm/l;

.field public final synthetic l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/byazt/ti/hp;Ljava/util/Map;Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/toc/jl$2;->hp:Lcom/byazt/ti/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/toc/jl$2;->l:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/toc/jl$2;->jx:Lcom/byazt/iqm/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/toc/jl$2;->j:Lcom/byazt/rt/jx;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/jl$2;->hp:Lcom/byazt/ti/hp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/ti/hp;->hp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/jl$2;->hp:Lcom/byazt/ti/hp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/ti/hp;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/byazt/toc/jl$2;->l:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/byazt/toc/jl$2;->l:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/byazt/toc/jl$2;->jx:Lcom/byazt/iqm/l;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/byazt/toc/jl$2;->j:Lcom/byazt/rt/jx;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v0, v2, v3}, Lcom/byazt/zg/jl;->hp(Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;Z)Lcom/byazt/dq/jx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, ""

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/byazt/dq/jx;->jl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v3, v2

    .line 60
    :goto_1
    const-string v4, "adnName"

    .line 61
    .line 62
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/byazt/dq/jx;->zy()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    const-string v0, "ecpm"

    .line 72
    .line 73
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/jl$2;->hp:Lcom/byazt/ti/hp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/ti/hp;->jx()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/jl$2;->hp:Lcom/byazt/ti/hp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/ti/hp;->l()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
