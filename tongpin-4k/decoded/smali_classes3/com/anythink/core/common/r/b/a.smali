.class public final Lcom/anythink/core/common/r/b/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/anythink/core/common/r/b/c;

.field private final b:Lcom/anythink/core/common/r/b/f;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/r/b/c;Lcom/anythink/core/common/r/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/r/b/a;->a:Lcom/anythink/core/common/r/b/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/r/b/a;->b:Lcom/anythink/core/common/r/b/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/r/b/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/r/b/a;->a:Lcom/anythink/core/common/r/b/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/r/b/c;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/anythink/core/common/r/b/a;->c:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/core/common/r/b/a;->b:Lcom/anythink/core/common/r/b/f;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, Lcom/anythink/core/common/r/b/a;->a:Lcom/anythink/core/common/r/b/c;

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/anythink/core/common/r/b/f;->a()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lcom/anythink/core/common/r/b;->a()Lcom/anythink/core/common/r/b;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/anythink/core/common/r/b;->a(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Lcom/anythink/core/common/r/b/a;->a:Lcom/anythink/core/common/r/b/c;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcom/anythink/core/common/r/b/c;->a(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Lcom/anythink/core/common/r/b/a;->a:Lcom/anythink/core/common/r/b/c;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v2, v4}, Lcom/anythink/core/common/r/b/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/r/b/a;->a:Lcom/anythink/core/common/r/b/c;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/anythink/core/common/r/b/c;->e()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/anythink/core/common/r/b/a;->b:Lcom/anythink/core/common/r/b/f;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/anythink/core/common/r/b/f;->b()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/common/r/b/a;->a:Lcom/anythink/core/common/r/b/c;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/anythink/core/common/r/b/c;->e()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    return-void
.end method
