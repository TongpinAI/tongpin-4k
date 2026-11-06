.class public Lcom/byazt/mo/zy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/mo/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x234,
        0x12e
    }
.end annotation


# instance fields
.field public final hp:Ljava/lang/String;

.field public final l:Lcom/byazt/ha/zy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/ha/zy<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/ha/zy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/byazt/ha/zy<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/mo/zy;->hp:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/mo/zy;->l:Lcom/byazt/ha/zy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/na/s;Lcom/byazt/na/a;Lcom/byazt/at/jx;)Lcom/byazt/fj/jx;
    .locals 0

    .line 2
    new-instance p2, Lcom/byazt/fj/xs;

    invoke-direct {p2, p1, p3, p0}, Lcom/byazt/fj/xs;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/jx;Lcom/byazt/mo/zy;)V

    return-object p2
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/zy;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/byazt/ha/zy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byazt/ha/zy<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/zy;->l:Lcom/byazt/ha/zy;

    .line 2
    .line 3
    return-object v0
.end method
