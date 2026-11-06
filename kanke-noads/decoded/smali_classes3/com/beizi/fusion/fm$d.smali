.class Lcom/beizi/fusion/fm$d;
.super Lcom/beizi/fusion/hi$d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/vc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic f:Lcom/beizi/fusion/fm;


# direct methods
.method protected constructor <init>(Lcom/beizi/fusion/fm;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/hi$d;-><init>(Lcom/beizi/fusion/hi;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/beizi/fusion/b6$b;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/b6$b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/beizi/fusion/fm;->c(Lcom/beizi/fusion/fm;)Lcom/beizi/fusion/fm$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/beizi/fusion/fm;->c(Lcom/beizi/fusion/fm;)Lcom/beizi/fusion/fm$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/beizi/fusion/hi$d;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/beizi/fusion/fm$c;->a(Lcom/beizi/fusion/fm$c;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/hi$d;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "PRIVILEGE"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/beizi/fusion/fm;->c(Lcom/beizi/fusion/fm;)Lcom/beizi/fusion/fm$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/beizi/fusion/fm;->c(Lcom/beizi/fusion/fm;)Lcom/beizi/fusion/fm$c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/beizi/fusion/fm$c;->b(Lcom/beizi/fusion/fm$c;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/beizi/fusion/fm;->c(Lcom/beizi/fusion/fm;)Lcom/beizi/fusion/fm$c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/fm$c;->a(Lcom/beizi/fusion/fm$c;J)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/beizi/fusion/b0;->a()Lcom/beizi/fusion/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/beizi/fusion/b0;->b()Lcom/beizi/fusion/id;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/beizi/fusion/fm$d$a;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/beizi/fusion/fm$d$a;-><init>(Lcom/beizi/fusion/fm$d;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/beizi/fusion/id;->b(Lcom/beizi/fusion/jd;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/hi$d;->d:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "ENDCARD"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/beizi/fusion/b6;->q:Landroid/view/View;

    .line 90
    .line 91
    instance-of v1, v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    check-cast v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;->onActivityPause()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/beizi/fusion/b6;->q:Landroid/view/View;

    .line 103
    .line 104
    check-cast v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer$d;->h(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/beizi/fusion/fm;->c(Lcom/beizi/fusion/fm;)Lcom/beizi/fusion/fm$c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/beizi/fusion/fm;->c(Lcom/beizi/fusion/fm;)Lcom/beizi/fusion/fm$c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/beizi/fusion/fm$c;->e(Lcom/beizi/fusion/fm$c;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/beizi/fusion/fm;->c(Lcom/beizi/fusion/fm;)Lcom/beizi/fusion/fm$c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/beizi/fusion/fm$c;->f(Lcom/beizi/fusion/fm$c;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/b6$b;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/beizi/fusion/fm;->b(Lcom/beizi/fusion/fm;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/beizi/fusion/fm;->b(Lcom/beizi/fusion/fm;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/beizi/fusion/hi$d;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/fm;->c(Lcom/beizi/fusion/fm;)Lcom/beizi/fusion/fm$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/fm;->c(Lcom/beizi/fusion/fm;)Lcom/beizi/fusion/fm$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/fm$c;->k(Lcom/beizi/fusion/fm$c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/fm;->a(Lcom/beizi/fusion/fm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/fm;->c(Lcom/beizi/fusion/fm;)Lcom/beizi/fusion/fm$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/fm;->c(Lcom/beizi/fusion/fm;)Lcom/beizi/fusion/fm$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/fm$c;->j(Lcom/beizi/fusion/fm$c;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/beizi/fusion/fm;->c(Lcom/beizi/fusion/fm;)Lcom/beizi/fusion/fm$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1}, Lcom/beizi/fusion/fm$c;->a(Lcom/beizi/fusion/fm$c;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/fm;->c(Lcom/beizi/fusion/fm;)Lcom/beizi/fusion/fm$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/fm;->c(Lcom/beizi/fusion/fm;)Lcom/beizi/fusion/fm$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/fm$c;->l(Lcom/beizi/fusion/fm$c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/b6$b;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/hi$d;->d:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "PRIVILEGE"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/beizi/fusion/b0;->a()Lcom/beizi/fusion/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/beizi/fusion/b0;->b()Lcom/beizi/fusion/id;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/beizi/fusion/fm$d$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/beizi/fusion/fm$d$b;-><init>(Lcom/beizi/fusion/fm$d;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/beizi/fusion/id;->a(Lcom/beizi/fusion/ba;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/beizi/fusion/fm;->c(Lcom/beizi/fusion/fm;)Lcom/beizi/fusion/fm$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/beizi/fusion/fm;->c(Lcom/beizi/fusion/fm;)Lcom/beizi/fusion/fm$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/beizi/fusion/fm$c;->g(Lcom/beizi/fusion/fm$c;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/beizi/fusion/fm;->c(Lcom/beizi/fusion/fm;)Lcom/beizi/fusion/fm$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/beizi/fusion/te$a;->b:Lcom/beizi/fusion/te$a;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/beizi/fusion/fm$c;->a(Lcom/beizi/fusion/fm$c;Lcom/beizi/fusion/te$a;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/beizi/fusion/fm;->c(Lcom/beizi/fusion/fm;)Lcom/beizi/fusion/fm$c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/beizi/fusion/fm$c;->h(Lcom/beizi/fusion/fm$c;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/b6$b;->onAdClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/beizi/fusion/fm;->c(Lcom/beizi/fusion/fm;)Lcom/beizi/fusion/fm$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/beizi/fusion/fm;->c(Lcom/beizi/fusion/fm;)Lcom/beizi/fusion/fm$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/beizi/fusion/hi$d;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/beizi/fusion/fm$c;->b(Lcom/beizi/fusion/fm$c;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/beizi/fusion/b6;->q:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lcom/beizi/fusion/fm;->c(Lcom/beizi/fusion/fm;)Lcom/beizi/fusion/fm$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/beizi/fusion/fm$c;->i(Lcom/beizi/fusion/fm$c;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/beizi/fusion/b6;->q:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;->onActivityResume()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/beizi/fusion/b6;->q:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer$d;->i(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
