.class public Lcom/byazt/bki/k;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2dc,
        0x2a
    }
.end annotation


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

.method public static hp(Lcom/byazt/fr/jx;)Lcom/byazt/bki/k;
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/bki/k$1;

    invoke-direct {v0, p0}, Lcom/byazt/bki/k$1;-><init>(Lcom/byazt/fr/jx;)V

    return-object v0
.end method


# virtual methods
.method public hp()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public jx()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l()Lcom/byazt/bki/q;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
