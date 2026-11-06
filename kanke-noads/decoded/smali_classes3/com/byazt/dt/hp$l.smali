.class public final Lcom/byazt/dt/hp$l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/dt/hp$jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x656,
        0xff
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/dt/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/dt/hp$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/dt/hp$l;-><init>()V

    return-void
.end method


# virtual methods
.method public hp()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public hp(F)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public j()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public jx()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l()Lcom/byazt/ch/hp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byazt/ch/hp<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(F)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
