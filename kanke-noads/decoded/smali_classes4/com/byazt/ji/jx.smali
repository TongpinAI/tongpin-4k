.class public Lcom/byazt/ji/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/eb/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2f1,
        0x1e
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/aqw/hp;

.field public j:Z

.field public jx:Lcom/byazt/toc/gu;

.field public final l:Lcom/byazt/ys/hp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/aqw/hp;Lcom/byazt/ys/hp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/byazt/ji/jx;->hp:Lcom/byazt/aqw/hp;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/byazt/ji/jx;->l:Lcom/byazt/ys/hp;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/byazt/ji/jx;->j:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/byazt/toc/gu;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/byazt/toc/gu;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/byazt/ji/jx;->jx:Lcom/byazt/toc/gu;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ji/jx;)Lcom/byazt/ys/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ji/jx;->l:Lcom/byazt/ys/hp;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/ji/jx;)Lcom/byazt/toc/gu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ji/jx;->jx:Lcom/byazt/toc/gu;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hp()V
    .locals 4

    .line 2
    new-instance v0, Lcom/byazt/iqm/l;

    iget-object v1, p0, Lcom/byazt/ji/jx;->hp:Lcom/byazt/aqw/hp;

    invoke-virtual {v1}, Lcom/byazt/aqw/hp;->nu()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/ji/jx;->hp:Lcom/byazt/aqw/hp;

    invoke-virtual {v2}, Lcom/byazt/jt/l;->lv()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/byazt/iqm/l;-><init>(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/byazt/ji/jx;->j:Z

    invoke-virtual {v0, v1}, Lcom/byazt/iqm/l;->hp(Z)V

    .line 4
    iget-object v1, p0, Lcom/byazt/ji/jx;->hp:Lcom/byazt/aqw/hp;

    invoke-virtual {v1}, Lcom/byazt/aqw/hp;->wv()Lcom/byazt/aqw/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/byazt/aqw/l;->e()Lcom/byazt/tl/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/byazt/ji/jx;->jx:Lcom/byazt/toc/gu;

    new-instance v3, Lcom/byazt/ji/jx$1;

    invoke-direct {v3, p0, v1}, Lcom/byazt/ji/jx$1;-><init>(Lcom/byazt/ji/jx;Lcom/byazt/tl/l;)V

    invoke-virtual {v2, v3}, Lcom/byazt/toc/gu;->hp(Lcom/byazt/qre/j;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/byazt/ji/jx;->jx:Lcom/byazt/toc/gu;

    new-instance v2, Lcom/byazt/ji/jx$2;

    invoke-direct {v2, p0}, Lcom/byazt/ji/jx$2;-><init>(Lcom/byazt/ji/jx;)V

    invoke-virtual {v1, v0, v2}, Lcom/byazt/toc/gu;->hp(Lcom/byazt/iqm/l;Lcom/byazt/qre/l;)V

    return-void
.end method
