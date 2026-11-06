.class public Lcom/byazt/mz/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/eb/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x297,
        0x87
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/aqw/hp;

.field public j:Z

.field public jx:Lcom/byazt/toc/q;

.field public l:Lcom/byazt/if/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/aqw/hp;Lcom/byazt/if/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/byazt/mz/w;->hp:Lcom/byazt/aqw/hp;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/byazt/mz/w;->j:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/byazt/toc/q;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/byazt/toc/q;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/byazt/mz/w;->jx:Lcom/byazt/toc/q;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/byazt/mz/w;->l:Lcom/byazt/if/a;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/mz/w;)Lcom/byazt/if/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/mz/w;->l:Lcom/byazt/if/a;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/mz/w;)Lcom/byazt/toc/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/mz/w;->jx:Lcom/byazt/toc/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/mz/w;)Lcom/byazt/aqw/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/mz/w;->hp:Lcom/byazt/aqw/hp;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hp()V
    .locals 4

    .line 2
    new-instance v0, Lcom/byazt/iqm/l;

    iget-object v1, p0, Lcom/byazt/mz/w;->hp:Lcom/byazt/aqw/hp;

    invoke-virtual {v1}, Lcom/byazt/aqw/hp;->nu()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/mz/w;->hp:Lcom/byazt/aqw/hp;

    invoke-virtual {v2}, Lcom/byazt/jt/l;->lv()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2}, Lcom/byazt/iqm/l;-><init>(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/byazt/mz/w;->j:Z

    invoke-virtual {v0, v1}, Lcom/byazt/iqm/l;->hp(Z)V

    .line 4
    iget-object v1, p0, Lcom/byazt/mz/w;->jx:Lcom/byazt/toc/q;

    new-instance v2, Lcom/byazt/mz/w$1;

    invoke-direct {v2, p0}, Lcom/byazt/mz/w$1;-><init>(Lcom/byazt/mz/w;)V

    invoke-virtual {v1, v0, v2}, Lcom/byazt/toc/q;->hp(Lcom/byazt/iqm/l;Lcom/byazt/qjq/j;)V

    return-void
.end method
