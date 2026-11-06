.class public Lcom/byazt/oyr/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3a3,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/oyr/hp$hp;
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/uhg/jl;

.field public jx:I

.field public l:Lcom/byazt/aq/a;


# direct methods
.method private constructor <init>(Lcom/byazt/oyr/hp$hp;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/byazt/uhg/jl$hp;

    invoke-direct {v0}, Lcom/byazt/uhg/jl$hp;-><init>()V

    iget v1, p1, Lcom/byazt/oyr/hp$hp;->hp:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/uhg/jl$hp;->hp(JLjava/util/concurrent/TimeUnit;)Lcom/byazt/uhg/jl$hp;

    move-result-object v0

    iget v1, p1, Lcom/byazt/oyr/hp$hp;->jx:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/uhg/jl$hp;->jx(JLjava/util/concurrent/TimeUnit;)Lcom/byazt/uhg/jl$hp;

    move-result-object v0

    iget v1, p1, Lcom/byazt/oyr/hp$hp;->l:I

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/uhg/jl$hp;->l(JLjava/util/concurrent/TimeUnit;)Lcom/byazt/uhg/jl$hp;

    move-result-object v0

    .line 7
    iget-boolean v1, p1, Lcom/byazt/oyr/hp$hp;->j:Z

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/byazt/aq/a;

    invoke-direct {v1}, Lcom/byazt/aq/a;-><init>()V

    iput-object v1, p0, Lcom/byazt/oyr/hp;->l:Lcom/byazt/aq/a;

    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/uhg/jl$hp;->hp(Lcom/byazt/uhg/q;)Lcom/byazt/uhg/jl$hp;

    .line 10
    :cond_0
    iget-object v1, p1, Lcom/byazt/oyr/hp$hp;->w:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    iget-object v1, p1, Lcom/byazt/oyr/hp$hp;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/uhg/q;

    .line 12
    invoke-virtual {v0, v2}, Lcom/byazt/uhg/jl$hp;->hp(Lcom/byazt/uhg/q;)Lcom/byazt/uhg/jl$hp;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/byazt/oyr/hp$hp;->hp(Lcom/byazt/oyr/hp$hp;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {p1}, Lcom/byazt/oyr/hp$hp;->hp(Lcom/byazt/oyr/hp$hp;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/uhg/jl$hp;->hp(Landroid/os/Bundle;)Lcom/byazt/uhg/jl$hp;

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/byazt/oyr/hp$hp;->l(Lcom/byazt/oyr/hp$hp;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/uhg/jl$hp;->hp(Ljava/util/Set;)Lcom/byazt/uhg/jl$hp;

    .line 16
    invoke-static {p1}, Lcom/byazt/oyr/hp$hp;->jx(Lcom/byazt/oyr/hp$hp;)Lcom/byazt/efq/hp;

    move-result-object v1

    if-nez v1, :cond_3

    .line 17
    new-instance p1, Lcom/byazt/efq/l;

    invoke-direct {p1}, Lcom/byazt/efq/l;-><init>()V

    invoke-virtual {v0, p1}, Lcom/byazt/uhg/jl$hp;->hp(Lcom/byazt/efq/hp;)Lcom/byazt/uhg/jl$hp;

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {p1}, Lcom/byazt/oyr/hp$hp;->jx(Lcom/byazt/oyr/hp$hp;)Lcom/byazt/efq/hp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/byazt/uhg/jl$hp;->hp(Lcom/byazt/efq/hp;)Lcom/byazt/uhg/jl$hp;

    .line 19
    :goto_1
    invoke-virtual {v0}, Lcom/byazt/uhg/jl$hp;->hp()Lcom/byazt/uhg/jl;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/oyr/hp;->hp:Lcom/byazt/uhg/jl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/oyr/hp$hp;Lcom/byazt/oyr/hp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/oyr/hp;-><init>(Lcom/byazt/oyr/hp$hp;)V

    return-void
.end method

.method public static hp()V
    .locals 1

    .line 16
    sget-object v0, Lcom/byazt/xh/jx$hp;->hp:Lcom/byazt/xh/jx$hp;

    invoke-static {v0}, Lcom/byazt/xh/jx;->hp(Lcom/byazt/xh/jx$hp;)V

    return-void
.end method

.method private static hp(Landroid/content/Context;)Z
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/byazt/ymw/sz;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 19
    const-string v0, ":push"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":pushservice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lcom/byazt/uhg/jl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oyr/hp;->hp:Lcom/byazt/uhg/jl;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ap/l;
    .locals 2

    .line 17
    new-instance v0, Lcom/byazt/ap/l;

    iget-object v1, p0, Lcom/byazt/oyr/hp;->hp:Lcom/byazt/uhg/jl;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/byazt/ap/l;-><init>(Lcom/byazt/uhg/jl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hp(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/byazt/aq/hp;->l(Z)V

    .line 10
    invoke-static {p1}, Lcom/byazt/oyr/hp;->hp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/byazt/ymw/sz;->hp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 11
    :cond_0
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object p2

    iget v0, p0, Lcom/byazt/oyr/hp;->jx:I

    invoke-virtual {p2, v0, p1}, Lcom/byazt/aq/eb;->hp(ILandroid/content/Context;)Lcom/byazt/aq/hp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/aq/hp;->j()V

    .line 12
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object p2

    iget v0, p0, Lcom/byazt/oyr/hp;->jx:I

    invoke-virtual {p2, v0, p1}, Lcom/byazt/aq/eb;->hp(ILandroid/content/Context;)Lcom/byazt/aq/hp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/aq/hp;->hp()V

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/byazt/ymw/sz;->hp(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object p2

    iget v0, p0, Lcom/byazt/oyr/hp;->jx:I

    invoke-virtual {p2, v0, p1}, Lcom/byazt/aq/eb;->hp(ILandroid/content/Context;)Lcom/byazt/aq/hp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/aq/hp;->j()V

    .line 15
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object p2

    iget v0, p0, Lcom/byazt/oyr/hp;->jx:I

    invoke-virtual {p2, v0, p1}, Lcom/byazt/aq/eb;->hp(ILandroid/content/Context;)Lcom/byazt/aq/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/aq/hp;->hp()V

    return-void
.end method

.method public hp(Landroid/content/Context;ZLcom/byazt/aq/l;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Lcom/byazt/aq/l;->hp()I

    move-result v0

    iput v0, p0, Lcom/byazt/oyr/hp;->jx:I

    .line 2
    iget-object v1, p0, Lcom/byazt/oyr/hp;->l:Lcom/byazt/aq/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/byazt/aq/a;->hp(I)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object v0

    iget v1, p0, Lcom/byazt/oyr/hp;->jx:I

    invoke-virtual {v0, v1}, Lcom/byazt/aq/eb;->hp(I)Lcom/byazt/aq/w;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/byazt/aq/w;->hp(Z)V

    .line 5
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object p2

    iget v0, p0, Lcom/byazt/oyr/hp;->jx:I

    invoke-virtual {p2, v0}, Lcom/byazt/aq/eb;->hp(I)Lcom/byazt/aq/w;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/byazt/aq/w;->hp(Lcom/byazt/aq/l;)V

    .line 6
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object p2

    iget p3, p0, Lcom/byazt/oyr/hp;->jx:I

    invoke-virtual {p2, p3}, Lcom/byazt/aq/eb;->hp(I)Lcom/byazt/aq/w;

    move-result-object p2

    invoke-static {p1}, Lcom/byazt/ymw/sz;->hp(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/byazt/aq/w;->hp(Landroid/content/Context;Z)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet ITTAdNetDepend is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Lcom/byazt/ap/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/ap/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/oyr/hp;->hp:Lcom/byazt/uhg/jl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/byazt/ap/l;-><init>(Lcom/byazt/uhg/jl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public jx()Lcom/byazt/ap/jx;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/ap/jx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/oyr/hp;->hp:Lcom/byazt/uhg/jl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/byazt/ap/jx;-><init>(Lcom/byazt/uhg/jl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public l()Lcom/byazt/ap/w;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/ap/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/oyr/hp;->hp:Lcom/byazt/uhg/jl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/byazt/ap/w;-><init>(Lcom/byazt/uhg/jl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public w()Lcom/byazt/ap/hp;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/ap/hp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/oyr/hp;->hp:Lcom/byazt/uhg/jl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/byazt/ap/hp;-><init>(Lcom/byazt/uhg/jl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
