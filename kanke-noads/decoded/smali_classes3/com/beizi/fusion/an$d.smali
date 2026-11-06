.class Lcom/beizi/fusion/an$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/je$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/an;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/an;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/an$d;->a:Lcom/beizi/fusion/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/an;Lcom/beizi/fusion/an$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/an$d;-><init>(Lcom/beizi/fusion/an;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/an$d;->a:Lcom/beizi/fusion/an;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/an;->c(Lcom/beizi/fusion/an;)Lcom/beizi/fusion/ra;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/an$d;->a:Lcom/beizi/fusion/an;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/an;->c(Lcom/beizi/fusion/an;)Lcom/beizi/fusion/ra;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/beizi/fusion/ra;->a(Ljava/lang/String;)Lcom/beizi/fusion/cb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/an$d;->a:Lcom/beizi/fusion/an;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/beizi/fusion/an;->a(Lcom/beizi/fusion/an;Lcom/beizi/fusion/cb;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/an$d;->a:Lcom/beizi/fusion/an;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/an;->c(Lcom/beizi/fusion/an;)Lcom/beizi/fusion/ra;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/an$d;->a:Lcom/beizi/fusion/an;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/beizi/fusion/an;->c(Lcom/beizi/fusion/an;)Lcom/beizi/fusion/ra;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/beizi/fusion/ra;->a(Ljava/lang/String;)Lcom/beizi/fusion/cb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/an$d;->a:Lcom/beizi/fusion/an;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/beizi/fusion/an;->d(Lcom/beizi/fusion/an;)Lcom/beizi/fusion/ge;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lcom/beizi/fusion/he$a;->c:Lcom/beizi/fusion/he$a;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1, p1}, Lcom/beizi/fusion/ge;->a(Lcom/beizi/fusion/za;Landroid/view/View;Lcom/beizi/fusion/cb;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/an$d;->a:Lcom/beizi/fusion/an;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/beizi/fusion/an;->e(Lcom/beizi/fusion/an;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/beizi/fusion/an$d;->a:Lcom/beizi/fusion/an;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/beizi/fusion/an;->e(Lcom/beizi/fusion/an;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/beizi/fusion/an$d;->a:Lcom/beizi/fusion/an;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/beizi/fusion/an;->c(Lcom/beizi/fusion/an;)Lcom/beizi/fusion/ra;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/beizi/fusion/an$d;->a:Lcom/beizi/fusion/an;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/beizi/fusion/an;->c(Lcom/beizi/fusion/an;)Lcom/beizi/fusion/ra;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lcom/beizi/fusion/ra;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string p1, ""

    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/an$d;->a:Lcom/beizi/fusion/an;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/beizi/fusion/an;->f(Lcom/beizi/fusion/an;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/beizi/fusion/an$d;->a:Lcom/beizi/fusion/an;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/beizi/fusion/an;->b(Lcom/beizi/fusion/an;)Lcom/beizi/fusion/q0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/beizi/fusion/an$d;->a:Lcom/beizi/fusion/an;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/beizi/fusion/an;->a(Lcom/beizi/fusion/an;)Lcom/beizi/fusion/da;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/beizi/fusion/da;->b()Lcom/beizi/fusion/d;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/beizi/fusion/an$d;->a:Lcom/beizi/fusion/an;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/beizi/fusion/an;->f(Lcom/beizi/fusion/an;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v2, v3, p1}, Lcom/beizi/fusion/q0;->a(Lcom/beizi/fusion/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object p1, p0, Lcom/beizi/fusion/an$d;->a:Lcom/beizi/fusion/an;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/beizi/fusion/an;->d(Lcom/beizi/fusion/an;)Lcom/beizi/fusion/ge;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, Lcom/beizi/fusion/he$a;->d:Lcom/beizi/fusion/he$a;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1, v1}, Lcom/beizi/fusion/ge;->a(Lcom/beizi/fusion/za;Landroid/view/View;Lcom/beizi/fusion/cb;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method
