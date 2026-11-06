.class public Lcom/byazt/jz/ec$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/sw/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x421
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/ec;->hp(Lcom/byazt/go/l;Landroid/view/ViewGroup;Landroid/view/View;Lcom/byazt/pt/hp;Lcom/byazt/pt/hp;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/go/l;

.field public final synthetic j:I

.field public final synthetic jx:Lcom/byazt/pt/hp;

.field public final synthetic l:Lcom/byazt/pt/hp;

.field public final synthetic w:Lcom/byazt/jz/ec;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/ec;Lcom/byazt/go/l;Lcom/byazt/pt/hp;Lcom/byazt/pt/hp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/ec$5;->w:Lcom/byazt/jz/ec;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jz/ec$5;->hp:Lcom/byazt/go/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/jz/ec$5;->l:Lcom/byazt/pt/hp;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/jz/ec$5;->jx:Lcom/byazt/pt/hp;

    .line 8
    .line 9
    iput p5, p0, Lcom/byazt/jz/ec$5;->j:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/byazt/jz/ec$5;->w:Lcom/byazt/jz/ec;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/byazt/jz/ec;->xs(Lcom/byazt/jz/ec;)Lcom/byazt/qt/zy;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/byazt/jz/ec$5;->w:Lcom/byazt/jz/ec;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/byazt/jz/ec;->xs(Lcom/byazt/jz/ec;)Lcom/byazt/qt/zy;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/byazt/qt/zy;->getLifecycleId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-static {p2}, Lcom/byazt/rk/l;->jx(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/byazt/jz/ec$5;->hp:Lcom/byazt/go/l;

    .line 25
    .line 26
    instance-of p2, p2, Lcom/byazt/go/hp;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lcom/byazt/jz/ec$5;->l:Lcom/byazt/pt/hp;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/byazt/jz/ec$5;->w:Lcom/byazt/jz/ec;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/byazt/jz/ec;->xs(Lcom/byazt/jz/ec;)Lcom/byazt/qt/zy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, p1, v0}, Lcom/byazt/pt/hp;->l(Landroid/view/View;Lcom/byazt/qt/zy;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Lcom/byazt/jz/ec$5;->jx:Lcom/byazt/pt/hp;

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/byazt/jz/ec$5;->w:Lcom/byazt/jz/ec;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/byazt/jz/ec;->xs(Lcom/byazt/jz/ec;)Lcom/byazt/qt/zy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, p1, v0}, Lcom/byazt/pt/hp;->l(Landroid/view/View;Lcom/byazt/qt/zy;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p2, p0, Lcom/byazt/jz/ec$5;->l:Lcom/byazt/pt/hp;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/byazt/jz/ec$5;->w:Lcom/byazt/jz/ec;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/byazt/jz/ec;->xs(Lcom/byazt/jz/ec;)Lcom/byazt/qt/zy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, p1, v0}, Lcom/byazt/pt/hp;->hp(Landroid/view/View;Lcom/byazt/qt/zy;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p2, p0, Lcom/byazt/jz/ec$5;->jx:Lcom/byazt/pt/hp;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/byazt/jz/ec$5;->w:Lcom/byazt/jz/ec;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/byazt/jz/ec;->xs(Lcom/byazt/jz/ec;)Lcom/byazt/qt/zy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, p1, v0}, Lcom/byazt/pt/hp;->hp(Landroid/view/View;Lcom/byazt/qt/zy;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    iget p1, p0, Lcom/byazt/jz/ec$5;->j:I

    .line 84
    .line 85
    const/4 p2, 0x2

    .line 86
    if-ne p1, p2, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/byazt/jz/ec$5;->w:Lcom/byazt/jz/ec;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/byazt/jz/ec$5;->w:Lcom/byazt/jz/ec;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-virtual {p1, p2}, Lcom/byazt/xci/mp;->jx(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method
