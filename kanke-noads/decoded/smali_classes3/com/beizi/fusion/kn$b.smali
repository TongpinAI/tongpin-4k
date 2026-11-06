.class Lcom/beizi/fusion/kn$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/kn;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/kn;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/kn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/kn$b;->a:Lcom/beizi/fusion/kn;

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
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "all"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/kn$b;->a:Lcom/beizi/fusion/kn;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/beizi/fusion/kn;->B(Lcom/beizi/fusion/kn;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/kn$b;->a:Lcom/beizi/fusion/kn;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/kn;->C(Lcom/beizi/fusion/kn;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/kn$b;->a:Lcom/beizi/fusion/kn;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/beizi/fusion/kn;->D(Lcom/beizi/fusion/kn;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/beizi/fusion/kn$b;->a:Lcom/beizi/fusion/kn;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/beizi/fusion/kn;->E(Lcom/beizi/fusion/kn;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/beizi/fusion/kn$b;->a:Lcom/beizi/fusion/kn;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/beizi/fusion/kn;->F(Lcom/beizi/fusion/kn;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/beizi/fusion/kn$b;->a:Lcom/beizi/fusion/kn;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/beizi/fusion/kn;->c(Lcom/beizi/fusion/kn;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/beizi/fusion/kn$b;->a:Lcom/beizi/fusion/kn;

    .line 42
    .line 43
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/beizi/fusion/kn;->a(Lcom/beizi/fusion/kn;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    .line 51
    const-string v0, "down"

    .line 52
    .line 53
    iget-object v1, p0, Lcom/beizi/fusion/kn$b;->a:Lcom/beizi/fusion/kn;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/beizi/fusion/kn;->B(Lcom/beizi/fusion/kn;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x2

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "up"

    .line 69
    .line 70
    iget-object v4, p0, Lcom/beizi/fusion/kn$b;->a:Lcom/beizi/fusion/kn;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/beizi/fusion/kn;->B(Lcom/beizi/fusion/kn;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/kn$b;->a:Lcom/beizi/fusion/kn;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/beizi/fusion/kn;->d(Lcom/beizi/fusion/kn;)Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v4, p0, Lcom/beizi/fusion/kn$b;->a:Lcom/beizi/fusion/kn;

    .line 90
    .line 91
    invoke-static {v4}, Lcom/beizi/fusion/kn;->e(Lcom/beizi/fusion/kn;)Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p0, Lcom/beizi/fusion/kn$b;->a:Lcom/beizi/fusion/kn;

    .line 96
    .line 97
    invoke-static {v5}, Lcom/beizi/fusion/kn;->h(Lcom/beizi/fusion/kn;)Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-array v3, v3, [Landroid/animation/Animator;

    .line 102
    .line 103
    aput-object v4, v3, v2

    .line 104
    .line 105
    aput-object v5, v3, v1

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/kn$b;->a:Lcom/beizi/fusion/kn;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/beizi/fusion/kn;->d(Lcom/beizi/fusion/kn;)Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v4, p0, Lcom/beizi/fusion/kn$b;->a:Lcom/beizi/fusion/kn;

    .line 118
    .line 119
    invoke-static {v4}, Lcom/beizi/fusion/kn;->e(Lcom/beizi/fusion/kn;)Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, p0, Lcom/beizi/fusion/kn$b;->a:Lcom/beizi/fusion/kn;

    .line 124
    .line 125
    invoke-static {v5}, Lcom/beizi/fusion/kn;->f(Lcom/beizi/fusion/kn;)Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v6, p0, Lcom/beizi/fusion/kn$b;->a:Lcom/beizi/fusion/kn;

    .line 130
    .line 131
    invoke-static {v6}, Lcom/beizi/fusion/kn;->g(Lcom/beizi/fusion/kn;)Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, p0, Lcom/beizi/fusion/kn$b;->a:Lcom/beizi/fusion/kn;

    .line 136
    .line 137
    invoke-static {v7}, Lcom/beizi/fusion/kn;->h(Lcom/beizi/fusion/kn;)Landroid/animation/AnimatorSet;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/4 v8, 0x4

    .line 142
    new-array v8, v8, [Landroid/animation/Animator;

    .line 143
    .line 144
    aput-object v4, v8, v2

    .line 145
    .line 146
    aput-object v5, v8, v1

    .line 147
    .line 148
    aput-object v6, v8, v3

    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    aput-object v7, v8, v1

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/kn$b;->a:Lcom/beizi/fusion/kn;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/beizi/fusion/kn;->d(Lcom/beizi/fusion/kn;)Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lcom/beizi/fusion/kn$b$a;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/beizi/fusion/kn$b$a;-><init>(Lcom/beizi/fusion/kn$b;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/beizi/fusion/kn$b;->a:Lcom/beizi/fusion/kn;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/beizi/fusion/kn;->d(Lcom/beizi/fusion/kn;)Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    :catch_0
    return-void
.end method
