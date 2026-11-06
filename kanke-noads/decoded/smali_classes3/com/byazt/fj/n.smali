.class public Lcom/byazt/fj/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fj/jx;
.implements Lcom/byazt/dt/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x19d,
        0x97
    }
.end annotation


# instance fields
.field public final a:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final eb:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final hp:Ljava/lang/String;

.field public final j:Lcom/byazt/mo/ec$hp;

.field public final jx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/dt/hp$hp;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final w:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byazt/at/jx;Lcom/byazt/mo/ec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/fj/n;->jx:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/byazt/mo/ec;->hp()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/byazt/fj/n;->hp:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/byazt/mo/ec;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/byazt/fj/n;->l:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/byazt/mo/ec;->getType()Lcom/byazt/mo/ec$hp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/byazt/fj/n;->j:Lcom/byazt/mo/ec$hp;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/byazt/mo/ec;->jx()Lcom/byazt/ha/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/byazt/ha/l;->hp()Lcom/byazt/dt/hp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/byazt/fj/n;->w:Lcom/byazt/dt/hp;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/byazt/mo/ec;->l()Lcom/byazt/ha/l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/byazt/ha/l;->hp()Lcom/byazt/dt/hp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/byazt/fj/n;->a:Lcom/byazt/dt/hp;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/byazt/mo/ec;->j()Lcom/byazt/ha/l;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/byazt/ha/l;->hp()Lcom/byazt/dt/hp;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/byazt/fj/n;->eb:Lcom/byazt/dt/hp;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/byazt/at/jx;->hp(Lcom/byazt/dt/hp;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/byazt/at/jx;->hp(Lcom/byazt/dt/hp;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/byazt/at/jx;->hp(Lcom/byazt/dt/hp;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/byazt/dt/hp;->hp(Lcom/byazt/dt/hp$hp;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lcom/byazt/dt/hp;->hp(Lcom/byazt/dt/hp$hp;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Lcom/byazt/dt/hp;->hp(Lcom/byazt/dt/hp$hp;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public getType()Lcom/byazt/mo/ec$hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fj/n;->j:Lcom/byazt/mo/ec$hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/byazt/fj/n;->jx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/byazt/fj/n;->jx:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/dt/hp$hp;

    invoke-interface {v1}, Lcom/byazt/dt/hp$hp;->hp()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/dt/hp$hp;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/fj/n;->jx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hp(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/fj/jx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/byazt/fj/jx;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public j()Lcom/byazt/dt/hp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byazt/dt/hp<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/fj/n;->eb:Lcom/byazt/dt/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Lcom/byazt/dt/hp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byazt/dt/hp<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/fj/n;->a:Lcom/byazt/dt/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/byazt/dt/hp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byazt/dt/hp<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/fj/n;->w:Lcom/byazt/dt/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fj/n;->l:Z

    .line 2
    .line 3
    return v0
.end method
