.class public final Lcom/byazt/dt/hp$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/dt/hp$jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x656,
        0xfe
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/dt/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/byazt/dt/hp$jx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final hp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/byazt/ch/hp<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public j:F

.field public jx:Lcom/byazt/ch/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/ch/hp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:Lcom/byazt/ch/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/ch/hp<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/byazt/ch/hp<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/byazt/dt/hp$j;->jx:Lcom/byazt/ch/hp;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/byazt/dt/hp$j;->j:F

    .line 10
    .line 11
    iput-object p1, p0, Lcom/byazt/dt/hp$j;->hp:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/byazt/dt/hp$j;->jx(F)Lcom/byazt/ch/hp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/byazt/dt/hp$j;->l:Lcom/byazt/ch/hp;

    .line 19
    .line 20
    return-void
.end method

.method private jx(F)Lcom/byazt/ch/hp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/byazt/ch/hp<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/dt/hp$j;->hp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/ch/hp;

    .line 2
    invoke-virtual {v0}, Lcom/byazt/ch/hp;->jx()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/dt/hp$j;->hp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lez v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/byazt/dt/hp$j;->hp:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/ch/hp;

    .line 5
    iget-object v2, p0, Lcom/byazt/dt/hp$j;->l:Lcom/byazt/ch/hp;

    if-eq v2, v1, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Lcom/byazt/ch/hp;->hp(F)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/byazt/dt/hp$j;->hp:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/ch/hp;

    return-object p1
.end method


# virtual methods
.method public hp()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public hp(F)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/dt/hp$j;->l:Lcom/byazt/ch/hp;

    invoke-virtual {v0, p1}, Lcom/byazt/ch/hp;->hp(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/byazt/dt/hp$j;->l:Lcom/byazt/ch/hp;

    invoke-virtual {p1}, Lcom/byazt/ch/hp;->w()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/byazt/dt/hp$j;->jx(F)Lcom/byazt/ch/hp;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/dt/hp$j;->l:Lcom/byazt/ch/hp;

    return v1
.end method

.method public j()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/dt/hp$j;->hp:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/byazt/ch/hp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/byazt/ch/hp;->j()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public jx()F
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/byazt/dt/hp$j;->hp:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/ch/hp;

    invoke-virtual {v0}, Lcom/byazt/ch/hp;->jx()F

    move-result v0

    return v0
.end method

.method public l()Lcom/byazt/ch/hp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byazt/ch/hp<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/dt/hp$j;->l:Lcom/byazt/ch/hp;

    return-object v0
.end method

.method public l(F)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/dt/hp$j;->jx:Lcom/byazt/ch/hp;

    iget-object v1, p0, Lcom/byazt/dt/hp$j;->l:Lcom/byazt/ch/hp;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/byazt/dt/hp$j;->j:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/byazt/dt/hp$j;->jx:Lcom/byazt/ch/hp;

    .line 4
    iput p1, p0, Lcom/byazt/dt/hp$j;->j:F

    const/4 p1, 0x0

    return p1
.end method
