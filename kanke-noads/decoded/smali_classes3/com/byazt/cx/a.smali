.class public Lcom/byazt/cx/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x12d,
        0x36
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/luy/hp;

.field public jx:Lcom/byazt/cx/jx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/cx/jx<",
            "Lcom/byazt/vu/s;",
            "Lcom/byazt/vu/eb;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/byazt/vu/l;


# direct methods
.method public constructor <init>(Lcom/byazt/vu/l;Lcom/byazt/cx/jx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/vu/l;",
            "Lcom/byazt/cx/jx<",
            "Lcom/byazt/vu/s;",
            "Lcom/byazt/vu/eb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/byazt/cx/a;->l:Lcom/byazt/vu/l;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/byazt/cx/a;->jx:Lcom/byazt/cx/jx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/byazt/vu/l;->e()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/byazt/ag/l;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/byazt/ag/l;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/byazt/cx/a;->hp:Lcom/byazt/luy/hp;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Lcom/byazt/ag/j;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/byazt/ag/j;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/byazt/cx/a;->hp:Lcom/byazt/luy/hp;

    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/cx/a;)Lcom/byazt/cx/jx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/cx/a;->jx:Lcom/byazt/cx/jx;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/cx/a;)Lcom/byazt/vu/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/cx/a;->l:Lcom/byazt/vu/l;

    return-object p0
.end method


# virtual methods
.method public hp()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/cx/a;->hp:Lcom/byazt/luy/hp;

    instance-of v0, v0, Lcom/byazt/ag/j;

    return v0
.end method

.method public l()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/cx/a;->l:Lcom/byazt/vu/l;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/byazt/cx/a;->jx:Lcom/byazt/cx/jx;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/byazt/cx/a;->hp:Lcom/byazt/luy/hp;

    instance-of v2, v1, Lcom/byazt/ag/l;

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lcom/byazt/cx/a$1;

    invoke-direct {v2, p0}, Lcom/byazt/cx/a$1;-><init>(Lcom/byazt/cx/a;)V

    invoke-interface {v1, v0, v2}, Lcom/byazt/luy/hp;->hp(Lcom/byazt/vu/l;Lcom/byazt/cx/jx;)V

    return-void

    .line 5
    :cond_1
    new-instance v2, Lcom/byazt/cx/a$2;

    invoke-direct {v2, p0}, Lcom/byazt/cx/a$2;-><init>(Lcom/byazt/cx/a;)V

    invoke-interface {v1, v0, v2}, Lcom/byazt/luy/hp;->hp(Lcom/byazt/vu/l;Lcom/byazt/cx/jx;)V

    :cond_2
    :goto_0
    return-void
.end method
