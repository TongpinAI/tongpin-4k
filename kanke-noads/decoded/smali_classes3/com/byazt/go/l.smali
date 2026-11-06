.class public Lcom/byazt/go/l;
.super Lcom/byazt/go/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7b3,
        0x22
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/xci/mp;

.field public j:I

.field public final jx:I

.field public final l:Ljava/lang/String;

.field public w:Lcom/byazt/pf/jx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/go/j;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/byazt/go/l;->j:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/byazt/go/l;->hp:Lcom/byazt/xci/mp;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/byazt/go/l;->l:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, Lcom/byazt/go/l;->jx:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/byazt/go/l;->w()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/go/j;->s:Lcom/byazt/pf/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/go/l;->hp:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/go/j;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/go/l;->hp()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/byazt/pf/j;->hp(Lcom/byazt/xci/mp;Landroid/content/Context;Lcom/byazt/go/j;Z)Lcom/byazt/pf/jx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/byazt/go/l;->w:Lcom/byazt/pf/jx;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/byazt/pf/jx;->hp(Lcom/byazt/xci/e;)V

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/byazt/ey/hp;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/byazt/ey/hp;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/byazt/go/l;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/byazt/ey/hp;->hp(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v0, Lcom/byazt/sw/hp;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/byazt/sw/hp;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/byazt/go/l;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/byazt/sw/hp;->hp(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/byazt/sw/hp;

    .line 53
    .line 54
    iget v2, p0, Lcom/byazt/go/l;->jx:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/byazt/sw/hp;->hp(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/byazt/go/l;->hp()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/byazt/sw/hp;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Lcom/byazt/sw/hp;->j(Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public hp(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/byazt/go/l;->j:I

    .line 3
    iget-object v0, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/byazt/xci/e;->hp(I)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/view/View;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    invoke-virtual {v0, p1}, Lcom/byazt/xci/e;->l(Landroid/view/View;)V

    return-void
.end method

.method public hp(Landroid/view/View;Lcom/byazt/xci/e;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/byazt/go/l;->hp:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/mp;->a(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    const-class v0, Lcom/byazt/sw/hp;

    invoke-virtual {p0, v0}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/sw/hp;

    const-class v1, Lcom/byazt/ey/hp;

    invoke-virtual {p0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v1

    check-cast v1, Lcom/byazt/ey/hp;

    invoke-virtual {v1}, Lcom/byazt/ey/hp;->w()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/sw/hp;->hp(Ljava/util/Map;)V

    .line 9
    iget-object v0, p0, Lcom/byazt/go/l;->w:Lcom/byazt/pf/jx;

    invoke-virtual {v0, p1}, Lcom/byazt/pf/jx;->hp(Landroid/view/View;)V

    if-nez p2, :cond_1

    .line 10
    new-instance p2, Lcom/byazt/xci/e;

    invoke-direct {p2}, Lcom/byazt/xci/e;-><init>()V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/byazt/go/l;->w:Lcom/byazt/pf/jx;

    invoke-virtual {p1, p2}, Lcom/byazt/pf/jx;->hp(Lcom/byazt/xci/e;)V

    .line 12
    iget-object p1, p0, Lcom/byazt/go/l;->w:Lcom/byazt/pf/jx;

    invoke-virtual {p1}, Lcom/byazt/pf/jx;->l()V

    .line 13
    iget-object p1, p0, Lcom/byazt/go/l;->hp:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/xci/mp;->eb(Lcom/byazt/xci/mp;)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/e;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    return-void
.end method

.method public hp()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/xci/e;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/xci/e;->jx(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Lcom/byazt/xci/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    return-object v0
.end method

.method public l(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    invoke-virtual {v0, p1}, Lcom/byazt/xci/e;->j(I)V

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    invoke-virtual {v0, p1}, Lcom/byazt/xci/e;->hp(Landroid/view/View;)V

    return-void
.end method
