.class public Lcom/byazt/hde/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3ee,
        0x1e
    }
.end annotation


# instance fields
.field public final hp:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/byazt/hde/l;


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/hde/jx;->hp:Ljava/util/function/Function;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(ILandroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/byazt/xi/hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    const v1, -0xf41df

    .line 3
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f41

    if-ne p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/hde/jx;->l:Lcom/byazt/hde/l;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-interface {v0, p1}, Lcom/byazt/hde/l;->hp(Z)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/hde/jx;->hp:Ljava/util/function/Function;

    if-eqz v0, :cond_2

    .line 7
    sget v0, Lcom/byazt/jz/d;->j:I

    invoke-static {v0}, Lcom/byazt/kd/j;->hp(I)Z

    move-result v0

    const-class v1, Ljava/lang/Void;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p2}, Lcom/byazt/wi/j;->hp(Landroid/util/SparseArray;)Lcom/byazt/wi/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object p1

    const v0, -0x5f5e0eb

    .line 10
    invoke-virtual {p1, v0, p2}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p1

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/byazt/hde/jx;->hp:Ljava/util/function/Function;

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public hp(Lcom/byazt/hde/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hde/jx;->l:Lcom/byazt/hde/l;

    return-void
.end method
