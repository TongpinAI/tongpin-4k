.class Lcom/beizi/fusion/si$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/si;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/beizi/fusion/si;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/si;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/si$a;->b:Lcom/beizi/fusion/si;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/si$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/si$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/si$a;->a:Landroid/view/View;

    .line 10
    .line 11
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/si$a;->b:Lcom/beizi/fusion/si;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/si;->b(Landroid/content/Context;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/beizi/fusion/si;->a(Lcom/beizi/fusion/si;Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/beizi/fusion/si$a;->b:Lcom/beizi/fusion/si;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/beizi/fusion/si;->a(Lcom/beizi/fusion/si;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/beizi/fusion/si$a;->b:Lcom/beizi/fusion/si;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/beizi/fusion/si;->a(Lcom/beizi/fusion/si;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "opt"

    .line 39
    .line 40
    invoke-static {v1, v3, v2}, Lcom/beizi/fusion/si;->a(Lcom/beizi/fusion/si;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/beizi/fusion/si$a;->b:Lcom/beizi/fusion/si;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/beizi/fusion/si;->a(Lcom/beizi/fusion/si;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->addToWindow()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/si$a;->b:Lcom/beizi/fusion/si;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/si;->c(Landroid/content/Context;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lcom/beizi/fusion/si;->b(Lcom/beizi/fusion/si;Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/beizi/fusion/si$a;->b:Lcom/beizi/fusion/si;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/beizi/fusion/si;->b(Lcom/beizi/fusion/si;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/beizi/fusion/si$a;->b:Lcom/beizi/fusion/si;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/beizi/fusion/si;->b(Lcom/beizi/fusion/si;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "opts"

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, Lcom/beizi/fusion/si;->a(Lcom/beizi/fusion/si;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/beizi/fusion/si$a;->b:Lcom/beizi/fusion/si;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/beizi/fusion/si;->b(Lcom/beizi/fusion/si;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/beizi/fusion/si$a;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->linkedTo(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/beizi/fusion/si$a;->b:Lcom/beizi/fusion/si;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/beizi/fusion/si;->b(Lcom/beizi/fusion/si;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->addToWindow()V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/si$a;->b:Lcom/beizi/fusion/si;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/beizi/fusion/si;->b()Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lcom/beizi/fusion/si;->c(Lcom/beizi/fusion/si;Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/beizi/fusion/si$a;->b:Lcom/beizi/fusion/si;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/beizi/fusion/si;->c(Lcom/beizi/fusion/si;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lcom/beizi/fusion/si$a;->b:Lcom/beizi/fusion/si;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/beizi/fusion/si;->c(Lcom/beizi/fusion/si;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "optt"

    .line 124
    .line 125
    invoke-static {v0, v2, v1}, Lcom/beizi/fusion/si;->a(Lcom/beizi/fusion/si;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/beizi/fusion/si$a;->b:Lcom/beizi/fusion/si;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/beizi/fusion/si;->c(Lcom/beizi/fusion/si;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/beizi/fusion/si$a;->a:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->linkedTo(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/beizi/fusion/si$a;->b:Lcom/beizi/fusion/si;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/beizi/fusion/si;->c(Lcom/beizi/fusion/si;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/opt/BaseOptimizeFrame;->addToWindow()V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void
.end method
