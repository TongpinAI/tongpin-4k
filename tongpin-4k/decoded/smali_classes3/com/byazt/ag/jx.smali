.class public Lcom/byazt/ag/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe9,
        0x1e
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/vu/eb;

.field public jx:I

.field public final l:Lcom/byazt/jz/cx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/vu/eb;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/byazt/vu/eb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/ag/jx;->hp:Lcom/byazt/vu/eb;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/byazt/ag/jx;->jx:I

    .line 13
    .line 14
    invoke-static {}, Lcom/byazt/jz/sz;->hp()Lcom/byazt/jz/cx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/byazt/ag/jx;->l:Lcom/byazt/jz/cx;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ag/jx;)Lcom/byazt/vu/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ag/jx;->hp:Lcom/byazt/vu/eb;

    return-object p0
.end method


# virtual methods
.method public hp(Lcom/byazt/vu/w;Lcom/byazt/cx/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/vu/w;",
            "Lcom/byazt/cx/l<",
            "Lcom/byazt/vu/a;",
            "Lcom/byazt/vu/eb;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/ag/jx;->l:Lcom/byazt/jz/cx;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/ag/jx;->hp:Lcom/byazt/vu/eb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/byazt/vu/eb;->l(Z)V

    .line 4
    iget-object v0, p0, Lcom/byazt/ag/jx;->l:Lcom/byazt/jz/cx;

    invoke-virtual {p1}, Lcom/byazt/vu/w;->j()Lcom/byazt/jt/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/byazt/vu/w;->w()Lcom/byazt/xci/f;

    move-result-object v2

    iget v3, p0, Lcom/byazt/ag/jx;->jx:I

    new-instance v4, Lcom/byazt/ag/jx$1;

    invoke-direct {v4, p0, p2, p1}, Lcom/byazt/ag/jx$1;-><init>(Lcom/byazt/ag/jx;Lcom/byazt/cx/l;Lcom/byazt/vu/w;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/byazt/jz/cx;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;)V

    :cond_1
    :goto_0
    return-void
.end method
