.class public Lcom/byazt/nj/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cl/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3a4,
        0x1e
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/toc/zy;

.field public j:Z

.field public jx:Lcom/byazt/if/hp;

.field public l:Lcom/byazt/aqw/hp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/aqw/hp;Lcom/byazt/if/hp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/byazt/nj/jx;->l:Lcom/byazt/aqw/hp;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/byazt/nj/jx;->j:Z

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p4, "CSJMSplashLoader \u6784\u9020\u51fd\u6570\u521b\u5efa mAdSlotValueSet = "

    .line 11
    .line 12
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lcom/byazt/nj/jx;->l:Lcom/byazt/aqw/hp;

    .line 16
    .line 17
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p4, " mAdSlotValueSet.getCodeId() = "

    .line 21
    .line 22
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, Lcom/byazt/nj/jx;->l:Lcom/byazt/aqw/hp;

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p4, "TTMediationSDK"

    .line 39
    .line 40
    invoke-static {p4, p2}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/byazt/nj/jx;->l:Lcom/byazt/aqw/hp;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    new-instance p2, Lcom/byazt/toc/zy;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lcom/byazt/toc/zy;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/byazt/nj/jx;->hp:Lcom/byazt/toc/zy;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/byazt/nj/jx;->jx:Lcom/byazt/if/hp;

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/nj/jx;)Lcom/byazt/if/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/nj/jx;->jx:Lcom/byazt/if/hp;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/nj/jx;)Lcom/byazt/toc/zy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/nj/jx;->hp:Lcom/byazt/toc/zy;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hp()V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/byazt/nj/jx;->hp(I)V

    return-void
.end method

.method public hp(I)V
    .locals 4

    .line 3
    const-string v0, "CSJMSplashLoader load timeout = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/byazt/ky/hp;->hp()Lcom/byazt/ky/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/ky/hp;->l()V

    .line 5
    new-instance v0, Lcom/byazt/iqm/l;

    iget-object v1, p0, Lcom/byazt/nj/jx;->l:Lcom/byazt/aqw/hp;

    invoke-virtual {v1}, Lcom/byazt/aqw/hp;->nu()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/nj/jx;->l:Lcom/byazt/aqw/hp;

    invoke-virtual {v2}, Lcom/byazt/jt/l;->lv()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lcom/byazt/iqm/l;-><init>(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/byazt/nj/jx;->j:Z

    invoke-virtual {v0, v1}, Lcom/byazt/iqm/l;->hp(Z)V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/byazt/iqm/l;->a(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/byazt/nj/jx;->l:Lcom/byazt/aqw/hp;

    invoke-virtual {p1}, Lcom/byazt/aqw/hp;->wv()Lcom/byazt/aqw/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/byazt/aqw/l;->zy()Lcom/byazt/tl/jx;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/byazt/tl/jx;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/byazt/tl/jx;->jx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/byazt/tl/jx;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Lcom/byazt/nj/jx$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/nj/jx$1;-><init>(Lcom/byazt/nj/jx;Lcom/byazt/tl/jx;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/byazt/nj/jx;->hp:Lcom/byazt/toc/zy;

    new-instance v2, Lcom/byazt/nj/jx$2;

    invoke-direct {v2, p0}, Lcom/byazt/nj/jx$2;-><init>(Lcom/byazt/nj/jx;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/toc/zy;->hp(Lcom/byazt/iqm/l;Lcom/byazt/bki/gu;Lcom/byazt/htw/jx;)V

    return-void
.end method
