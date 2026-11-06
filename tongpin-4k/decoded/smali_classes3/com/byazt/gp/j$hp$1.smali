.class public Lcom/byazt/gp/j$hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gp/j$jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x247,
        0x29c
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gp/j$hp;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gp/j$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/gp/j$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gp/j$hp$1;->hp:Lcom/byazt/gp/j$hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;ZILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/byazt/gp/j$hp$1;->hp:Lcom/byazt/gp/j$hp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/gp/j$hp;->l(Lcom/byazt/gp/j$hp;)I

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/byazt/gp/j$hp$1;->hp:Lcom/byazt/gp/j$hp;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/byazt/gp/j$hp;->jx(Lcom/byazt/gp/j$hp;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "--==-- pendingLoadNum: "

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/byazt/gp/j$hp$1;->hp:Lcom/byazt/gp/j$hp;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/byazt/gp/j$hp;->j(Lcom/byazt/gp/j$hp;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "TTMediationSDK"

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/byazt/gp/j$hp$1;->hp:Lcom/byazt/gp/j$hp;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/byazt/gp/j$hp;->j(Lcom/byazt/gp/j$hp;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-gtz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/byazt/gp/j$hp$1;->hp:Lcom/byazt/gp/j$hp;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/byazt/gp/j$hp;->w(Lcom/byazt/gp/j$hp;)Lcom/byazt/gp/j$l;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/byazt/gp/j$hp$1;->hp:Lcom/byazt/gp/j$hp;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/byazt/gp/j$hp;->w(Lcom/byazt/gp/j$hp;)Lcom/byazt/gp/j$l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/byazt/gp/j$hp$1;->hp:Lcom/byazt/gp/j$hp;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/byazt/gp/j$hp;->a(Lcom/byazt/gp/j$hp;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-gtz p2, :cond_1

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p2, 0x0

    .line 71
    :goto_0
    invoke-interface {p1, p2}, Lcom/byazt/gp/j$l;->hp(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
