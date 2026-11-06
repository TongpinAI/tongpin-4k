.class public Lcom/byazt/xc/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/eb/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x250,
        0x1e
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/toc/s;

.field public j:Lcom/byazt/xc/hp;

.field public jx:Lcom/byazt/if/j;

.field public l:Lcom/byazt/aqw/hp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/aqw/hp;Lcom/byazt/if/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/byazt/xc/jx;->l:Lcom/byazt/aqw/hp;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/byazt/toc/s;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/byazt/toc/s;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/byazt/xc/jx;->hp:Lcom/byazt/toc/s;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/byazt/xc/jx;->jx:Lcom/byazt/if/j;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/xc/jx;)Lcom/byazt/if/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xc/jx;->jx:Lcom/byazt/if/j;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/xc/jx;Lcom/byazt/xc/hp;)Lcom/byazt/xc/hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/xc/jx;->j:Lcom/byazt/xc/hp;

    return-object p1
.end method

.method public static synthetic jx(Lcom/byazt/xc/jx;)Lcom/byazt/toc/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xc/jx;->hp:Lcom/byazt/toc/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/xc/jx;)Lcom/byazt/xc/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xc/jx;->j:Lcom/byazt/xc/hp;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hp()V
    .locals 4

    .line 3
    new-instance v0, Lcom/byazt/iqm/l;

    iget-object v1, p0, Lcom/byazt/xc/jx;->l:Lcom/byazt/aqw/hp;

    invoke-virtual {v1}, Lcom/byazt/aqw/hp;->nu()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/xc/jx;->l:Lcom/byazt/aqw/hp;

    invoke-virtual {v2}, Lcom/byazt/jt/l;->lv()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, v2}, Lcom/byazt/iqm/l;-><init>(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/byazt/xc/jx;->hp:Lcom/byazt/toc/s;

    new-instance v2, Lcom/byazt/xc/jx$1;

    invoke-direct {v2, p0}, Lcom/byazt/xc/jx$1;-><init>(Lcom/byazt/xc/jx;)V

    invoke-virtual {v1, v0, v2}, Lcom/byazt/toc/s;->hp(Lcom/byazt/iqm/l;Lcom/byazt/sws/l;)V

    return-void
.end method
