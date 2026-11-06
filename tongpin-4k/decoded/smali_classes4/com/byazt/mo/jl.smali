.class public Lcom/byazt/mo/jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/mo/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x234,
        0x13
    }
.end annotation


# instance fields
.field public final hp:Ljava/lang/String;

.field public final j:Lcom/byazt/ha/jl;

.field public final jx:Lcom/byazt/ha/l;

.field public final l:Lcom/byazt/ha/l;

.field public final w:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/ha/l;Lcom/byazt/ha/l;Lcom/byazt/ha/jl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/mo/jl;->hp:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/mo/jl;->l:Lcom/byazt/ha/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/mo/jl;->jx:Lcom/byazt/ha/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byazt/mo/jl;->j:Lcom/byazt/ha/jl;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/byazt/mo/jl;->w:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/na/s;Lcom/byazt/na/a;Lcom/byazt/at/jx;)Lcom/byazt/fj/jx;
    .locals 0

    .line 2
    new-instance p2, Lcom/byazt/fj/u;

    invoke-direct {p2, p1, p3, p0}, Lcom/byazt/fj/u;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/jx;Lcom/byazt/mo/jl;)V

    return-object p2
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/jl;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/byazt/ha/jl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/jl;->j:Lcom/byazt/ha/jl;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Lcom/byazt/ha/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/jl;->jx:Lcom/byazt/ha/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/byazt/ha/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/jl;->l:Lcom/byazt/ha/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/mo/jl;->w:Z

    .line 2
    .line 3
    return v0
.end method
