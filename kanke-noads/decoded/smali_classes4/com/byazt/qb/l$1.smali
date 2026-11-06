.class public Lcom/byazt/qb/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cey/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9f,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qb/l;->jl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qb/l;


# direct methods
.method public constructor <init>(Lcom/byazt/qb/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qb/l$1;->hp:Lcom/byazt/qb/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/byazt/qb/l$1;->hp:Lcom/byazt/qb/l;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/byazt/qb/l;->hp(Lcom/byazt/qb/l;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/byazt/qb/l$1;->hp:Lcom/byazt/qb/l;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/byazt/qb/l;->hp(Lcom/byazt/qb/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gtz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/byazt/qb/l$1;->hp:Lcom/byazt/qb/l;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/byazt/qb/l;->l(Lcom/byazt/qb/l;)Lcom/byazt/tk/hp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/byazt/qb/l$1;->hp:Lcom/byazt/qb/l;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/byazt/qb/l;->jx(Lcom/byazt/qb/l;)Lcom/byazt/tk/hp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, -0x2

    .line 45
    invoke-interface {p1, p2}, Lcom/byazt/tk/hp;->hp(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/byazt/qb/l$1;->hp:Lcom/byazt/qb/l;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/byazt/qb/l;->j(Lcom/byazt/qb/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/byazt/qb/l$1;->hp:Lcom/byazt/qb/l;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/byazt/qb/l;->w(Lcom/byazt/qb/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/byazt/qb/l$1;->hp:Lcom/byazt/qb/l;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/byazt/qb/l;->jl()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/byazt/qb/l$1;->hp:Lcom/byazt/qb/l;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/byazt/qb/l;->a(Lcom/byazt/qb/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-gtz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/byazt/qb/l$1;->hp:Lcom/byazt/qb/l;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/byazt/qb/l;->eb(Lcom/byazt/qb/l;)Lcom/byazt/jdb/eb;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "ad meta info load fail"

    .line 92
    .line 93
    const/4 p3, -0x3

    .line 94
    invoke-virtual {p1, p3, p2}, Lcom/byazt/jdb/eb;->hp(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/byazt/qb/l$1;->hp:Lcom/byazt/qb/l;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/byazt/qb/l;->s(Lcom/byazt/qb/l;)Lcom/byazt/tk/hp;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lcom/byazt/qb/l$1;->hp:Lcom/byazt/qb/l;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/byazt/qb/l;->q(Lcom/byazt/qb/l;)Lcom/byazt/tk/hp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1, p3}, Lcom/byazt/tk/hp;->hp(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void

    .line 115
    :cond_5
    iget-object p1, p0, Lcom/byazt/qb/l$1;->hp:Lcom/byazt/qb/l;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/byazt/qb/l;->e(Lcom/byazt/qb/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/byazt/qb/l$1;->hp:Lcom/byazt/qb/l;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/byazt/qb/l;->gu(Lcom/byazt/qb/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/byazt/qb/l$1;->hp:Lcom/byazt/qb/l;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/byazt/qb/l;->jl()V

    .line 136
    .line 137
    .line 138
    return-void
.end method
