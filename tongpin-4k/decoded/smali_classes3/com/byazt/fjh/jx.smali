.class public Lcom/byazt/fjh/jx;
.super Lcom/byazt/fjh/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x355,
        0x1e
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fjh/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 6
    const-string v0, "generate_key"

    return-object v0
.end method

.method public hp(Lcom/byazt/kz/jx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->zy()Lcom/byazt/kz/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/kz/a;->w()Lcom/byazt/nke/vv;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/nke/vv;->hp(Lcom/byazt/nke/jl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/byazt/kz/jx;->l(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, p1}, Lcom/byazt/nke/vv;->l(Lcom/byazt/nke/jl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/kz/jx;->hp(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/byazt/fjh/eb;

    invoke-direct {v0}, Lcom/byazt/fjh/eb;-><init>()V

    invoke-virtual {p1, v0}, Lcom/byazt/kz/jx;->hp(Lcom/byazt/fjh/q;)Z

    return-void
.end method
