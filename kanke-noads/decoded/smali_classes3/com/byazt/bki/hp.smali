.class public Lcom/byazt/bki/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2dc,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/bki/hp$hp;
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/bki/jl;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public eb:Lcom/byazt/bki/s;

.field public gu:Z

.field public hp:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public jl:Lorg/json/JSONObject;

.field public jx:Z

.field public k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

.field public l:Ljava/lang/String;

.field public q:Lcom/byazt/bki/a;

.field public s:Lcom/byazt/bki/j;

.field public v:Z

.field public w:Z

.field public zy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/byazt/bki/hp$hp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/byazt/bki/hp$hp;->hp(Lcom/byazt/bki/hp$hp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bki/hp;->hp:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/byazt/bki/hp$hp;->l(Lcom/byazt/bki/hp$hp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bki/hp;->l:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/byazt/bki/hp$hp;->jx(Lcom/byazt/bki/hp$hp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/byazt/bki/hp;->jx:Z

    .line 6
    invoke-static {p1}, Lcom/byazt/bki/hp$hp;->j(Lcom/byazt/bki/hp$hp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bki/hp;->j:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/byazt/bki/hp$hp;->w(Lcom/byazt/bki/hp$hp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/byazt/bki/hp;->w:Z

    .line 8
    invoke-static {p1}, Lcom/byazt/bki/hp$hp;->a(Lcom/byazt/bki/hp$hp;)Lcom/byazt/bki/jl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/byazt/bki/hp$hp;->a(Lcom/byazt/bki/hp$hp;)Lcom/byazt/bki/jl;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bki/hp;->a:Lcom/byazt/bki/jl;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/byazt/bki/jl$hp;

    invoke-direct {v0}, Lcom/byazt/bki/jl$hp;-><init>()V

    invoke-virtual {v0}, Lcom/byazt/bki/jl$hp;->hp()Lcom/byazt/bki/jl;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bki/hp;->a:Lcom/byazt/bki/jl;

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/byazt/bki/hp$hp;->eb(Lcom/byazt/bki/hp$hp;)Lcom/byazt/bki/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/byazt/bki/hp$hp;->eb(Lcom/byazt/bki/hp$hp;)Lcom/byazt/bki/s;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bki/hp;->eb:Lcom/byazt/bki/s;

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Lcom/byazt/bki/s$hp;

    invoke-direct {v0}, Lcom/byazt/bki/s$hp;-><init>()V

    invoke-virtual {v0}, Lcom/byazt/bki/s$hp;->hp()Lcom/byazt/bki/s;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bki/hp;->eb:Lcom/byazt/bki/s;

    .line 14
    :goto_1
    invoke-static {p1}, Lcom/byazt/bki/hp$hp;->s(Lcom/byazt/bki/hp$hp;)Lcom/byazt/bki/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/byazt/bki/hp$hp;->s(Lcom/byazt/bki/hp$hp;)Lcom/byazt/bki/j;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bki/hp;->s:Lcom/byazt/bki/j;

    goto :goto_2

    .line 16
    :cond_2
    new-instance v0, Lcom/byazt/bki/j$hp;

    invoke-direct {v0}, Lcom/byazt/bki/j$hp;-><init>()V

    invoke-virtual {v0}, Lcom/byazt/bki/j$hp;->hp()Lcom/byazt/bki/j;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bki/hp;->s:Lcom/byazt/bki/j;

    .line 17
    :goto_2
    invoke-static {p1}, Lcom/byazt/bki/hp$hp;->q(Lcom/byazt/bki/hp$hp;)Lcom/byazt/bki/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/byazt/bki/hp$hp;->q(Lcom/byazt/bki/hp$hp;)Lcom/byazt/bki/a;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bki/hp;->q:Lcom/byazt/bki/a;

    goto :goto_3

    .line 19
    :cond_3
    new-instance v0, Lcom/byazt/bki/a;

    invoke-direct {v0}, Lcom/byazt/bki/a;-><init>()V

    iput-object v0, p0, Lcom/byazt/bki/hp;->q:Lcom/byazt/bki/a;

    .line 20
    :goto_3
    invoke-static {p1}, Lcom/byazt/bki/hp$hp;->e(Lcom/byazt/bki/hp$hp;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bki/hp;->e:Ljava/util/Map;

    .line 21
    invoke-static {p1}, Lcom/byazt/bki/hp$hp;->gu(Lcom/byazt/bki/hp$hp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/byazt/bki/hp;->gu:Z

    .line 22
    invoke-static {p1}, Lcom/byazt/bki/hp$hp;->jl(Lcom/byazt/bki/hp$hp;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bki/hp;->jl:Lorg/json/JSONObject;

    .line 23
    invoke-static {p1}, Lcom/byazt/bki/hp$hp;->zy(Lcom/byazt/bki/hp$hp;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bki/hp;->zy:Ljava/util/Map;

    .line 24
    invoke-static {p1}, Lcom/byazt/bki/hp$hp;->k(Lcom/byazt/bki/hp$hp;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bki/hp;->k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 25
    invoke-static {p1}, Lcom/byazt/bki/hp$hp;->v(Lcom/byazt/bki/hp$hp;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/bki/hp;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/bki/hp$hp;Lcom/byazt/bki/hp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/bki/hp;-><init>(Lcom/byazt/bki/hp$hp;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/byazt/bki/jl;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/bki/hp;->a:Lcom/byazt/bki/jl;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    iget-object v0, p0, Lcom/byazt/bki/hp;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public eb()Lcom/byazt/bki/s;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/bki/hp;->eb:Lcom/byazt/bki/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public gu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/bki/hp;->gu:Z

    .line 2
    .line 3
    return v0
.end method

.method public hp()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/bki/hp;->hp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/bki/hp;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jl()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/bki/hp;->jl:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/bki/hp;->jx:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bki/hp;->k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/bki/hp;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/byazt/bki/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/bki/hp;->q:Lcom/byazt/bki/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lcom/byazt/bki/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/bki/hp;->s:Lcom/byazt/bki/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/bki/hp;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/bki/hp;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public zy()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    iget-object v0, p0, Lcom/byazt/bki/hp;->zy:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
