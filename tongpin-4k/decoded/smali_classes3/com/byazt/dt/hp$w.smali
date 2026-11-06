.class public final Lcom/byazt/dt/hp$w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/dt/hp$jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x656,
        0xc4
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/dt/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "w"
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
.field public final hp:Lcom/byazt/ch/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/ch/hp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:F


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
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/byazt/dt/hp$w;->l:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/byazt/ch/hp;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/byazt/dt/hp$w;->hp:Lcom/byazt/ch/hp;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public hp()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public hp(F)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/byazt/dt/hp$w;->hp:Lcom/byazt/ch/hp;

    invoke-virtual {p1}, Lcom/byazt/ch/hp;->w()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dt/hp$w;->hp:Lcom/byazt/ch/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/ch/hp;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jx()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dt/hp$w;->hp:Lcom/byazt/ch/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/ch/hp;->jx()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Lcom/byazt/dt/hp$w;->hp:Lcom/byazt/ch/hp;

    return-object v0
.end method

.method public l(F)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/byazt/dt/hp$w;->l:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/byazt/dt/hp$w;->l:F

    const/4 p1, 0x0

    return p1
.end method
