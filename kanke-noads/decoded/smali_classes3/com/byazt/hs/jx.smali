.class public Lcom/byazt/hs/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/eb/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x202,
        0x1e
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/toc/jl;

.field public j:Lcom/byazt/hs/hp;

.field public jx:Lcom/byazt/if/eb;

.field public l:Lcom/byazt/aqw/hp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/aqw/hp;Lcom/byazt/if/eb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/byazt/hs/jx;->l:Lcom/byazt/aqw/hp;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/byazt/toc/jl;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/byazt/toc/jl;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/byazt/hs/jx;->hp:Lcom/byazt/toc/jl;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/byazt/hs/jx;->jx:Lcom/byazt/if/eb;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/hs/jx;Lcom/byazt/hs/hp;)Lcom/byazt/hs/hp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hs/jx;->j:Lcom/byazt/hs/hp;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/hs/jx;)Lcom/byazt/if/eb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/hs/jx;->jx:Lcom/byazt/if/eb;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/hs/jx;)Lcom/byazt/toc/jl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/hs/jx;->hp:Lcom/byazt/toc/jl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/hs/jx;)Lcom/byazt/hs/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/hs/jx;->j:Lcom/byazt/hs/hp;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hp()V
    .locals 4

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/byazt/hs/jx;->l:Lcom/byazt/aqw/hp;

    invoke-virtual {v1}, Lcom/byazt/jt/l;->zy()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    const-string v2, "gdt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    new-instance v0, Lcom/byazt/iqm/l;

    iget-object v1, p0, Lcom/byazt/hs/jx;->l:Lcom/byazt/aqw/hp;

    invoke-virtual {v1}, Lcom/byazt/aqw/hp;->nu()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/hs/jx;->l:Lcom/byazt/aqw/hp;

    invoke-virtual {v2}, Lcom/byazt/jt/l;->lv()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v3, v1, v2}, Lcom/byazt/iqm/l;-><init>(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/byazt/hs/jx;->hp:Lcom/byazt/toc/jl;

    new-instance v2, Lcom/byazt/hs/jx$1;

    invoke-direct {v2, p0}, Lcom/byazt/hs/jx$1;-><init>(Lcom/byazt/hs/jx;)V

    invoke-virtual {v1, v0, v2}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/iqm/l;Lcom/byazt/jd/l;)V

    return-void
.end method
