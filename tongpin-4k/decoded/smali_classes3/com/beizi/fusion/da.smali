.class public abstract Lcom/beizi/fusion/da;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/da$d;,
        Lcom/beizi/fusion/da$b;,
        Lcom/beizi/fusion/da$c;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:I

.field protected final c:[F

.field protected final d:J

.field protected final e:Lcom/beizi/fusion/d;

.field protected final f:Lcom/beizi/fusion/mm;

.field private final g:Ljava/util/List;

.field private final h:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$d;

.field private final i:Ljava/util/Map;

.field private j:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/beizi/fusion/da$d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/beizi/fusion/da$d;->a(Lcom/beizi/fusion/da$d;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/beizi/fusion/da;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/beizi/fusion/da$d;->b(Lcom/beizi/fusion/da$d;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/beizi/fusion/da;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/beizi/fusion/da$d;->f(Lcom/beizi/fusion/da$d;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/beizi/fusion/da;->b:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/beizi/fusion/da$d;->g(Lcom/beizi/fusion/da$d;)[F

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/beizi/fusion/da;->c:[F

    .line 27
    .line 28
    invoke-static {p1}, Lcom/beizi/fusion/da$d;->h(Lcom/beizi/fusion/da$d;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/beizi/fusion/da;->d:J

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/beizi/fusion/da$d;->a()Lcom/beizi/fusion/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/beizi/fusion/da;->e:Lcom/beizi/fusion/d;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/beizi/fusion/da$d;->i(Lcom/beizi/fusion/da$d;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/beizi/fusion/da;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/beizi/fusion/da$d;->j(Lcom/beizi/fusion/da$d;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/beizi/fusion/da$d;->j(Lcom/beizi/fusion/da$d;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/beizi/fusion/da;->i:Ljava/util/Map;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/beizi/fusion/da;->i:Ljava/util/Map;

    .line 70
    .line 71
    :goto_0
    invoke-static {p1}, Lcom/beizi/fusion/da$d;->k(Lcom/beizi/fusion/da$d;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    new-instance v0, Lcom/beizi/fusion/mm;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/beizi/fusion/da$d;->k(Lcom/beizi/fusion/da$d;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v0, v2}, Lcom/beizi/fusion/mm;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/beizi/fusion/da;->f:Lcom/beizi/fusion/mm;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iput-object v1, p0, Lcom/beizi/fusion/da;->f:Lcom/beizi/fusion/mm;

    .line 95
    .line 96
    :goto_1
    new-instance v0, Lcom/beizi/fusion/da$b;

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Lcom/beizi/fusion/da$b;-><init>(Lcom/beizi/fusion/da$d;Lcom/beizi/fusion/da$a;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/beizi/fusion/da;->h:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$d;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/da;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public b()Lcom/beizi/fusion/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/da;->e:Lcom/beizi/fusion/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/da;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/da;->c:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/da;->h:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/beizi/fusion/mm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/da;->f:Lcom/beizi/fusion/mm;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/da;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/da;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/da;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
