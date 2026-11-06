.class public final Lcom/google/common/base/s;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/s$d;,
        Lcom/google/common/base/s$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/d;

.field private final b:Z

.field private final c:Lcom/google/common/base/s$d;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/common/base/s$d;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/base/d;->q()Lcom/google/common/base/d;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/common/base/s;-><init>(Lcom/google/common/base/s$d;ZLcom/google/common/base/d;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/base/s$d;ZLcom/google/common/base/d;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/base/s;->c:Lcom/google/common/base/s$d;

    .line 4
    iput-boolean p2, p0, Lcom/google/common/base/s;->b:Z

    .line 5
    iput-object p3, p0, Lcom/google/common/base/s;->a:Lcom/google/common/base/d;

    .line 6
    iput p4, p0, Lcom/google/common/base/s;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/common/base/s;)Lcom/google/common/base/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/base/s;->a:Lcom/google/common/base/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/base/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/common/base/s;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/google/common/base/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/base/s;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static d(C)Lcom/google/common/base/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/d;->i(C)Lcom/google/common/base/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/base/s;->e(Lcom/google/common/base/d;)Lcom/google/common/base/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lcom/google/common/base/d;)Lcom/google/common/base/s;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/base/s;

    .line 5
    .line 6
    new-instance v1, Lcom/google/common/base/s$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/common/base/s$a;-><init>(Lcom/google/common/base/d;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/base/s;-><init>(Lcom/google/common/base/s$d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/google/common/base/s;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v0, v3}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lcom/google/common/base/s;->d(C)Lcom/google/common/base/s;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lcom/google/common/base/s;

    .line 33
    .line 34
    new-instance v1, Lcom/google/common/base/s$b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/google/common/base/s$b;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/common/base/s;-><init>(Lcom/google/common/base/s$d;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private h(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/s;->c:Lcom/google/common/base/s$d;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/google/common/base/s$d;->a(Lcom/google/common/base/s;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public g(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/common/base/s;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
