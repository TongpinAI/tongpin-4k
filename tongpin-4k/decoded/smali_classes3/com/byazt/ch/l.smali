.class public Lcom/byazt/ch/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa2,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:F

.field public eb:F

.field public hp:F

.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public jx:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public l:F

.field public w:F


# virtual methods
.method public hp(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/byazt/ch/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)",
            "Lcom/byazt/ch/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/byazt/ch/l;->hp:F

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/ch/l;->l:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ch/l;->jx:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/ch/l;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput p5, p0, Lcom/byazt/ch/l;->w:F

    .line 10
    .line 11
    iput p6, p0, Lcom/byazt/ch/l;->a:F

    .line 12
    .line 13
    iput p7, p0, Lcom/byazt/ch/l;->eb:F

    .line 14
    .line 15
    return-object p0
.end method
