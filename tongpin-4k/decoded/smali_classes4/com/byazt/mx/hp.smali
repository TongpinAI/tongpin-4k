.class public Lcom/byazt/mx/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x830,
        0x1c
    }
.end annotation


# instance fields
.field public hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

.field public l:Lcom/byazt/aqw/hp;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/byazt/xi/hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/byazt/mx/hp;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 13
    .line 14
    new-instance v0, Lcom/byazt/aqw/hp;

    .line 15
    .line 16
    invoke-static {}, Lcom/byazt/el/hp;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/byazt/aqw/hp;-><init>(Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/byazt/mx/hp;->l:Lcom/byazt/aqw/hp;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Lcom/byazt/aqw/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mx/hp;->l:Lcom/byazt/aqw/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/aqw/hp;->wv()Lcom/byazt/aqw/l;

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

.method public eb()Lcom/byazt/tl/jx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/mx/hp;->a()Lcom/byazt/aqw/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/mx/hp;->a()Lcom/byazt/aqw/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/byazt/aqw/l;->zy()Lcom/byazt/tl/jx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public hp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mx/hp;->l:Lcom/byazt/aqw/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/jt/l;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mx/hp;->l:Lcom/byazt/aqw/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/jt/l;->q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jx()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mx/hp;->l:Lcom/byazt/aqw/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/jt/l;->s()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mx/hp;->l:Lcom/byazt/aqw/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/jt/l;->eb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/mx/hp;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public s()Ljava/util/function/Function;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/mx/hp;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x206e

    .line 6
    .line 7
    const-class v2, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/byazt/vd/jx;->hp(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mx/hp;->l:Lcom/byazt/aqw/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
