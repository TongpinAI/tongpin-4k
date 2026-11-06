.class Lcom/beizi/fusion/jn$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/jn;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/jn;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/jn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/jn$b;->a:Lcom/beizi/fusion/jn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/jn$b;->a:Lcom/beizi/fusion/jn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/jn;->l(Lcom/beizi/fusion/jn;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/jn$b;->a:Lcom/beizi/fusion/jn;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/beizi/fusion/jn;->m(Lcom/beizi/fusion/jn;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/jn$b;->a:Lcom/beizi/fusion/jn;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/beizi/fusion/jn;->n(Lcom/beizi/fusion/jn;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/jn$b;->a:Lcom/beizi/fusion/jn;

    .line 17
    .line 18
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/beizi/fusion/jn;->a(Lcom/beizi/fusion/jn;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    .line 26
    const-string v0, "all"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/beizi/fusion/jn$b;->a:Lcom/beizi/fusion/jn;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/beizi/fusion/jn;->p(Lcom/beizi/fusion/jn;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x2

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/beizi/fusion/jn$b;->a:Lcom/beizi/fusion/jn;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/beizi/fusion/jn;->o(Lcom/beizi/fusion/jn;)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v4, p0, Lcom/beizi/fusion/jn$b;->a:Lcom/beizi/fusion/jn;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/beizi/fusion/jn;->c(Lcom/beizi/fusion/jn;)Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/beizi/fusion/jn$b;->a:Lcom/beizi/fusion/jn;

    .line 56
    .line 57
    invoke-static {v5}, Lcom/beizi/fusion/jn;->d(Lcom/beizi/fusion/jn;)Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-array v3, v3, [Landroid/animation/Animator;

    .line 62
    .line 63
    aput-object v4, v3, v2

    .line 64
    .line 65
    aput-object v5, v3, v1

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/jn$b;->a:Lcom/beizi/fusion/jn;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/beizi/fusion/jn;->o(Lcom/beizi/fusion/jn;)Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v4, p0, Lcom/beizi/fusion/jn$b;->a:Lcom/beizi/fusion/jn;

    .line 78
    .line 79
    invoke-static {v4}, Lcom/beizi/fusion/jn;->e(Lcom/beizi/fusion/jn;)Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, Lcom/beizi/fusion/jn$b;->a:Lcom/beizi/fusion/jn;

    .line 84
    .line 85
    invoke-static {v5}, Lcom/beizi/fusion/jn;->c(Lcom/beizi/fusion/jn;)Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, p0, Lcom/beizi/fusion/jn$b;->a:Lcom/beizi/fusion/jn;

    .line 90
    .line 91
    invoke-static {v6}, Lcom/beizi/fusion/jn;->d(Lcom/beizi/fusion/jn;)Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v7, 0x3

    .line 96
    new-array v7, v7, [Landroid/animation/Animator;

    .line 97
    .line 98
    aput-object v4, v7, v2

    .line 99
    .line 100
    aput-object v5, v7, v1

    .line 101
    .line 102
    aput-object v6, v7, v3

    .line 103
    .line 104
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/jn$b;->a:Lcom/beizi/fusion/jn;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/beizi/fusion/jn;->o(Lcom/beizi/fusion/jn;)Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/beizi/fusion/jn$b$a;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/beizi/fusion/jn$b$a;-><init>(Lcom/beizi/fusion/jn$b;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/beizi/fusion/jn$b;->a:Lcom/beizi/fusion/jn;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/beizi/fusion/jn;->o(Lcom/beizi/fusion/jn;)Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :catch_0
    return-void
.end method
