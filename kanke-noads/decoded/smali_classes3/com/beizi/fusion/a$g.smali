.class Lcom/beizi/fusion/a$g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/a$g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/beizi/fusion/a$d;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;

.field private final d:Ljava/lang/String;

.field private e:Lcom/beizi/fusion/d;

.field private f:Lcom/beizi/fusion/ua;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/a$g;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/beizi/fusion/a$g;->c:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;

    .line 5
    iput-object p2, p0, Lcom/beizi/fusion/a$g;->d:Ljava/lang/String;

    .line 6
    new-instance p2, Lcom/beizi/fusion/a$d;

    invoke-direct {p2, p1}, Lcom/beizi/fusion/a$d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/beizi/fusion/a$g;->a:Lcom/beizi/fusion/a$d;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;Lcom/beizi/fusion/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/a$g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/a$g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/a$g;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/a$g;Lcom/beizi/fusion/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/a$g;->a(Lcom/beizi/fusion/d;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/d;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/a$g;->e:Lcom/beizi/fusion/d;

    return-void
.end method

.method private a()Z
    .locals 2

    .line 4
    invoke-static {}, Lcom/beizi/fusion/b;->a()Lcom/beizi/fusion/b;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/a$g;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/a;

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/a$g;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/fusion/a;->a(Lcom/beizi/fusion/a;Ljava/lang/String;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/a$g;->c:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;->getCacheMaxQty()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lcom/beizi/fusion/a$g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/a$g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/a$g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/beizi/fusion/b0;->a()Lcom/beizi/fusion/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/beizi/fusion/a$g;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b0;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/beizi/fusion/b0;->a()Lcom/beizi/fusion/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/beizi/fusion/a$g;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b0;->b(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    new-instance v1, Lcom/beizi/fusion/u1;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/beizi/fusion/a$g;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/beizi/fusion/u1;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/beizi/fusion/a$f;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/beizi/fusion/a$g;->c:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/beizi/fusion/a$g;->e:Lcom/beizi/fusion/d;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v0, v2, v3, v4}, Lcom/beizi/fusion/a$f;-><init>(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;Lcom/beizi/fusion/d;Lcom/beizi/fusion/a$a;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/beizi/fusion/a$g;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/beizi/fusion/da$d;->a(Ljava/lang/String;)Lcom/beizi/fusion/da;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lcom/beizi/fusion/a$e;

    .line 56
    .line 57
    invoke-static {}, Lcom/beizi/fusion/h;->a()Lcom/beizi/fusion/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p0, Lcom/beizi/fusion/a$g;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/beizi/fusion/g;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/beizi/fusion/g;->a()Lcom/beizi/fusion/v;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v0, v4}, Lcom/beizi/fusion/g;->a(Z)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2}, Lcom/beizi/fusion/da;->b()Lcom/beizi/fusion/d;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {}, Lcom/beizi/fusion/on;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, Lcom/beizi/fusion/a$g;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->getStrategyMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual/range {v1 .. v6}, Lcom/beizi/fusion/u1;->a(Lcom/beizi/fusion/da;Lcom/beizi/fusion/v;Lcom/beizi/fusion/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/beizi/fusion/a$g;->a:Lcom/beizi/fusion/a$d;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/a$d;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3}, Lcom/beizi/fusion/v;->A()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v0, v2}, Lcom/beizi/fusion/oo;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/beizi/fusion/a$g;->f:Lcom/beizi/fusion/ua;

    .line 110
    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    new-instance v2, Lcom/beizi/fusion/a$g$a;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/beizi/fusion/a$g;->b:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v2, p0, v3}, Lcom/beizi/fusion/a$g$a;-><init>(Lcom/beizi/fusion/a$g;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lcom/beizi/fusion/a$g;->f:Lcom/beizi/fusion/ua;

    .line 121
    .line 122
    :cond_1
    iget-object v2, p0, Lcom/beizi/fusion/a$g;->a:Lcom/beizi/fusion/a$d;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/beizi/fusion/a$g;->f:Lcom/beizi/fusion/ua;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1, v3}, Lcom/beizi/fusion/a$d;->a(Ljava/lang/String;Lcom/beizi/fusion/fb;Lcom/beizi/fusion/ua;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method
