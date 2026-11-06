.class public Lcom/byazt/iw/l$3;
.super Lcom/byazt/if/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ba,
        0x19
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/iw/l;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/iw/l;


# direct methods
.method public constructor <init>(Lcom/byazt/iw/l;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/iw/l$3;->hp:Lcom/byazt/iw/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/if/eb;-><init>(Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(ILjava/lang/String;)V
    .locals 0

    .line 2
    new-instance p1, Lcom/byazt/iw/l$3$1;

    invoke-direct {p1, p0}, Lcom/byazt/iw/l$3$1;-><init>(Lcom/byazt/iw/l$3;)V

    invoke-static {p1}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Lcom/byazt/qt/v;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/byazt/iw/l$3$2;

    invoke-direct {v0, p0, p1}, Lcom/byazt/iw/l$3$2;-><init>(Lcom/byazt/iw/l$3;Lcom/byazt/qt/v;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Lcom/byazt/qt/v;)V
    .locals 0

    .line 1
    return-void
.end method
