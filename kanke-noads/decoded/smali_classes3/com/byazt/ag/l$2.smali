.class public Lcom/byazt/ag/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/sz;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe9,
        0x18
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ag/l;->l(Lcom/byazt/vu/l;Lcom/byazt/cx/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/vu/l;

.field public final synthetic jx:Lcom/byazt/ag/l;

.field public final synthetic l:Lcom/byazt/cx/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/ag/l;Lcom/byazt/vu/l;Lcom/byazt/cx/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ag/l$2;->jx:Lcom/byazt/ag/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ag/l$2;->hp:Lcom/byazt/vu/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ag/l$2;->l:Lcom/byazt/cx/jx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onStep(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 p2, 0x3

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/byazt/ag/l$2;->jx:Lcom/byazt/ag/l;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/byazt/ag/l$2;->hp:Lcom/byazt/vu/l;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/byazt/ag/l;->hp(Lcom/byazt/ag/l;Lcom/byazt/vu/l;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/byazt/vu/s;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/byazt/ag/l$2;->hp:Lcom/byazt/vu/l;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/byazt/ag/l$2;->hp:Lcom/byazt/vu/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/byazt/vu/l;->zy()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p1, p2, v0}, Lcom/byazt/vu/s;-><init>(Lcom/byazt/xci/mp;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lcom/byazt/vu/s;->hp(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/byazt/ag/l$2;->hp:Lcom/byazt/vu/l;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/byazt/vu/hp;->hp()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/byazt/vu/s;->hp(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/byazt/ag/l$2;->hp:Lcom/byazt/vu/l;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/byazt/vu/hp;->jx()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/byazt/vu/hp;->hp(J)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Lcom/byazt/vu/s;->j(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/byazt/vu/s;->l(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/byazt/ag/l$2;->l:Lcom/byazt/cx/jx;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Lcom/byazt/cx/jx;->jx(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
