.class public Lcom/byazt/hk/jl;
.super Lcom/byazt/hk/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe3,
        0x13
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/hk/jx<",
        "Lcom/byazt/h/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/hk/e;

.field public final l:Lcom/byazt/hk/gu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.hihonor.id"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/byazt/hk/jx;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/byazt/hk/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/byazt/hk/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/byazt/hk/jl;->hp:Lcom/byazt/hk/e;

    .line 12
    .line 13
    new-instance v0, Lcom/byazt/hk/gu;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/byazt/hk/gu;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/byazt/hk/jl;->l:Lcom/byazt/hk/gu;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public hp(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v0, "com.hihonor.id.HnOaIdService"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v0, "com.hihonor.id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public hp()Lcom/byazt/hk/di$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byazt/hk/di$l<",
            "Lcom/byazt/h/l;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byazt/hk/jl$1;

    invoke-direct {v0, p0}, Lcom/byazt/hk/jl$1;-><init>(Lcom/byazt/hk/jl;)V

    return-object v0
.end method

.method public jx(Landroid/content/Context;)Lcom/byazt/hk/xs$hp;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/hk/jl;->hp(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/byazt/hk/jl;->hp()Lcom/byazt/hk/di$l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/byazt/hk/di;

    .line 10
    .line 11
    invoke-direct {v2, p1, v0, v1}, Lcom/byazt/hk/di;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/byazt/hk/di$l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/byazt/hk/di;->hp()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/byazt/hk/xs$hp;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/byazt/hk/xs$hp;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/hk/jl;->hp:Lcom/byazt/hk/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/byazt/hk/e;->hp()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/byazt/hk/xs$hp;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/byazt/hk/jl;->l:Lcom/byazt/hk/gu;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/byazt/hk/gu;->hp()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p1, Lcom/byazt/hk/xs$hp;->jx:Z

    .line 37
    .line 38
    return-object p1
.end method

.method public bridge synthetic l(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/hk/jx;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
