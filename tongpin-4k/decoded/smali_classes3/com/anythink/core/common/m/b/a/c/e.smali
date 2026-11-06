.class public final Lcom/anythink/core/common/m/b/a/c/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/anythink/core/common/m/c/f;

.field private static final b:Lcom/anythink/core/common/m/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\"\\"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/m/c/f;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/c/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/anythink/core/common/m/b/a/c/e;->a:Lcom/anythink/core/common/m/c/f;

    .line 8
    .line 9
    const-string v0, "\t ,="

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/core/common/m/c/f;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/c/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/anythink/core/common/m/b/a/c/e;->b:Lcom/anythink/core/common/m/c/f;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 55
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static a(Lcom/anythink/core/common/m/b/af;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/af;->f()Lcom/anythink/core/common/m/b/u;

    move-result-object p0

    .line 2
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/m/b/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/m/b/a/c/e;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lcom/anythink/core/common/m/b/u;)J
    .locals 2

    .line 3
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/m/b/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/m/b/a/c/e;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method private static a(Lcom/anythink/core/common/m/b/u;Lcom/anythink/core/common/m/b/u;)Lcom/anythink/core/common/m/b/u;
    .locals 5

    .line 5
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c/e;->c(Lcom/anythink/core/common/m/b/u;)Ljava/util/Set;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/anythink/core/common/m/b/a/c;->c:Lcom/anythink/core/common/m/b/u;

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/anythink/core/common/m/b/u$a;

    invoke-direct {v0}, Lcom/anythink/core/common/m/b/u$a;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/u;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lcom/anythink/core/common/m/b/u;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {p0, v2}, Lcom/anythink/core/common/m/b/u;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/anythink/core/common/m/b/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/u$a;->a()Lcom/anythink/core/common/m/b/u;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .line 49
    new-array p0, p0, [C

    const/16 v0, 0x3d

    .line 50
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 51
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static a(Lcom/anythink/core/common/m/b/u;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/m/b/u;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/b/h;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/u;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 15
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/m/b/u;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    new-instance v2, Lcom/anythink/core/common/m/c/c;

    invoke-direct {v2}, Lcom/anythink/core/common/m/c/c;-><init>()V

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/m/b/u;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/m/c/c;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/c/c;

    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lcom/anythink/core/common/m/b/a/c/e;->a(Ljava/util/List;Lcom/anythink/core/common/m/c/c;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/anythink/core/common/m/b/n;Lcom/anythink/core/common/m/b/v;Lcom/anythink/core/common/m/b/u;)V
    .locals 1

    .line 52
    sget-object v0, Lcom/anythink/core/common/m/b/n;->a:Lcom/anythink/core/common/m/b/n;

    if-ne p0, v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {p1, p2}, Lcom/anythink/core/common/m/b/m;->a(Lcom/anythink/core/common/m/b/v;Lcom/anythink/core/common/m/b/u;)Ljava/util/List;

    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/anythink/core/common/m/c/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/b/h;",
            ">;",
            "Lcom/anythink/core/common/m/c/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    .line 18
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c/e;->a(Lcom/anythink/core/common/m/c/c;)Z

    .line 19
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c/e;->d(Lcom/anythink/core/common/m/c/c;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c/e;->a(Lcom/anythink/core/common/m/c/c;)Z

    move-result v2

    .line 21
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c/e;->d(Lcom/anythink/core/common/m/c/c;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/anythink/core/common/m/c/c;->g()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 23
    :cond_1
    new-instance p1, Lcom/anythink/core/common/m/b/h;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p1, v1, v0}, Lcom/anythink/core/common/m/b/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 24
    :cond_2
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c/e;->b(Lcom/anythink/core/common/m/c/c;)I

    move-result v4

    .line 25
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c/e;->a(Lcom/anythink/core/common/m/c/c;)Z

    move-result v5

    if-nez v2, :cond_4

    if-nez v5, :cond_3

    .line 26
    invoke-virtual {p1}, Lcom/anythink/core/common/m/c/c;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    :cond_3
    new-instance v2, Lcom/anythink/core/common/m/b/h;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-array v3, v4, [C

    const/16 v4, 0x3d

    .line 29
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([CC)V

    .line 30
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/anythink/core/common/m/b/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c/e;->b(Lcom/anythink/core/common/m/c/c;)I

    move-result v5

    add-int/2addr v4, v5

    :goto_2
    if-nez v3, :cond_5

    .line 35
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c/e;->d(Lcom/anythink/core/common/m/c/c;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c/e;->a(Lcom/anythink/core/common/m/c/c;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 37
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c/e;->b(Lcom/anythink/core/common/m/c/c;)I

    move-result v4

    :cond_5
    if-eqz v4, :cond_c

    const/4 v5, 0x1

    if-le v4, v5, :cond_6

    goto :goto_4

    .line 38
    :cond_6
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c/e;->a(Lcom/anythink/core/common/m/c/c;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 39
    :cond_7
    invoke-virtual {p1}, Lcom/anythink/core/common/m/c/c;->g()Z

    move-result v5

    if-nez v5, :cond_8

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Lcom/anythink/core/common/m/c/c;->c(J)B

    move-result v5

    const/16 v6, 0x22

    if-ne v5, v6, :cond_8

    .line 40
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c/e;->c(Lcom/anythink/core/common/m/c/c;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 41
    :cond_8
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c/e;->d(Lcom/anythink/core/common/m/c/c;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_9

    goto :goto_4

    .line 42
    :cond_9
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    goto :goto_4

    .line 43
    :cond_a
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c/e;->a(Lcom/anythink/core/common/m/c/c;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p1}, Lcom/anythink/core/common/m/c/c;->g()Z

    move-result v3

    if-nez v3, :cond_b

    :goto_4
    return-void

    :cond_b
    move-object v3, v0

    goto :goto_2

    .line 44
    :cond_c
    new-instance v4, Lcom/anythink/core/common/m/b/h;

    invoke-direct {v4, v1, v2}, Lcom/anythink/core/common/m/b/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto/16 :goto_1
.end method

.method public static a(Lcom/anythink/core/common/m/b/af;Lcom/anythink/core/common/m/b/u;Lcom/anythink/core/common/m/b/ad;)Z
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/af;->f()Lcom/anythink/core/common/m/b/u;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/m/b/a/c/e;->c(Lcom/anythink/core/common/m/b/u;)Ljava/util/Set;

    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/m/b/u;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0}, Lcom/anythink/core/common/m/b/ad;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/anythink/core/common/m/c/c;)Z
    .locals 3

    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/c;->g()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/anythink/core/common/m/c/c;->c(J)B

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/c;->k()B

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/c;->k()B

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static b(Lcom/anythink/core/common/m/c/c;)I
    .locals 3

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/c;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/anythink/core/common/m/c/c;->c(J)B

    move-result v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/c;->k()B

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 2

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p0, p0

    return p0

    :catch_0
    return p1
.end method

.method public static b(Lcom/anythink/core/common/m/b/af;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/af;->f()Lcom/anythink/core/common/m/b/u;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/anythink/core/common/m/b/a/c/e;->c(Lcom/anythink/core/common/m/b/u;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "*"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/anythink/core/common/m/b/u;)Z
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/anythink/core/common/m/b/a/c/e;->c(Lcom/anythink/core/common/m/b/u;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "*"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/anythink/core/common/m/b/af;)Lcom/anythink/core/common/m/b/u;
    .locals 6

    .line 9
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/af;->i()Lcom/anythink/core/common/m/b/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/af;->a()Lcom/anythink/core/common/m/b/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/ad;->c()Lcom/anythink/core/common/m/b/u;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/af;->f()Lcom/anythink/core/common/m/b/u;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/anythink/core/common/m/b/a/c/e;->c(Lcom/anythink/core/common/m/b/u;)Ljava/util/Set;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/anythink/core/common/m/b/a/c;->c:Lcom/anythink/core/common/m/b/u;

    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lcom/anythink/core/common/m/b/u$a;

    invoke-direct {v1}, Lcom/anythink/core/common/m/b/u$a;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/u;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    invoke-virtual {v0, v3}, Lcom/anythink/core/common/m/b/u;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    invoke-virtual {v0, v3}, Lcom/anythink/core/common/m/b/u;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/anythink/core/common/m/b/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/u$a;->a()Lcom/anythink/core/common/m/b/u;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/anythink/core/common/m/c/c;)Ljava/lang/String;
    .locals 12

    .line 19
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/c;->k()B

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_3

    .line 20
    new-instance v0, Lcom/anythink/core/common/m/c/c;

    invoke-direct {v0}, Lcom/anythink/core/common/m/c/c;-><init>()V

    .line 21
    :goto_0
    sget-object v2, Lcom/anythink/core/common/m/b/a/c/e;->a:Lcom/anythink/core/common/m/c/f;

    invoke-virtual {p0, v2}, Lcom/anythink/core/common/m/c/c;->c(Lcom/anythink/core/common/m/c/f;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 22
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/anythink/core/common/m/c/c;->c(J)B

    move-result v4

    if-ne v4, v1, :cond_1

    .line 23
    invoke-virtual {v0, p0, v2, v3}, Lcom/anythink/core/common/m/c/c;->a(Lcom/anythink/core/common/m/c/c;J)V

    .line 24
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/c;->k()B

    .line 25
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/c;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long v10, v2, v8

    cmp-long v4, v6, v10

    if-nez v4, :cond_2

    return-object v5

    .line 27
    :cond_2
    invoke-virtual {v0, p0, v2, v3}, Lcom/anythink/core/common/m/c/c;->a(Lcom/anythink/core/common/m/c/c;J)V

    .line 28
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/c;->k()B

    .line 29
    invoke-virtual {v0, p0, v8, v9}, Lcom/anythink/core/common/m/c/c;->a(Lcom/anythink/core/common/m/c/c;J)V

    goto :goto_0

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static c(Lcom/anythink/core/common/m/b/u;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/m/b/u;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/u;->a()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    const-string v4, "Vary"

    invoke-virtual {p0, v3}, Lcom/anythink/core/common/m/b/u;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Lcom/anythink/core/common/m/b/u;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    new-instance v0, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 7
    :cond_0
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static d(Lcom/anythink/core/common/m/c/c;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/anythink/core/common/m/b/a/c/e;->b:Lcom/anythink/core/common/m/c/f;

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/m/c/c;->c(Lcom/anythink/core/common/m/c/f;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/c;->b()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/m/c/c;->e(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 4
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static d(Lcom/anythink/core/common/m/b/af;)Z
    .locals 8

    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/af;->a()Lcom/anythink/core/common/m/b/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/ad;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/af;->c()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/anythink/core/common/m/b/a/c/e;->a(Lcom/anythink/core/common/m/b/af;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    .line 8
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/m/b/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method private static e(Lcom/anythink/core/common/m/b/af;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/m/b/af;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/af;->f()Lcom/anythink/core/common/m/b/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/anythink/core/common/m/b/a/c/e;->c(Lcom/anythink/core/common/m/b/u;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
