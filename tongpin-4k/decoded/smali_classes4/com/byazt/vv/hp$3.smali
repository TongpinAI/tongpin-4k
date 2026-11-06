.class public Lcom/byazt/vv/hp$3;
.super Lcom/byazt/if/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x41,
        0xd9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vv/hp;->jx(ILcom/byazt/jt/l;Lcom/byazt/xci/mp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/mp;

.field public final synthetic jx:Lcom/byazt/vv/hp;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/vv/hp;Ljava/util/function/Function;Lcom/byazt/xci/mp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vv/hp$3;->jx:Lcom/byazt/vv/hp;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/vv/hp$3;->hp:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    iput p4, p0, Lcom/byazt/vv/hp$3;->l:I

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/byazt/if/eb;-><init>(Ljava/util/function/Function;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(ILjava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestNewRewardAd onError code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " message:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SecondPageImpl"

    invoke-static {p2, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/byazt/vv/hp$3;->jx:Lcom/byazt/vv/hp;

    invoke-static {p1}, Lcom/byazt/vv/hp;->hp(Lcom/byazt/vv/hp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object p1, p0, Lcom/byazt/vv/hp$3;->jx:Lcom/byazt/vv/hp;

    invoke-virtual {p1}, Lcom/byazt/vv/hp;->hp()V

    .line 6
    iget-object p1, p0, Lcom/byazt/vv/hp$3;->hp:Lcom/byazt/xci/mp;

    iget v0, p0, Lcom/byazt/vv/hp$3;->l:I

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lcom/byazt/vv/jx;->l(Lcom/byazt/xci/mp;ZII)V

    return-void
.end method

.method public hp(Lcom/byazt/qt/v;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/vv/hp$3$1;

    invoke-direct {v0, p0, p1}, Lcom/byazt/vv/hp$3$1;-><init>(Lcom/byazt/vv/hp$3;Lcom/byazt/qt/v;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Lcom/byazt/qt/v;)V
    .locals 0

    .line 1
    return-void
.end method
