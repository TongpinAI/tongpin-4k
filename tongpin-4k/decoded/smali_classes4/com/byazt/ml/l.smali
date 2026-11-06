.class public Lcom/byazt/ml/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/uhg/q$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c1,
        0x22
    }
.end annotation


# instance fields
.field public hp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/uhg/q;",
            ">;"
        }
    .end annotation
.end field

.field public jx:I

.field public l:Lcom/byazt/uhg/k;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/byazt/uhg/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/uhg/q;",
            ">;",
            "Lcom/byazt/uhg/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/ml/l;->jx:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/byazt/ml/l;->hp:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/byazt/ml/l;->l:Lcom/byazt/uhg/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/uhg/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ml/l;->l:Lcom/byazt/uhg/k;

    return-object v0
.end method

.method public hp(Lcom/byazt/uhg/k;)Lcom/byazt/uhg/u;
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/byazt/ml/l;->l:Lcom/byazt/uhg/k;

    .line 3
    iget p1, p0, Lcom/byazt/ml/l;->jx:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/byazt/ml/l;->jx:I

    .line 4
    iget-object v0, p0, Lcom/byazt/ml/l;->hp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/uhg/q;

    invoke-interface {p1, p0}, Lcom/byazt/uhg/q;->hp(Lcom/byazt/uhg/q$hp;)Lcom/byazt/uhg/u;

    move-result-object p1

    return-object p1
.end method
