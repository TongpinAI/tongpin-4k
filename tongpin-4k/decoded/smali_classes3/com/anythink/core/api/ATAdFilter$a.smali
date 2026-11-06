.class final Lcom/anythink/core/api/ATAdFilter$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/api/ATAdFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field filterCondition:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field filterData:Lcom/anythink/core/common/h/cd;

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdFilter$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/anythink/core/common/h/cd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/h/cd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/api/ATAdFilter$a;->filterCondition:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/api/ATAdFilter$a;->filterData:Lcom/anythink/core/common/h/cd;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/anythink/core/api/ATAdFilter$a;->list:Ljava/util/List;

    .line 14
    .line 15
    new-instance p2, Lcom/anythink/core/api/ATAdFilter$e;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/anythink/core/api/ATAdFilter$e;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/anythink/core/api/ATAdFilter$a;->list:Ljava/util/List;

    .line 24
    .line 25
    new-instance p2, Lcom/anythink/core/api/ATAdFilter$d;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/anythink/core/api/ATAdFilter$d;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/anythink/core/api/ATAdFilter$a;->list:Ljava/util/List;

    .line 34
    .line 35
    new-instance p2, Lcom/anythink/core/api/ATAdFilter$f;

    .line 36
    .line 37
    invoke-direct {p2}, Lcom/anythink/core/api/ATAdFilter$f;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/anythink/core/api/ATAdFilter$a;->list:Ljava/util/List;

    .line 44
    .line 45
    new-instance p2, Lcom/anythink/core/api/ATAdFilter$c;

    .line 46
    .line 47
    invoke-direct {p2}, Lcom/anythink/core/api/ATAdFilter$c;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final filter()Lcom/anythink/core/api/AdError;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/core/api/ATAdFilter$a;->list:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/anythink/core/api/ATAdFilter$a;->list:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/anythink/core/api/ATAdFilter$b;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/anythink/core/api/ATAdFilter$a;->filterCondition:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/anythink/core/api/ATAdFilter$a;->filterData:Lcom/anythink/core/common/h/cd;

    .line 38
    .line 39
    invoke-interface {v3, v4, v5}, Lcom/anythink/core/api/ATAdFilter$b;->filter(Ljava/util/Map;Lcom/anythink/core/common/h/cd;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    check-cast v4, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    check-cast v3, Lcom/anythink/core/api/AdError;

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/anythink/core/api/AdError;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method
