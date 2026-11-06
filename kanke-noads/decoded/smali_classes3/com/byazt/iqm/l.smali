.class public Lcom/byazt/iqm/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/iqm/j;
.implements Lcom/byazt/iqm/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2af,
        0x22
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/iqm/j;

.field public j:Z

.field public jx:Lcom/byazt/iqm/jx;

.field public l:Lcom/byazt/tgw/l;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/byazt/iqm/l;->hp(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/byazt/iqm/jx;)V

    .line 3
    iput-object p3, p0, Lcom/byazt/iqm/l;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/byazt/iqm/l;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/byazt/iqm/l;->ec()I

    move-result v0

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->pu()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/xi/hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->gu()Lcom/byazt/iqm/jx;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/byazt/iqm/l;->hp(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/byazt/iqm/jx;)V

    .line 6
    invoke-virtual {p1}, Lcom/byazt/iqm/l;->jl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/iqm/l;->w:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private hp(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/byazt/iqm/jx;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/byazt/iqm/w;

    invoke-direct {p3, p1, p2}, Lcom/byazt/iqm/w;-><init>(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    iput-object p3, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    .line 2
    new-instance p1, Lcom/byazt/iqm/hp;

    invoke-direct {p1}, Lcom/byazt/iqm/hp;-><init>()V

    iput-object p1, p0, Lcom/byazt/iqm/l;->jx:Lcom/byazt/iqm/jx;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/iqm/l;->jx:Lcom/byazt/iqm/jx;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/byazt/iqm/jx;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/byazt/iqm/j;->a(I)V

    :cond_0
    return-void
.end method

.method public as()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/iqm/j;->as()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public b()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0}, Lcom/byazt/iqm/l;->ec()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/byazt/iqm/l;->ec()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/iqm/l;->l:Lcom/byazt/tgw/l;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/byazt/tgw/l;->sz()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/byazt/iqm/j;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_3
    if-gtz v0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    const/4 v1, 0x3

    .line 43
    if-lt v0, v1, :cond_5

    .line 44
    .line 45
    return v1

    .line 46
    :cond_5
    return v0
.end method

.method public cx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/iqm/j;->cx()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/iqm/j;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public di()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/iqm/j;->di()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public dy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/iqm/j;->dy()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->jx:Lcom/byazt/iqm/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/iqm/jx;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public ea()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/iqm/l;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public eb(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/byazt/iqm/j;->eb(I)V

    :cond_0
    return-void
.end method

.method public eb()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/iqm/l;->jx:Lcom/byazt/iqm/jx;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/byazt/iqm/jx;->eb()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ec()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/iqm/j;->ec()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->l:Lcom/byazt/tgw/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/tgw/l;->hd()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public gu()Lcom/byazt/iqm/jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->jx:Lcom/byazt/iqm/jx;

    .line 2
    .line 3
    return-object v0
.end method

.method public hd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->l:Lcom/byazt/tgw/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/tgw/l;->nu()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/byazt/iqm/l;->jx:Lcom/byazt/iqm/jx;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/byazt/iqm/jx;->hp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public hp(I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/byazt/iqm/l;->jx:Lcom/byazt/iqm/jx;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/byazt/iqm/jx;->hp(I)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/tgw/l;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/iqm/l;->l:Lcom/byazt/tgw/l;

    return-void
.end method

.method public hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/byazt/iqm/w;

    invoke-virtual {p0}, Lcom/byazt/iqm/l;->ec()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/byazt/iqm/w;-><init>(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    iput-object v0, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/byazt/iqm/l;->jx:Lcom/byazt/iqm/jx;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/byazt/iqm/jx;->hp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/iqm/l;->jx:Lcom/byazt/iqm/jx;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/byazt/iqm/jx;->hp(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/byazt/iqm/l;->j:Z

    return-void
.end method

.method public hq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/iqm/j;->hq()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/iqm/l;->jx:Lcom/byazt/iqm/jx;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/byazt/iqm/jx;->j()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/iqm/l;->jx:Lcom/byazt/iqm/jx;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/byazt/iqm/jx;->j(I)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/byazt/iqm/j;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public jl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/iqm/l;->jx:Lcom/byazt/iqm/jx;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/byazt/iqm/jx;->jx()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jx(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/iqm/l;->jx:Lcom/byazt/iqm/jx;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/byazt/iqm/jx;->jx(I)V

    :cond_0
    return-void
.end method

.method public jx(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->jx:Lcom/byazt/iqm/jx;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/byazt/iqm/jx;->jx(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/iqm/j;->k()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public kg()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->l:Lcom/byazt/tgw/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/tgw/l;->hq()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public ky()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/iqm/j;->ky()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->jx:Lcom/byazt/iqm/jx;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/byazt/iqm/jx;->l()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/iqm/l;->jx:Lcom/byazt/iqm/jx;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/byazt/iqm/jx;->l(I)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/iqm/l;->jx:Lcom/byazt/iqm/jx;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/byazt/iqm/jx;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public lv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/iqm/j;->lv()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public m()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->l:Lcom/byazt/tgw/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/tgw/l;->n()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public mp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->l:Lcom/byazt/tgw/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/tgw/l;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public ms()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/iqm/j;->ms()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/iqm/j;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public nd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->l:Lcom/byazt/tgw/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/tgw/l;->ud()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public ns()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/iqm/j;->ns()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public nu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/iqm/j;->nu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/iqm/j;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public pu()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/iqm/j;->pu()Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/byazt/xi/hp;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public q()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->jx:Lcom/byazt/iqm/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/iqm/jx;->q()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public r()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/iqm/j;->r()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public rz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->l:Lcom/byazt/tgw/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/tgw/l;->nd()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->jx:Lcom/byazt/iqm/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/iqm/jx;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public sz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/iqm/j;->sz()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/iqm/j;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public ud()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/iqm/j;->ud()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/iqm/j;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public vq()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/byazt/iqm/l;->ec()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/byazt/iqm/l;->r()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const-string v3, "use_share_cache"

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    if-eq v0, v4, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v4

    .line 48
    :cond_2
    return v2
.end method

.method public vv()Lcom/byazt/aqw/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/iqm/j;->vv()Lcom/byazt/aqw/hp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public w()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/iqm/l;->jx:Lcom/byazt/iqm/jx;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/byazt/iqm/jx;->w()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->jx:Lcom/byazt/iqm/jx;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/byazt/iqm/jx;->w(I)V

    :cond_0
    return-void
.end method

.method public wv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/iqm/j;->wv()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public xh()Lcom/byazt/tgw/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->l:Lcom/byazt/tgw/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public xs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/iqm/j;->xs()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->l:Lcom/byazt/tgw/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/tgw/l;->hp()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public yr()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->l:Lcom/byazt/tgw/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/tgw/l;->zx()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public zx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->l:Lcom/byazt/tgw/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/tgw/l;->ns()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public zy()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/l;->hp:Lcom/byazt/iqm/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/iqm/j;->zy()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
