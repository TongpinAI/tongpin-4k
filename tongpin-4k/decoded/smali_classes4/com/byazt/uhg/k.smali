.class public abstract Lcom/byazt/uhg/k;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x327,
        0x2a
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/uhg/k$hp;
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/uhg/jl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/byazt/uhg/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public eb()Lcom/byazt/uhg/k$hp;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/uhg/k$hp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/uhg/k$hp;-><init>(Lcom/byazt/uhg/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract hp()Ljava/lang/Object;
.end method

.method public hp(Lcom/byazt/uhg/jl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/uhg/k;->hp:Lcom/byazt/uhg/jl;

    return-void
.end method

.method public abstract j()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract jx()Ljava/lang/String;
.end method

.method public abstract l()Lcom/byazt/uhg/eb;
.end method

.method public abstract w()Lcom/byazt/uhg/hp;
.end method
