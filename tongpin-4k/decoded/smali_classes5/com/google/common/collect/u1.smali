.class public final Lcom/google/common/collect/u1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/common/collect/g1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/u1$c;,
        Lcom/google/common/collect/u1$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/common/collect/g1;


# instance fields
.field private final a:Ljava/util/NavigableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/u1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/u1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/u1;->b:Lcom/google/common/collect/g1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/r0;->o()Ljava/util/TreeMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/u1;->a:Ljava/util/NavigableMap;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic b(Lcom/google/common/collect/u1;)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/u1;->a:Ljava/util/NavigableMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c()Lcom/google/common/collect/u1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/u1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/u1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private h(Lcom/google/common/collect/v;Lcom/google/common/collect/v;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u1;->a:Ljava/util/NavigableMap;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/u1$c;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/google/common/collect/u1$c;-><init>(Lcom/google/common/collect/v;Lcom/google/common/collect/v;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/u1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/u1;->a:Ljava/util/NavigableMap;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/u1$b;-><init>(Lcom/google/common/collect/u1;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u1;->e(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u1;->a:Ljava/util/NavigableMap;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/v;->c(Ljava/lang/Comparable;)Lcom/google/common/collect/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/collect/u1$c;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/common/collect/u1$c;->a(Ljava/lang/Comparable;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/collect/g1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/u1;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/g1;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public f(Lcom/google/common/collect/e1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/e1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u1;->i(Lcom/google/common/collect/e1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/u1;->a:Ljava/util/NavigableMap;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/common/collect/e1;->b:Lcom/google/common/collect/v;

    .line 16
    .line 17
    new-instance v2, Lcom/google/common/collect/u1$c;

    .line 18
    .line 19
    invoke-direct {v2, p1, p2}, Lcom/google/common/collect/u1$c;-><init>(Lcom/google/common/collect/e1;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public g(Lcom/google/common/collect/g1;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/g1;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/common/collect/e1;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/u1;->f(Lcom/google/common/collect/e1;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u1;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i(Lcom/google/common/collect/e1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/e1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/u1;->a:Ljava/util/NavigableMap;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/common/collect/e1;->b:Lcom/google/common/collect/v;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/common/collect/u1$c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/u1$c;->d()Lcom/google/common/collect/v;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/google/common/collect/e1;->b:Lcom/google/common/collect/v;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/google/common/collect/v;->d(Lcom/google/common/collect/v;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/common/collect/u1$c;->d()Lcom/google/common/collect/v;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p1, Lcom/google/common/collect/e1;->c:Lcom/google/common/collect/v;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/google/common/collect/v;->d(Lcom/google/common/collect/v;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p1, Lcom/google/common/collect/e1;->c:Lcom/google/common/collect/v;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/common/collect/u1$c;->d()Lcom/google/common/collect/v;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/google/common/collect/u1$c;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/google/common/collect/u1$c;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {p0, v2, v3, v4}, Lcom/google/common/collect/u1;->h(Lcom/google/common/collect/v;Lcom/google/common/collect/v;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/u1$c;->c()Lcom/google/common/collect/v;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p1, Lcom/google/common/collect/e1;->b:Lcom/google/common/collect/v;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/common/collect/u1$c;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/common/collect/u1$c;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v1, v2, v0}, Lcom/google/common/collect/u1;->h(Lcom/google/common/collect/v;Lcom/google/common/collect/v;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/u1;->a:Ljava/util/NavigableMap;

    .line 87
    .line 88
    iget-object v1, p1, Lcom/google/common/collect/e1;->c:Lcom/google/common/collect/v;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/google/common/collect/u1$c;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/common/collect/u1$c;->d()Lcom/google/common/collect/v;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p1, Lcom/google/common/collect/e1;->c:Lcom/google/common/collect/v;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/google/common/collect/v;->d(Lcom/google/common/collect/v;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-lez v2, :cond_3

    .line 113
    .line 114
    iget-object v2, p1, Lcom/google/common/collect/e1;->c:Lcom/google/common/collect/v;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/common/collect/u1$c;->d()Lcom/google/common/collect/v;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/common/collect/u1$c;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/common/collect/u1$c;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v2, v1, v0}, Lcom/google/common/collect/u1;->h(Lcom/google/common/collect/v;Lcom/google/common/collect/v;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/u1;->a:Ljava/util/NavigableMap;

    .line 134
    .line 135
    iget-object v1, p1, Lcom/google/common/collect/e1;->b:Lcom/google/common/collect/v;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/google/common/collect/e1;->c:Lcom/google/common/collect/v;

    .line 138
    .line 139
    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u1;->a:Ljava/util/NavigableMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
