.class public Lcom/byazt/dy/hp$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cey/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x11c,
        0x13d
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/dy/hp$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/dy/hp$8;


# direct methods
.method public constructor <init>(Lcom/byazt/dy/hp$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/dy/hp$8$1;->hp:Lcom/byazt/dy/hp$8;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/byazt/dy/hp$8$1;->hp:Lcom/byazt/dy/hp$8;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/byazt/dy/hp$8;->l:Lcom/byazt/dy/hp;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, p1, Lcom/byazt/dy/hp;->u:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/byazt/dy/hp$8$1;->hp:Lcom/byazt/dy/hp$8;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/byazt/dy/hp$8;->l:Lcom/byazt/dy/hp;

    .line 23
    .line 24
    iget p3, p1, Lcom/byazt/dy/hp;->xs:I

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr p3, v0

    .line 31
    iput p3, p1, Lcom/byazt/dy/hp;->xs:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/byazt/dy/hp$8$1;->hp:Lcom/byazt/dy/hp$8;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/byazt/dy/hp$8;->l:Lcom/byazt/dy/hp;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/byazt/dy/hp;->k()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iput p3, p1, Lcom/byazt/dy/hp;->vv:I

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/byazt/xci/mp;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p3, p0, Lcom/byazt/dy/hp$8$1;->hp:Lcom/byazt/dy/hp$8;

    .line 53
    .line 54
    iget-object p3, p3, Lcom/byazt/dy/hp$8;->l:Lcom/byazt/dy/hp;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->el()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p3, Lcom/byazt/dy/hp;->k:Lorg/json/JSONObject;

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/byazt/dy/hp$8$1;->hp:Lcom/byazt/dy/hp$8;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/byazt/dy/hp$8;->l:Lcom/byazt/dy/hp;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/byazt/dy/hp;->hp(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p3, Lcom/byazt/dy/hp$8$1$1;

    .line 75
    .line 76
    invoke-direct {p3, p0, p1}, Lcom/byazt/dy/hp$8$1$1;-><init>(Lcom/byazt/dy/hp$8$1;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/byazt/dy/hp$8$1;->hp:Lcom/byazt/dy/hp$8;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/byazt/dy/hp$8;->l:Lcom/byazt/dy/hp;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/byazt/dy/hp;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-gtz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/byazt/dy/hp$8$1;->hp:Lcom/byazt/dy/hp$8;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/byazt/dy/hp$8;->l:Lcom/byazt/dy/hp;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/byazt/dy/hp;->sz:Lcom/byazt/dy/hp$hp;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/byazt/dy/hp$hp;->hp()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/byazt/dy/hp$8$1;->hp:Lcom/byazt/dy/hp$8;

    .line 108
    .line 109
    iget-object p2, p1, Lcom/byazt/dy/hp$8;->l:Lcom/byazt/dy/hp;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/byazt/dy/hp$8;->hp:Lcom/byazt/xs/jx;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lcom/byazt/dy/hp;->hp(Lcom/byazt/xs/jx;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/byazt/dy/hp$8$1;->hp:Lcom/byazt/dy/hp$8;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/byazt/dy/hp$8;->l:Lcom/byazt/dy/hp;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/byazt/dy/hp;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 123
    .line 124
    .line 125
    return-void
.end method
