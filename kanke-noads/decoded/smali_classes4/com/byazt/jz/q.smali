.class public Lcom/byazt/jz/q;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x96
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public eb:Ljava/lang/String;

.field public final hp:Landroid/content/Context;

.field public j:Lcom/byazt/qk/a;

.field public jx:Lcom/byazt/gog/jx;

.field public final l:Lcom/byazt/xci/mp;

.field public w:Lcom/byazt/qk/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "rewarded_video"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/jz/q;->eb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/byazt/jz/q;->l:Lcom/byazt/xci/mp;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/byazt/jz/q;->hp:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/byazt/jz/q;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p3}, Lcom/byazt/zn/ky;->l(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lcom/byazt/jz/q;->eb:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p4, p0, Lcom/byazt/jz/q;->eb:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->q()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 p4, 0x4

    .line 38
    if-ne p3, p4, :cond_1

    .line 39
    .line 40
    iget-object p3, p0, Lcom/byazt/jz/q;->eb:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p2, p3}, Lcom/byazt/ff/s;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/fy/hp;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lcom/byazt/jz/q;->jx:Lcom/byazt/gog/jx;

    .line 47
    .line 48
    :cond_1
    new-instance p3, Lcom/byazt/qk/a;

    .line 49
    .line 50
    iget-object p4, p0, Lcom/byazt/jz/q;->eb:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p4}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p3, p1, p2, p4, v0}, Lcom/byazt/qk/a;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/byazt/jz/q;->j:Lcom/byazt/qk/a;

    .line 60
    .line 61
    iget-object p4, p0, Lcom/byazt/jz/q;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p3, p4}, Lcom/byazt/go/l;->hp(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/byazt/jz/q;->j:Lcom/byazt/qk/a;

    .line 67
    .line 68
    const-class p4, Lcom/byazt/sw/hp;

    .line 69
    .line 70
    invoke-virtual {p3, p4}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lcom/byazt/sw/hp;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/byazt/jz/q;->jx:Lcom/byazt/gog/jx;

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/gog/jx;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lcom/byazt/qk/w;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/byazt/jz/q;->eb:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-direct {p3, p1, p2, v0, v1}, Lcom/byazt/qk/w;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lcom/byazt/jz/q;->w:Lcom/byazt/qk/w;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/byazt/jz/q;->a:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Lcom/byazt/go/l;->hp(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/byazt/jz/q;->w:Lcom/byazt/qk/w;

    .line 100
    .line 101
    invoke-virtual {p1, p4}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/byazt/sw/hp;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/byazt/jz/q;->jx:Lcom/byazt/gog/jx;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/gog/jx;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public hp(ILcom/byazt/xci/b;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/byazt/xci/e;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/byazt/xci/e;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p2, Lcom/byazt/xci/b;->hp:F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/byazt/xci/e;->hp(F)V

    .line 15
    .line 16
    .line 17
    iget v1, p2, Lcom/byazt/xci/b;->l:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/byazt/xci/e;->l(F)V

    .line 20
    .line 21
    .line 22
    iget v1, p2, Lcom/byazt/xci/b;->jx:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/byazt/xci/e;->jx(F)V

    .line 25
    .line 26
    .line 27
    iget v1, p2, Lcom/byazt/xci/b;->j:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/byazt/xci/e;->j(F)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p2, Lcom/byazt/xci/b;->v:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/byazt/xci/e;->l(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lcom/byazt/xci/b;->xs:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/byazt/xci/e;->hp(Landroid/util/SparseArray;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq p1, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/byazt/jz/q;->w:Lcom/byazt/qk/w;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/byazt/qk/w;->hp(Lcom/byazt/xci/b;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/byazt/jz/q;->w:Lcom/byazt/qk/w;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/byazt/go/l;->hp(Lcom/byazt/xci/e;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/byazt/jz/q;->w:Lcom/byazt/qk/w;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/byazt/jz/q;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lcom/byazt/qk/w;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/byazt/jz/q;->j:Lcom/byazt/qk/a;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/byazt/qk/a;->hp(Lcom/byazt/xci/b;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/byazt/jz/q;->j:Lcom/byazt/qk/a;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/byazt/go/l;->hp(Lcom/byazt/xci/e;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/byazt/jz/q;->j:Lcom/byazt/qk/a;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/byazt/jz/q;->a:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lcom/byazt/qk/a;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method
