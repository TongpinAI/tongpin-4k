.class public Lcom/byazt/vv/hp$2;
.super Lcom/byazt/if/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x41,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vv/hp;->l(ILcom/byazt/jt/l;Lcom/byazt/xci/mp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/vv/j;

.field public final synthetic j:Lcom/byazt/vv/hp;

.field public final synthetic jx:Lcom/byazt/xci/mp;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/vv/hp;Ljava/util/function/Function;Lcom/byazt/vv/j;ILcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vv/hp$2;->j:Lcom/byazt/vv/hp;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/vv/hp$2;->hp:Lcom/byazt/vv/j;

    .line 4
    .line 5
    iput p4, p0, Lcom/byazt/vv/hp$2;->l:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/byazt/vv/hp$2;->jx:Lcom/byazt/xci/mp;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/byazt/if/l;-><init>(Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestNewDrawAd onError code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " message:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SecondPageImpl"

    invoke-static {p2, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/byazt/vv/hp$2;->j:Lcom/byazt/vv/hp;

    invoke-static {p1}, Lcom/byazt/vv/hp;->hp(Lcom/byazt/vv/hp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object p1, p0, Lcom/byazt/vv/hp$2;->j:Lcom/byazt/vv/hp;

    invoke-virtual {p1}, Lcom/byazt/vv/hp;->hp()V

    .line 10
    iget-object p1, p0, Lcom/byazt/vv/hp$2;->jx:Lcom/byazt/xci/mp;

    iget v0, p0, Lcom/byazt/vv/hp$2;->l:I

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lcom/byazt/vv/jx;->l(Lcom/byazt/xci/mp;ZII)V

    return-void
.end method

.method public hp(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/qt/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    iget-object p1, p0, Lcom/byazt/vv/hp$2;->hp:Lcom/byazt/vv/j;

    invoke-virtual {p1}, Lcom/byazt/vv/j;->l()Lcom/byazt/xci/mp;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/byazt/vv/hp$2;->j:Lcom/byazt/vv/hp;

    iget v2, p0, Lcom/byazt/vv/hp$2;->l:I

    invoke-virtual {v1, p1, v2}, Lcom/byazt/vv/hp;->hp(Lcom/byazt/xci/mp;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/byazt/vv/hp$2;->j:Lcom/byazt/vv/hp;

    invoke-virtual {p1}, Lcom/byazt/vv/hp;->hp()V

    .line 5
    iget-object p1, p0, Lcom/byazt/vv/hp$2;->jx:Lcom/byazt/xci/mp;

    iget v1, p0, Lcom/byazt/vv/hp$2;->l:I

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/byazt/vv/jx;->l(Lcom/byazt/xci/mp;ZII)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/byazt/vv/hp$2;->j:Lcom/byazt/vv/hp;

    invoke-static {p1}, Lcom/byazt/vv/hp;->hp(Lcom/byazt/vv/hp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
