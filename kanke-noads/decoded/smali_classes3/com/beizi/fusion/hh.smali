.class public final Lcom/beizi/fusion/hh;
.super Ljava/util/AbstractMap;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/hh$e;,
        Lcom/beizi/fusion/hh$b;,
        Lcom/beizi/fusion/hh$c;,
        Lcom/beizi/fusion/hh$d;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/Comparator;

.field static final synthetic j:Z = true


# instance fields
.field private final a:Ljava/util/Comparator;

.field private final b:Z

.field c:Lcom/beizi/fusion/hh$e;

.field d:I

.field e:I

.field final f:Lcom/beizi/fusion/hh$e;

.field private g:Lcom/beizi/fusion/hh$b;

.field private h:Lcom/beizi/fusion/hh$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/beizi/fusion/hh$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/beizi/fusion/hh$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/beizi/fusion/hh;->i:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/beizi/fusion/hh;->d:I

    .line 4
    iput v0, p0, Lcom/beizi/fusion/hh;->e:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/beizi/fusion/hh;->i:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lcom/beizi/fusion/hh;->a:Ljava/util/Comparator;

    .line 6
    iput-boolean p2, p0, Lcom/beizi/fusion/hh;->b:Z

    .line 7
    new-instance p1, Lcom/beizi/fusion/hh$e;

    invoke-direct {p1, p2}, Lcom/beizi/fusion/hh$e;-><init>(Z)V

    iput-object p1, p0, Lcom/beizi/fusion/hh;->f:Lcom/beizi/fusion/hh$e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/hh;->i:Ljava/util/Comparator;

    invoke-direct {p0, v0, p1}, Lcom/beizi/fusion/hh;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/hh$e;)V
    .locals 5

    .line 54
    iget-object v0, p1, Lcom/beizi/fusion/hh$e;->b:Lcom/beizi/fusion/hh$e;

    .line 55
    iget-object v1, p1, Lcom/beizi/fusion/hh$e;->c:Lcom/beizi/fusion/hh$e;

    .line 56
    iget-object v2, v1, Lcom/beizi/fusion/hh$e;->b:Lcom/beizi/fusion/hh$e;

    .line 57
    iget-object v3, v1, Lcom/beizi/fusion/hh$e;->c:Lcom/beizi/fusion/hh$e;

    .line 58
    iput-object v2, p1, Lcom/beizi/fusion/hh$e;->c:Lcom/beizi/fusion/hh$e;

    if-eqz v2, :cond_0

    .line 59
    iput-object p1, v2, Lcom/beizi/fusion/hh$e;->a:Lcom/beizi/fusion/hh$e;

    .line 60
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/beizi/fusion/hh;->a(Lcom/beizi/fusion/hh$e;Lcom/beizi/fusion/hh$e;)V

    .line 61
    iput-object p1, v1, Lcom/beizi/fusion/hh$e;->b:Lcom/beizi/fusion/hh$e;

    .line 62
    iput-object v1, p1, Lcom/beizi/fusion/hh$e;->a:Lcom/beizi/fusion/hh$e;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 63
    iget v0, v0, Lcom/beizi/fusion/hh$e;->i:I

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/beizi/fusion/hh$e;->i:I

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/beizi/fusion/hh$e;->i:I

    if-eqz v3, :cond_3

    .line 64
    iget v4, v3, Lcom/beizi/fusion/hh$e;->i:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/beizi/fusion/hh$e;->i:I

    return-void
.end method

.method private a(Lcom/beizi/fusion/hh$e;Lcom/beizi/fusion/hh$e;)V
    .locals 2

    .line 22
    iget-object v0, p1, Lcom/beizi/fusion/hh$e;->a:Lcom/beizi/fusion/hh$e;

    const/4 v1, 0x0

    .line 23
    iput-object v1, p1, Lcom/beizi/fusion/hh$e;->a:Lcom/beizi/fusion/hh$e;

    if-eqz p2, :cond_0

    .line 24
    iput-object v0, p2, Lcom/beizi/fusion/hh$e;->a:Lcom/beizi/fusion/hh$e;

    :cond_0
    if-eqz v0, :cond_4

    .line 25
    iget-object v1, v0, Lcom/beizi/fusion/hh$e;->b:Lcom/beizi/fusion/hh$e;

    if-ne v1, p1, :cond_1

    .line 26
    iput-object p2, v0, Lcom/beizi/fusion/hh$e;->b:Lcom/beizi/fusion/hh$e;

    return-void

    .line 27
    :cond_1
    sget-boolean v1, Lcom/beizi/fusion/hh;->j:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/beizi/fusion/hh$e;->c:Lcom/beizi/fusion/hh$e;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 28
    :cond_3
    :goto_0
    iput-object p2, v0, Lcom/beizi/fusion/hh$e;->c:Lcom/beizi/fusion/hh$e;

    return-void

    .line 29
    :cond_4
    iput-object p2, p0, Lcom/beizi/fusion/hh;->c:Lcom/beizi/fusion/hh$e;

    return-void
.end method

.method private a(Lcom/beizi/fusion/hh$e;Z)V
    .locals 9

    :goto_0
    if-eqz p1, :cond_14

    .line 30
    iget-object v0, p1, Lcom/beizi/fusion/hh$e;->b:Lcom/beizi/fusion/hh$e;

    .line 31
    iget-object v1, p1, Lcom/beizi/fusion/hh$e;->c:Lcom/beizi/fusion/hh$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 32
    iget v3, v0, Lcom/beizi/fusion/hh$e;->i:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 33
    iget v4, v1, Lcom/beizi/fusion/hh$e;->i:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    .line 34
    iget-object v0, v1, Lcom/beizi/fusion/hh$e;->b:Lcom/beizi/fusion/hh$e;

    .line 35
    iget-object v3, v1, Lcom/beizi/fusion/hh$e;->c:Lcom/beizi/fusion/hh$e;

    if-eqz v3, :cond_2

    .line 36
    iget v3, v3, Lcom/beizi/fusion/hh$e;->i:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    .line 37
    iget v2, v0, Lcom/beizi/fusion/hh$e;->i:I

    :cond_3
    sub-int/2addr v2, v3

    if-eq v2, v7, :cond_7

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_5

    .line 38
    :cond_4
    sget-boolean v0, Lcom/beizi/fusion/hh;->j:Z

    if-nez v0, :cond_6

    if-ne v2, v8, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 39
    :cond_6
    :goto_4
    invoke-direct {p0, v1}, Lcom/beizi/fusion/hh;->b(Lcom/beizi/fusion/hh$e;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/beizi/fusion/hh;->a(Lcom/beizi/fusion/hh$e;)V

    goto :goto_6

    .line 41
    :cond_7
    :goto_5
    invoke-direct {p0, p1}, Lcom/beizi/fusion/hh;->a(Lcom/beizi/fusion/hh$e;)V

    :goto_6
    if-eqz p2, :cond_13

    goto :goto_c

    :cond_8
    const/4 v1, 0x2

    if-ne v5, v1, :cond_f

    .line 42
    iget-object v1, v0, Lcom/beizi/fusion/hh$e;->b:Lcom/beizi/fusion/hh$e;

    .line 43
    iget-object v3, v0, Lcom/beizi/fusion/hh$e;->c:Lcom/beizi/fusion/hh$e;

    if-eqz v3, :cond_9

    .line 44
    iget v3, v3, Lcom/beizi/fusion/hh$e;->i:I

    goto :goto_7

    :cond_9
    move v3, v2

    :goto_7
    if-eqz v1, :cond_a

    .line 45
    iget v2, v1, Lcom/beizi/fusion/hh$e;->i:I

    :cond_a
    sub-int/2addr v2, v3

    if-eq v2, v8, :cond_e

    if-nez v2, :cond_b

    if-nez p2, :cond_b

    goto :goto_9

    .line 46
    :cond_b
    sget-boolean v1, Lcom/beizi/fusion/hh;->j:Z

    if-nez v1, :cond_d

    if-ne v2, v7, :cond_c

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 47
    :cond_d
    :goto_8
    invoke-direct {p0, v0}, Lcom/beizi/fusion/hh;->a(Lcom/beizi/fusion/hh$e;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/beizi/fusion/hh;->b(Lcom/beizi/fusion/hh$e;)V

    goto :goto_a

    .line 49
    :cond_e
    :goto_9
    invoke-direct {p0, p1}, Lcom/beizi/fusion/hh;->b(Lcom/beizi/fusion/hh$e;)V

    :goto_a
    if-eqz p2, :cond_13

    goto :goto_c

    :cond_f
    if-nez v5, :cond_10

    add-int/lit8 v3, v3, 0x1

    .line 50
    iput v3, p1, Lcom/beizi/fusion/hh$e;->i:I

    if-eqz p2, :cond_13

    goto :goto_c

    .line 51
    :cond_10
    sget-boolean v0, Lcom/beizi/fusion/hh;->j:Z

    if-nez v0, :cond_12

    if-eq v5, v7, :cond_12

    if-ne v5, v8, :cond_11

    goto :goto_b

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 52
    :cond_12
    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v8

    iput v0, p1, Lcom/beizi/fusion/hh$e;->i:I

    if-nez p2, :cond_13

    goto :goto_c

    .line 53
    :cond_13
    iget-object p1, p1, Lcom/beizi/fusion/hh$e;->a:Lcom/beizi/fusion/hh$e;

    goto/16 :goto_0

    :cond_14
    :goto_c
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 21
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/beizi/fusion/hh$e;)V
    .locals 5

    .line 30
    iget-object v0, p1, Lcom/beizi/fusion/hh$e;->b:Lcom/beizi/fusion/hh$e;

    .line 31
    iget-object v1, p1, Lcom/beizi/fusion/hh$e;->c:Lcom/beizi/fusion/hh$e;

    .line 32
    iget-object v2, v0, Lcom/beizi/fusion/hh$e;->b:Lcom/beizi/fusion/hh$e;

    .line 33
    iget-object v3, v0, Lcom/beizi/fusion/hh$e;->c:Lcom/beizi/fusion/hh$e;

    .line 34
    iput-object v3, p1, Lcom/beizi/fusion/hh$e;->b:Lcom/beizi/fusion/hh$e;

    if-eqz v3, :cond_0

    .line 35
    iput-object p1, v3, Lcom/beizi/fusion/hh$e;->a:Lcom/beizi/fusion/hh$e;

    .line 36
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/hh;->a(Lcom/beizi/fusion/hh$e;Lcom/beizi/fusion/hh$e;)V

    .line 37
    iput-object p1, v0, Lcom/beizi/fusion/hh$e;->c:Lcom/beizi/fusion/hh$e;

    .line 38
    iput-object v0, p1, Lcom/beizi/fusion/hh$e;->a:Lcom/beizi/fusion/hh$e;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 39
    iget v1, v1, Lcom/beizi/fusion/hh$e;->i:I

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/beizi/fusion/hh$e;->i:I

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/beizi/fusion/hh$e;->i:I

    if-eqz v2, :cond_3

    .line 40
    iget v4, v2, Lcom/beizi/fusion/hh$e;->i:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/beizi/fusion/hh$e;->i:I

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lcom/beizi/fusion/hh$e;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/beizi/fusion/hh;->a(Ljava/lang/Object;Z)Lcom/beizi/fusion/hh$e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method a(Ljava/lang/Object;Z)Lcom/beizi/fusion/hh$e;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/hh;->a:Ljava/util/Comparator;

    .line 2
    iget-object v1, p0, Lcom/beizi/fusion/hh;->c:Lcom/beizi/fusion/hh$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 3
    sget-object v3, Lcom/beizi/fusion/hh;->i:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v1, Lcom/beizi/fusion/hh$e;->f:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    .line 5
    :cond_1
    iget-object v4, v1, Lcom/beizi/fusion/hh$e;->f:Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    .line 6
    iget-object v5, v1, Lcom/beizi/fusion/hh$e;->b:Lcom/beizi/fusion/hh$e;

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lcom/beizi/fusion/hh$e;->c:Lcom/beizi/fusion/hh$e;

    :goto_2
    if-nez v5, :cond_4

    :goto_3
    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    if-nez p2, :cond_6

    return-object v2

    .line 7
    :cond_6
    iget-object v9, p0, Lcom/beizi/fusion/hh;->f:Lcom/beizi/fusion/hh$e;

    const/4 p2, 0x1

    if-nez v7, :cond_9

    .line 8
    sget-object v1, Lcom/beizi/fusion/hh;->i:Ljava/util/Comparator;

    if-ne v0, v1, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_5

    .line 9
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_8
    :goto_5
    new-instance v5, Lcom/beizi/fusion/hh$e;

    iget-boolean v6, p0, Lcom/beizi/fusion/hh;->b:Z

    iget-object v10, v9, Lcom/beizi/fusion/hh$e;->e:Lcom/beizi/fusion/hh$e;

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/beizi/fusion/hh$e;-><init>(ZLcom/beizi/fusion/hh$e;Ljava/lang/Object;Lcom/beizi/fusion/hh$e;Lcom/beizi/fusion/hh$e;)V

    .line 11
    iput-object v5, p0, Lcom/beizi/fusion/hh;->c:Lcom/beizi/fusion/hh$e;

    goto :goto_7

    :cond_9
    move-object v8, p1

    .line 12
    new-instance v5, Lcom/beizi/fusion/hh$e;

    iget-boolean v6, p0, Lcom/beizi/fusion/hh;->b:Z

    iget-object v10, v9, Lcom/beizi/fusion/hh$e;->e:Lcom/beizi/fusion/hh$e;

    invoke-direct/range {v5 .. v10}, Lcom/beizi/fusion/hh$e;-><init>(ZLcom/beizi/fusion/hh$e;Ljava/lang/Object;Lcom/beizi/fusion/hh$e;Lcom/beizi/fusion/hh$e;)V

    if-gez v4, :cond_a

    .line 13
    iput-object v5, v7, Lcom/beizi/fusion/hh$e;->b:Lcom/beizi/fusion/hh$e;

    goto :goto_6

    .line 14
    :cond_a
    iput-object v5, v7, Lcom/beizi/fusion/hh$e;->c:Lcom/beizi/fusion/hh$e;

    .line 15
    :goto_6
    invoke-direct {p0, v7, p2}, Lcom/beizi/fusion/hh;->a(Lcom/beizi/fusion/hh$e;Z)V

    .line 16
    :goto_7
    iget p1, p0, Lcom/beizi/fusion/hh;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/beizi/fusion/hh;->d:I

    .line 17
    iget p1, p0, Lcom/beizi/fusion/hh;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/beizi/fusion/hh;->e:I

    return-object v5
.end method

.method a(Ljava/util/Map$Entry;)Lcom/beizi/fusion/hh$e;
    .locals 2

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/hh;->a(Ljava/lang/Object;)Lcom/beizi/fusion/hh$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, v0, Lcom/beizi/fusion/hh$e;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beizi/fusion/hh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method b(Ljava/lang/Object;)Lcom/beizi/fusion/hh$e;
    .locals 1

    .line 28
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/hh;->a(Ljava/lang/Object;)Lcom/beizi/fusion/hh$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/beizi/fusion/hh;->b(Lcom/beizi/fusion/hh$e;Z)V

    :cond_0
    return-object p1
.end method

.method b(Lcom/beizi/fusion/hh$e;Z)V
    .locals 5

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Lcom/beizi/fusion/hh$e;->e:Lcom/beizi/fusion/hh$e;

    iget-object v0, p1, Lcom/beizi/fusion/hh$e;->d:Lcom/beizi/fusion/hh$e;

    iput-object v0, p2, Lcom/beizi/fusion/hh$e;->d:Lcom/beizi/fusion/hh$e;

    .line 2
    iget-object v0, p1, Lcom/beizi/fusion/hh$e;->d:Lcom/beizi/fusion/hh$e;

    iput-object p2, v0, Lcom/beizi/fusion/hh$e;->e:Lcom/beizi/fusion/hh$e;

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/beizi/fusion/hh$e;->b:Lcom/beizi/fusion/hh$e;

    .line 4
    iget-object v0, p1, Lcom/beizi/fusion/hh$e;->c:Lcom/beizi/fusion/hh$e;

    .line 5
    iget-object v1, p1, Lcom/beizi/fusion/hh$e;->a:Lcom/beizi/fusion/hh$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 6
    iget v1, p2, Lcom/beizi/fusion/hh$e;->i:I

    iget v4, v0, Lcom/beizi/fusion/hh$e;->i:I

    if-le v1, v4, :cond_1

    invoke-virtual {p2}, Lcom/beizi/fusion/hh$e;->b()Lcom/beizi/fusion/hh$e;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/beizi/fusion/hh$e;->a()Lcom/beizi/fusion/hh$e;

    move-result-object p2

    .line 7
    :goto_0
    invoke-virtual {p0, p2, v2}, Lcom/beizi/fusion/hh;->b(Lcom/beizi/fusion/hh$e;Z)V

    .line 8
    iget-object v0, p1, Lcom/beizi/fusion/hh$e;->b:Lcom/beizi/fusion/hh$e;

    if-eqz v0, :cond_2

    .line 9
    iget v1, v0, Lcom/beizi/fusion/hh$e;->i:I

    .line 10
    iput-object v0, p2, Lcom/beizi/fusion/hh$e;->b:Lcom/beizi/fusion/hh$e;

    .line 11
    iput-object p2, v0, Lcom/beizi/fusion/hh$e;->a:Lcom/beizi/fusion/hh$e;

    .line 12
    iput-object v3, p1, Lcom/beizi/fusion/hh$e;->b:Lcom/beizi/fusion/hh$e;

    goto :goto_1

    :cond_2
    move v1, v2

    .line 13
    :goto_1
    iget-object v0, p1, Lcom/beizi/fusion/hh$e;->c:Lcom/beizi/fusion/hh$e;

    if-eqz v0, :cond_3

    .line 14
    iget v2, v0, Lcom/beizi/fusion/hh$e;->i:I

    .line 15
    iput-object v0, p2, Lcom/beizi/fusion/hh$e;->c:Lcom/beizi/fusion/hh$e;

    .line 16
    iput-object p2, v0, Lcom/beizi/fusion/hh$e;->a:Lcom/beizi/fusion/hh$e;

    .line 17
    iput-object v3, p1, Lcom/beizi/fusion/hh$e;->c:Lcom/beizi/fusion/hh$e;

    .line 18
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/beizi/fusion/hh$e;->i:I

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/hh;->a(Lcom/beizi/fusion/hh$e;Lcom/beizi/fusion/hh$e;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/hh;->a(Lcom/beizi/fusion/hh$e;Lcom/beizi/fusion/hh$e;)V

    .line 21
    iput-object v3, p1, Lcom/beizi/fusion/hh$e;->b:Lcom/beizi/fusion/hh$e;

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/hh;->a(Lcom/beizi/fusion/hh$e;Lcom/beizi/fusion/hh$e;)V

    .line 23
    iput-object v3, p1, Lcom/beizi/fusion/hh$e;->c:Lcom/beizi/fusion/hh$e;

    goto :goto_2

    .line 24
    :cond_6
    invoke-direct {p0, p1, v3}, Lcom/beizi/fusion/hh;->a(Lcom/beizi/fusion/hh$e;Lcom/beizi/fusion/hh$e;)V

    .line 25
    :goto_2
    invoke-direct {p0, v1, v2}, Lcom/beizi/fusion/hh;->a(Lcom/beizi/fusion/hh$e;Z)V

    .line 26
    iget p1, p0, Lcom/beizi/fusion/hh;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/beizi/fusion/hh;->d:I

    .line 27
    iget p1, p0, Lcom/beizi/fusion/hh;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/beizi/fusion/hh;->e:I

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/beizi/fusion/hh;->c:Lcom/beizi/fusion/hh$e;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/beizi/fusion/hh;->d:I

    .line 6
    .line 7
    iget v0, p0, Lcom/beizi/fusion/hh;->e:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/beizi/fusion/hh;->e:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/hh;->f:Lcom/beizi/fusion/hh$e;

    .line 14
    .line 15
    iput-object v0, v0, Lcom/beizi/fusion/hh$e;->e:Lcom/beizi/fusion/hh$e;

    .line 16
    .line 17
    iput-object v0, v0, Lcom/beizi/fusion/hh$e;->d:Lcom/beizi/fusion/hh$e;

    .line 18
    .line 19
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/hh;->a(Ljava/lang/Object;)Lcom/beizi/fusion/hh$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/hh;->g:Lcom/beizi/fusion/hh$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/beizi/fusion/hh$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/beizi/fusion/hh$b;-><init>(Lcom/beizi/fusion/hh;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/beizi/fusion/hh;->g:Lcom/beizi/fusion/hh$b;

    .line 12
    .line 13
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/hh;->a(Ljava/lang/Object;)Lcom/beizi/fusion/hh$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/beizi/fusion/hh$e;->h:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/hh;->h:Lcom/beizi/fusion/hh$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/beizi/fusion/hh$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/beizi/fusion/hh$c;-><init>(Lcom/beizi/fusion/hh;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/beizi/fusion/hh;->h:Lcom/beizi/fusion/hh$c;

    .line 12
    .line 13
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/beizi/fusion/hh;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p2, "value == null"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/beizi/fusion/hh;->a(Ljava/lang/Object;Z)Lcom/beizi/fusion/hh$e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Lcom/beizi/fusion/hh$e;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p1, Lcom/beizi/fusion/hh$e;->h:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "key == null"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/hh;->b(Ljava/lang/Object;)Lcom/beizi/fusion/hh$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/beizi/fusion/hh$e;->h:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/hh;->d:I

    .line 2
    .line 3
    return v0
.end method
