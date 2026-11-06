.class public final Lcom/anythink/core/common/m/b/v$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final i:Ljava/lang/String; = "Invalid URL host"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/anythink/core/common/m/b/v$a;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/anythink/core/common/m/b/v$a;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private a(I)Lcom/anythink/core/common/m/b/v$a;
    .locals 2

    if-lez p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 5
    iput p1, p0, Lcom/anythink/core/common/m/b/v$a;->e:I

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected port: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(ILjava/lang/String;)Lcom/anythink/core/common/m/b/v$a;
    .locals 9

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/anythink/core/common/m/b/v$a;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/anythink/core/common/m/b/v$a;->t(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->f:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unexpected path segment: "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "pathSegment == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/v$a;
    .locals 7

    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 19
    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 22
    const-string v1, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Z)Lcom/anythink/core/common/m/b/v$a;
    .locals 7

    const/4 v0, 0x0

    move v3, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "/\\"

    invoke-static {p1, v3, v1, v2}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_0

    const/4 v1, 0x1

    move v5, v1

    move-object v2, p1

    move v6, p2

    move-object v1, p0

    goto :goto_1

    :cond_0
    move v5, v0

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    .line 10
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/anythink/core/common/m/b/v$a;->a(Ljava/lang/String;IIZZ)V

    add-int/lit8 v3, v4, 0x1

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-le v3, p1, :cond_1

    return-object v1

    :cond_1
    move-object p1, v2

    move p2, v6

    goto :goto_0
.end method

.method private a(Ljava/lang/String;II)V
    .locals 10

    if-ne p2, p3, :cond_0

    goto :goto_4

    .line 73
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    .line 74
    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v6, p2

    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    iget-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :goto_2
    if-ge v6, p3, :cond_5

    .line 78
    const-string p2, "/\\"

    invoke-static {p1, v6, p3, p2}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v7

    if-ge v7, p3, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    move v8, p2

    :goto_3
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    .line 79
    invoke-direct/range {v4 .. v9}, Lcom/anythink/core/common/m/b/v$a;->a(Ljava/lang/String;IIZZ)V

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    move v6, v7

    move-object p1, v5

    goto :goto_2

    :cond_5
    :goto_4
    return-void
.end method

.method private a(Ljava/lang/String;IIZZ)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 80
    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    invoke-static/range {v0 .. v8}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/anythink/core/common/m/b/v$a;->s(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    invoke-static {p1}, Lcom/anythink/core/common/m/b/v$a;->t(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 83
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/v$a;->d()V

    return-void

    .line 84
    :cond_1
    iget-object p2, p0, Lcom/anythink/core/common/m/b/v$a;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 85
    iget-object p2, p0, Lcom/anythink/core/common/m/b/v$a;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_2
    iget-object p2, p0, Lcom/anythink/core/common/m/b/v$a;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_3

    .line 87
    iget-object p1, p0, Lcom/anythink/core/common/m/b/v$a;->f:Ljava/util/List;

    const-string p2, ""

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private static b(Ljava/lang/String;II)I
    .locals 7

    sub-int v0, p2, p1

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    const/16 v3, 0x41

    const/16 v4, 0x7a

    const/16 v5, 0x61

    if-lt v0, v5, :cond_1

    if-le v0, v4, :cond_2

    :cond_1
    if-lt v0, v3, :cond_6

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_6

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_3

    if-le v0, v4, :cond_2

    :cond_3
    if-lt v0, v3, :cond_4

    if-le v0, v1, :cond_2

    :cond_4
    const/16 v6, 0x30

    if-lt v0, v6, :cond_5

    const/16 v6, 0x39

    if-le v0, v6, :cond_2

    :cond_5
    const/16 v6, 0x2b

    if-eq v0, v6, :cond_2

    const/16 v6, 0x2d

    if-eq v0, v6, :cond_2

    const/16 v6, 0x2e

    if-eq v0, v6, :cond_2

    const/16 p0, 0x3a

    if-ne v0, p0, :cond_6

    return p1

    :cond_6
    :goto_0
    return v2
.end method

.method private b(I)Lcom/anythink/core/common/m/b/v$a;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/anythink/core/common/m/b/v$a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/anythink/core/common/m/b/v$a;->f:Ljava/util/List;

    const-string v0, ""

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method private b(ILjava/lang/String;)Lcom/anythink/core/common/m/b/v$a;
    .locals 9

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v1, p0, Lcom/anythink/core/common/m/b/v$a;->f:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/anythink/core/common/m/b/v$a;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/anythink/core/common/m/b/v$a;->t(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unexpected path segment: "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "encodedPathSegment == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/v$a;
    .locals 7

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 14
    const-string v2, " \"\'<>#&="

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 17
    const-string v1, " \"\'<>#&="

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "encodedName == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private c()Lcom/anythink/core/common/m/b/v$a;
    .locals 10

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    iget-object v3, p0, Lcom/anythink/core/common/m/b/v$a;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/anythink/core/common/m/b/v$a;->f:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 9
    const-string v5, "[]"

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 13
    iget-object v2, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 14
    iget-object v2, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 15
    const-string v4, "\\^`{|}"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/anythink/core/common/m/b/v$a;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 18
    const-string v3, " \"#<>\\^`{|}"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->h:Ljava/lang/String;

    :cond_3
    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/anythink/core/common/m/b/v$a;
    .locals 2

    .line 1
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->a:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iput-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->a:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected scheme: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/v$a;
    .locals 7

    if-eqz p1, :cond_3

    .line 20
    iget-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 21
    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    move-object v0, v1

    .line 22
    invoke-direct {p0, p1}, Lcom/anythink/core/common/m/b/v$a;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 25
    const-string v1, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 28
    const-string v1, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 29
    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static d(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    return p2
.end method

.method private d(Ljava/lang/String;)Lcom/anythink/core/common/m/b/v$a;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/m/b/v$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/v$a;
    .locals 7

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 9
    const-string v2, " \"\'<>#&="

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    move-object v0, v1

    .line 10
    invoke-direct {p0, p1}, Lcom/anythink/core/common/m/b/v$a;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 13
    const-string v1, " \"\'<>#&="

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 16
    const-string v1, " \"\'<>#&="

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 17
    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "encodedName == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e(Ljava/lang/String;)Lcom/anythink/core/common/m/b/v$a;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/m/b/v$a;->b:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "encodedUsername == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static e(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;II)I
    .locals 10

    const/4 v0, -0x1

    .line 2
    :try_start_0
    const-string v4, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v9}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const p1, 0xffff

    if-gt p0, p1, :cond_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private f(Ljava/lang/String;)Lcom/anythink/core/common/m/b/v$a;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/m/b/v$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method private g(Ljava/lang/String;)Lcom/anythink/core/common/m/b/v$a;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/anythink/core/common/m/b/v$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "encodedPassword == null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method private h(Ljava/lang/String;)Lcom/anythink/core/common/m/b/v$a;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/m/b/v$a;->a(Ljava/lang/String;IIZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v1, "pathSegment == null"

    .line 20
    .line 21
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method private i(Ljava/lang/String;)Lcom/anythink/core/common/m/b/v$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/m/b/v$a;->a(Ljava/lang/String;Z)Lcom/anythink/core/common/m/b/v$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "pathSegments == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private j(Ljava/lang/String;)Lcom/anythink/core/common/m/b/v$a;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/m/b/v$a;->a(Ljava/lang/String;IIZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v1, "encodedPathSegment == null"

    .line 20
    .line 21
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method private k(Ljava/lang/String;)Lcom/anythink/core/common/m/b/v$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/m/b/v$a;->a(Ljava/lang/String;Z)Lcom/anythink/core/common/m/b/v$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "encodedPathSegments == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private l(Ljava/lang/String;)Lcom/anythink/core/common/m/b/v$a;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, p1, v0, v1}, Lcom/anythink/core/common/m/b/v$a;->a(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "unexpected encodedPath: "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v0, "encodedPath == null"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private m(Ljava/lang/String;)Lcom/anythink/core/common/m/b/v$a;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v1, " \"\'<>#"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/anythink/core/common/m/b/v;->b(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    .line 21
    .line 22
    return-object p0
.end method

.method private n(Ljava/lang/String;)Lcom/anythink/core/common/m/b/v$a;
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/anythink/core/common/m/b/v$a;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v0, "name == null"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method private o(Ljava/lang/String;)Lcom/anythink/core/common/m/b/v$a;
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v2, " \"\'<>#&="

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/anythink/core/common/m/b/v$a;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v0, "encodedName == null"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method private p(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private q(Ljava/lang/String;)Lcom/anythink/core/common/m/b/v$a;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/anythink/core/common/m/b/v$a;->h:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method private r(Ljava/lang/String;)Lcom/anythink/core/common/m/b/v$a;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/anythink/core/common/m/b/v$a;->h:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method private static s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "%2e"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static t(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "%2e."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ".%2e"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "%2e%2e"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 7
    iget v0, p0, Lcom/anythink/core/common/m/b/v$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method final a(Lcom/anythink/core/common/m/b/v;Ljava/lang/String;)Lcom/anythink/core/common/m/b/v$a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v2, v8, v3}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;II)I

    move-result v4

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v4, v3}, Lcom/anythink/core/common/m/b/a/c;->b(Ljava/lang/String;II)I

    move-result v10

    sub-int v3, v10, v4

    const/16 v11, 0x3a

    const/4 v12, -0x1

    const/4 v9, 0x2

    if-lt v3, v9, :cond_5

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5a

    const/16 v6, 0x41

    const/16 v7, 0x7a

    const/16 v13, 0x61

    if-lt v3, v13, :cond_0

    if-le v3, v7, :cond_1

    :cond_0
    if-lt v3, v6, :cond_5

    if-le v3, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v4, 0x1

    :goto_0
    if-ge v3, v10, :cond_5

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v13, :cond_2

    if-le v14, v7, :cond_6

    :cond_2
    if-lt v14, v6, :cond_3

    if-le v14, v5, :cond_6

    :cond_3
    const/16 v15, 0x30

    if-lt v14, v15, :cond_4

    const/16 v15, 0x39

    if-le v14, v15, :cond_6

    :cond_4
    const/16 v15, 0x2b

    if-eq v14, v15, :cond_6

    const/16 v15, 0x2d

    if-eq v14, v15, :cond_6

    const/16 v15, 0x2e

    if-eq v14, v15, :cond_6

    if-ne v14, v11, :cond_5

    move v13, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v13, v12

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    if-eq v13, v12, :cond_9

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x1

    .line 29
    const-string v5, "https:"

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 30
    const-string v2, "https"

    iput-object v2, v0, Lcom/anythink/core/common/m/b/v$a;->a:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x6

    move-object/from16 v2, p2

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x1

    .line 31
    const-string v5, "http:"

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 32
    const-string v3, "http"

    iput-object v3, v0, Lcom/anythink/core/common/m/b/v$a;->a:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x5

    goto :goto_3

    .line 33
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-eqz v1, :cond_19

    .line 35
    iget-object v3, v1, Lcom/anythink/core/common/m/b/v;->l:Ljava/lang/String;

    iput-object v3, v0, Lcom/anythink/core/common/m/b/v$a;->a:Ljava/lang/String;

    .line 36
    :goto_3
    invoke-static {v2, v4, v10}, Lcom/anythink/core/common/m/b/v$a;->c(Ljava/lang/String;II)I

    move-result v3

    const/16 v13, 0x3f

    const/16 v14, 0x23

    if-ge v3, v9, :cond_d

    if-eqz v1, :cond_d

    .line 37
    iget-object v5, v1, Lcom/anythink/core/common/m/b/v;->l:Ljava/lang/String;

    iget-object v6, v0, Lcom/anythink/core/common/m/b/v$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    .line 38
    :cond_a
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/v;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/anythink/core/common/m/b/v$a;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/v;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/anythink/core/common/m/b/v$a;->c:Ljava/lang/String;

    .line 40
    iget-object v3, v1, Lcom/anythink/core/common/m/b/v;->m:Ljava/lang/String;

    iput-object v3, v0, Lcom/anythink/core/common/m/b/v$a;->d:Ljava/lang/String;

    .line 41
    iget v3, v1, Lcom/anythink/core/common/m/b/v;->n:I

    iput v3, v0, Lcom/anythink/core/common/m/b/v$a;->e:I

    .line 42
    iget-object v3, v0, Lcom/anythink/core/common/m/b/v$a;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 43
    iget-object v3, v0, Lcom/anythink/core/common/m/b/v$a;->f:Ljava/util/List;

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/v;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v4, v10, :cond_b

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v14, :cond_c

    .line 45
    :cond_b
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/b/v$a;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/b/v$a;

    :cond_c
    move-object v1, v2

    const/16 v18, 0x1

    goto/16 :goto_a

    :cond_d
    :goto_4
    add-int/2addr v4, v3

    move/from16 v16, v8

    move/from16 v17, v16

    .line 46
    :goto_5
    const-string v1, "@/\\?#"

    invoke-static {v2, v4, v10, v1}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    if-eq v1, v10, :cond_e

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_6

    :cond_e
    move v3, v12

    :goto_6
    if-eq v3, v12, :cond_13

    if-eq v3, v14, :cond_13

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_13

    const/16 v5, 0x5c

    if-eq v3, v5, :cond_13

    if-eq v3, v13, :cond_13

    const/16 v5, 0x40

    if-eq v3, v5, :cond_f

    goto :goto_5

    .line 48
    :cond_f
    const-string v3, "%40"

    if-nez v16, :cond_12

    move-object v5, v3

    .line 49
    invoke-static {v2, v4, v1, v11}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;IIC)I

    move-result v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v2, v4

    .line 50
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v6, v5

    const/4 v5, 0x1

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move v11, v1

    move-object/from16 v15, v18

    const/16 v18, 0x1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v9}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v17, :cond_10

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/anythink/core/common/m/b/v$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    :cond_10
    iput-object v2, v0, Lcom/anythink/core/common/m/b/v$a;->b:Ljava/lang/String;

    if-eq v3, v11, :cond_11

    add-int/lit8 v2, v3, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 53
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move v3, v11

    invoke-static/range {v1 .. v9}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/m/b/v$a;->c:Ljava/lang/String;

    move/from16 v16, v18

    goto :goto_7

    :cond_11
    move v3, v11

    :goto_7
    move-object/from16 v1, p2

    move/from16 v17, v18

    goto :goto_8

    :cond_12
    move-object v15, v3

    move v2, v4

    const/16 v18, 0x1

    move v3, v1

    .line 54
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/anythink/core/common/m/b/v$a;->c:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v9}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/m/b/v$a;->c:Ljava/lang/String;

    :goto_8
    add-int/lit8 v4, v3, 0x1

    move-object v2, v1

    const/16 v11, 0x3a

    goto/16 :goto_5

    :cond_13
    move v3, v1

    move-object v1, v2

    move v2, v4

    const/16 v18, 0x1

    .line 55
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/m/b/v$a;->d(Ljava/lang/String;II)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x22

    if-ge v5, v3, :cond_15

    .line 56
    invoke-static {v1, v2, v4}, Lcom/anythink/core/common/m/b/v$a;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/anythink/core/common/m/b/v$a;->d:Ljava/lang/String;

    .line 57
    invoke-static {v1, v5, v3}, Lcom/anythink/core/common/m/b/v$a;->f(Ljava/lang/String;II)I

    move-result v7

    iput v7, v0, Lcom/anythink/core/common/m/b/v$a;->e:I

    if-eq v7, v12, :cond_14

    goto :goto_9

    .line 58
    :cond_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Invalid URL port: \""

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_15
    invoke-static {v1, v2, v4}, Lcom/anythink/core/common/m/b/v$a;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/anythink/core/common/m/b/v$a;->d:Ljava/lang/String;

    .line 61
    iget-object v5, v0, Lcom/anythink/core/common/m/b/v$a;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/anythink/core/common/m/b/v$a;->e:I

    .line 62
    :goto_9
    iget-object v5, v0, Lcom/anythink/core/common/m/b/v$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_18

    move v4, v3

    .line 63
    :goto_a
    const-string v2, "?#"

    invoke-static {v1, v4, v10, v2}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    .line 64
    invoke-direct {v0, v1, v4, v2}, Lcom/anythink/core/common/m/b/v$a;->a(Ljava/lang/String;II)V

    if-ge v2, v10, :cond_16

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v13, :cond_16

    .line 66
    invoke-static {v1, v2, v10, v14}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;IIC)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 67
    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v9}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/m/b/v;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    move v2, v3

    :cond_16
    if-ge v2, v10, :cond_17

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v14, :cond_17

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 69
    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, v10

    invoke-static/range {v1 .. v9}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/m/b/v$a;->h:Ljava/lang/String;

    :cond_17
    return-object v0

    .line 70
    :cond_18
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Invalid URL host: \""

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 72
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/v$a;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/m/b/v$a;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->d:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected host: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "host == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/anythink/core/common/m/b/v$a;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 9
    const-string v1, " \"\'<>#"

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/anythink/core/common/m/b/v;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public final b()Lcom/anythink/core/common/m/b/v;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/anythink/core/common/m/b/v$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/anythink/core/common/m/b/v;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/m/b/v;-><init>(Lcom/anythink/core/common/m/b/v$a;)V

    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/m/b/v$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/common/m/b/v$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/anythink/core/common/m/b/v$a;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/m/b/v$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/anythink/core/common/m/b/v$a;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/anythink/core/common/m/b/v$a;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    const/16 v1, 0x40

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lcom/anythink/core/common/m/b/v$a;->d:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v3, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/anythink/core/common/m/b/v$a;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, p0, Lcom/anythink/core/common/m/b/v$a;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    iget v1, p0, Lcom/anythink/core/common/m/b/v$a;->e:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lcom/anythink/core/common/m/b/v$a;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    :cond_6
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/v$a;->a()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v3, p0, Lcom/anythink/core/common/m/b/v$a;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-static {v3}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eq v1, v3, :cond_8

    .line 121
    .line 122
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v1, p0, Lcom/anythink/core/common/m/b/v$a;->f:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/anythink/core/common/m/b/v;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    const/16 v1, 0x3f

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/anythink/core/common/m/b/v$a;->g:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/anythink/core/common/m/b/v;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v1, p0, Lcom/anythink/core/common/m/b/v$a;->h:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    const/16 v1, 0x23

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/anythink/core/common/m/b/v$a;->h:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
