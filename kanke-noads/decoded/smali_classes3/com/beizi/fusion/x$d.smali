.class Lcom/beizi/fusion/x$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/beizi/fusion/x$c;

.field private final b:Lcom/beizi/fusion/x$g;

.field final synthetic c:Lcom/beizi/fusion/x;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/x;)V
    .locals 5

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/x$d;->c:Lcom/beizi/fusion/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/beizi/fusion/x$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/beizi/fusion/x$c;-><init>(Lcom/beizi/fusion/x;ZLcom/beizi/fusion/x$a;)V

    iput-object v0, p0, Lcom/beizi/fusion/x$d;->a:Lcom/beizi/fusion/x$c;

    .line 4
    new-instance v0, Lcom/beizi/fusion/x$g;

    new-instance v1, Lcom/beizi/fusion/x$f;

    new-instance v3, Lcom/beizi/fusion/x$c;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v2}, Lcom/beizi/fusion/x$c;-><init>(Lcom/beizi/fusion/x;ZLcom/beizi/fusion/x$a;)V

    invoke-direct {v1, p1, v3, v2}, Lcom/beizi/fusion/x$f;-><init>(Lcom/beizi/fusion/x;Lcom/beizi/fusion/x$c;Lcom/beizi/fusion/x$a;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/beizi/fusion/x$g;-><init>(Lcom/beizi/fusion/x;Ljava/lang/Runnable;Lcom/beizi/fusion/x$a;)V

    iput-object v0, p0, Lcom/beizi/fusion/x$d;->b:Lcom/beizi/fusion/x$g;

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/x;Lcom/beizi/fusion/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/x$d;-><init>(Lcom/beizi/fusion/x;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x$d;->c:Lcom/beizi/fusion/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/x;->k(Lcom/beizi/fusion/x;)Lcom/beizi/fusion/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/x$d;->c:Lcom/beizi/fusion/x;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/x;->k(Lcom/beizi/fusion/x;)Lcom/beizi/fusion/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/g;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x$d;->b:Lcom/beizi/fusion/x$g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/x$g;->a(Lcom/beizi/fusion/x$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x$d;->a:Lcom/beizi/fusion/x$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/x$c;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x$d;->c:Lcom/beizi/fusion/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/x;->f(Lcom/beizi/fusion/x;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/beizi/fusion/j;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/beizi/fusion/x$d;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/x$d;->b()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/beizi/fusion/x$d;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/beizi/fusion/x$d;->c:Lcom/beizi/fusion/x;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/beizi/fusion/x;->b(Lcom/beizi/fusion/x;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/x$d;->c:Lcom/beizi/fusion/x;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/beizi/fusion/x;->k(Lcom/beizi/fusion/x;)Lcom/beizi/fusion/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object v2, p0, Lcom/beizi/fusion/x$d;->c:Lcom/beizi/fusion/x;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/beizi/fusion/x;->k(Lcom/beizi/fusion/x;)Lcom/beizi/fusion/g;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/beizi/fusion/g;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lcom/beizi/fusion/x$d;->c:Lcom/beizi/fusion/x;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/beizi/fusion/x;->k(Lcom/beizi/fusion/x;)Lcom/beizi/fusion/g;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0, v1}, Lcom/beizi/fusion/g;->b(J)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/beizi/fusion/x$d;->c()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/beizi/fusion/x$d;->c:Lcom/beizi/fusion/x;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/beizi/fusion/x;->k(Lcom/beizi/fusion/x;)Lcom/beizi/fusion/g;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0, v1}, Lcom/beizi/fusion/g;->c(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/beizi/fusion/x$d;->a:Lcom/beizi/fusion/x$c;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/beizi/fusion/x$c;->a(Lcom/beizi/fusion/x$c;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/beizi/fusion/x$d;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/beizi/fusion/x$d;->c:Lcom/beizi/fusion/x;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/beizi/fusion/x;->b(Lcom/beizi/fusion/x;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/x$d;->c:Lcom/beizi/fusion/x;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/beizi/fusion/x;->b(Lcom/beizi/fusion/x;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-direct {p0}, Lcom/beizi/fusion/x$d;->c()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/x$d;->c:Lcom/beizi/fusion/x;

    .line 109
    .line 110
    sget-object v1, Lcom/beizi/fusion/w;->j:Lcom/beizi/fusion/w;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/beizi/fusion/x;->a(Lcom/beizi/fusion/x;Lcom/beizi/fusion/w;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
