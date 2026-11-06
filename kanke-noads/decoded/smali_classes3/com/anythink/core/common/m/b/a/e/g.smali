.class public final Lcom/anythink/core/common/m/b/a/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/b/a/c/c;


# static fields
.field private static final b:Ljava/lang/String; = "connection"

.field private static final c:Ljava/lang/String; = "host"

.field private static final d:Ljava/lang/String; = "keep-alive"

.field private static final e:Ljava/lang/String; = "proxy-connection"

.field private static final f:Ljava/lang/String; = "transfer-encoding"

.field private static final g:Ljava/lang/String; = "te"

.field private static final h:Ljava/lang/String; = "encoding"

.field private static final i:Ljava/lang/String; = "upgrade"

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final l:Lcom/anythink/core/common/m/b/w$a;

.field private final m:Lcom/anythink/core/common/m/b/a/b/e;

.field private final n:Lcom/anythink/core/common/m/b/a/e/f;

.field private volatile o:Lcom/anythink/core/common/m/b/a/e/i;

.field private final p:Lcom/anythink/core/common/m/b/ab;

.field private volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/anythink/core/common/m/b/a/e/g;->j:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/anythink/core/common/m/b/a/e/g;->k:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/common/m/b/z;Lcom/anythink/core/common/m/b/a/b/e;Lcom/anythink/core/common/m/b/w$a;Lcom/anythink/core/common/m/b/a/e/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/e/g;->m:Lcom/anythink/core/common/m/b/a/b/e;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/anythink/core/common/m/b/a/e/g;->l:Lcom/anythink/core/common/m/b/w$a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/anythink/core/common/m/b/a/e/g;->n:Lcom/anythink/core/common/m/b/a/e/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/z;->q()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lcom/anythink/core/common/m/b/ab;->e:Lcom/anythink/core/common/m/b/ab;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lcom/anythink/core/common/m/b/ab;->d:Lcom/anythink/core/common/m/b/ab;

    .line 24
    .line 25
    :goto_0
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/e/g;->p:Lcom/anythink/core/common/m/b/ab;

    .line 26
    .line 27
    return-void
.end method

.method private static a(Lcom/anythink/core/common/m/b/u;Lcom/anythink/core/common/m/b/ab;)Lcom/anythink/core/common/m/b/af$a;
    .locals 7

    .line 44
    new-instance v0, Lcom/anythink/core/common/m/b/u$a;

    invoke-direct {v0}, Lcom/anythink/core/common/m/b/u$a;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/u;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 46
    invoke-virtual {p0, v3}, Lcom/anythink/core/common/m/b/u;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {p0, v3}, Lcom/anythink/core/common/m/b/u;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 48
    const-string v6, ":status"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 49
    const-string v2, "HTTP/1.1 "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/m/b/a/c/k;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/a/c/k;

    move-result-object v2

    goto :goto_1

    .line 50
    :cond_0
    sget-object v6, Lcom/anythink/core/common/m/b/a/e/g;->k:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 51
    sget-object v6, Lcom/anythink/core/common/m/b/a/a;->a:Lcom/anythink/core/common/m/b/a/a;

    invoke-virtual {v6, v0, v4, v5}, Lcom/anythink/core/common/m/b/a/a;->a(Lcom/anythink/core/common/m/b/u$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 52
    new-instance p0, Lcom/anythink/core/common/m/b/af$a;

    invoke-direct {p0}, Lcom/anythink/core/common/m/b/af$a;-><init>()V

    .line 53
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/m/b/af$a;->a(Lcom/anythink/core/common/m/b/ab;)Lcom/anythink/core/common/m/b/af$a;

    move-result-object p0

    iget p1, v2, Lcom/anythink/core/common/m/b/a/c/k;->e:I

    .line 54
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/m/b/af$a;->a(I)Lcom/anythink/core/common/m/b/af$a;

    move-result-object p0

    iget-object p1, v2, Lcom/anythink/core/common/m/b/a/c/k;->f:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/m/b/af$a;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/af$a;

    move-result-object p0

    .line 56
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/u$a;->a()Lcom/anythink/core/common/m/b/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/m/b/af$a;->a(Lcom/anythink/core/common/m/b/u;)Lcom/anythink/core/common/m/b/af$a;

    move-result-object p0

    return-object p0

    .line 57
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/anythink/core/common/m/b/ad;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/m/b/ad;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/b/a/e/c;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/ad;->c()Lcom/anythink/core/common/m/b/u;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/u;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v2, Lcom/anythink/core/common/m/b/a/e/c;

    sget-object v3, Lcom/anythink/core/common/m/b/a/e/c;->h:Lcom/anythink/core/common/m/c/f;

    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/ad;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/m/b/a/e/c;-><init>(Lcom/anythink/core/common/m/c/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lcom/anythink/core/common/m/b/a/e/c;

    sget-object v3, Lcom/anythink/core/common/m/b/a/e/c;->i:Lcom/anythink/core/common/m/c/f;

    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/ad;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object v4

    invoke-static {v4}, Lcom/anythink/core/common/m/b/a/c/i;->a(Lcom/anythink/core/common/m/b/v;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/m/b/a/e/c;-><init>(Lcom/anythink/core/common/m/c/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    const-string v2, "Host"

    invoke-virtual {p0, v2}, Lcom/anythink/core/common/m/b/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v3, Lcom/anythink/core/common/m/b/a/e/c;

    sget-object v4, Lcom/anythink/core/common/m/b/a/e/c;->k:Lcom/anythink/core/common/m/c/f;

    invoke-direct {v3, v4, v2}, Lcom/anythink/core/common/m/b/a/e/c;-><init>(Lcom/anythink/core/common/m/c/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    new-instance v2, Lcom/anythink/core/common/m/b/a/e/c;

    sget-object v3, Lcom/anythink/core/common/m/b/a/e/c;->j:Lcom/anythink/core/common/m/c/f;

    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/ad;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/v;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/anythink/core/common/m/b/a/e/c;-><init>(Lcom/anythink/core/common/m/c/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/u;->a()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/m/b/u;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 12
    sget-object v4, Lcom/anythink/core/common/m/b/a/e/g;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "te"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/m/b/u;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    :cond_1
    new-instance v4, Lcom/anythink/core/common/m/b/a/e/c;

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/m/b/u;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/anythink/core/common/m/b/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/m/b/af;)J
    .locals 2

    .line 58
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c/e;->a(Lcom/anythink/core/common/m/b/af;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lcom/anythink/core/common/m/b/a/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/g;->m:Lcom/anythink/core/common/m/b/a/b/e;

    return-object v0
.end method

.method public final a(Z)Lcom/anythink/core/common/m/b/af$a;
    .locals 10

    .line 27
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/g;->o:Lcom/anythink/core/common/m/b/a/e/i;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/e/i;->c()Lcom/anythink/core/common/m/b/u;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/g;->p:Lcom/anythink/core/common/m/b/ab;

    .line 29
    new-instance v2, Lcom/anythink/core/common/m/b/u$a;

    invoke-direct {v2}, Lcom/anythink/core/common/m/b/u$a;-><init>()V

    .line 30
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/u;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 31
    invoke-virtual {v0, v5}, Lcom/anythink/core/common/m/b/u;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v0, v5}, Lcom/anythink/core/common/m/b/u;->b(I)Ljava/lang/String;

    move-result-object v8

    .line 33
    const-string v9, ":status"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 34
    const-string v6, "HTTP/1.1 "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/anythink/core/common/m/b/a/c/k;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/a/c/k;

    move-result-object v6

    goto :goto_1

    .line 35
    :cond_0
    sget-object v9, Lcom/anythink/core/common/m/b/a/e/g;->k:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 36
    sget-object v9, Lcom/anythink/core/common/m/b/a/a;->a:Lcom/anythink/core/common/m/b/a/a;

    invoke-virtual {v9, v2, v7, v8}, Lcom/anythink/core/common/m/b/a/a;->a(Lcom/anythink/core/common/m/b/u$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_4

    .line 37
    new-instance v0, Lcom/anythink/core/common/m/b/af$a;

    invoke-direct {v0}, Lcom/anythink/core/common/m/b/af$a;-><init>()V

    .line 38
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/b/af$a;->a(Lcom/anythink/core/common/m/b/ab;)Lcom/anythink/core/common/m/b/af$a;

    move-result-object v0

    iget v1, v6, Lcom/anythink/core/common/m/b/a/c/k;->e:I

    .line 39
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/b/af$a;->a(I)Lcom/anythink/core/common/m/b/af$a;

    move-result-object v0

    iget-object v1, v6, Lcom/anythink/core/common/m/b/a/c/k;->f:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/b/af$a;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/af$a;

    move-result-object v0

    .line 41
    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/u$a;->a()Lcom/anythink/core/common/m/b/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/b/af$a;->a(Lcom/anythink/core/common/m/b/u;)Lcom/anythink/core/common/m/b/af$a;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 42
    sget-object p1, Lcom/anythink/core/common/m/b/a/a;->a:Lcom/anythink/core/common/m/b/a/a;

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/m/b/a/a;->a(Lcom/anythink/core/common/m/b/af$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_3

    return-object v4

    :cond_3
    return-object v0

    .line 43
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/anythink/core/common/m/b/ad;J)Lcom/anythink/core/common/m/c/v;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/g;->o:Lcom/anythink/core/common/m/b/a/e/i;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/a/e/i;->f()Lcom/anythink/core/common/m/c/v;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/anythink/core/common/m/b/ad;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/g;->o:Lcom/anythink/core/common/m/b/a/e/i;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/ad;->d()Lcom/anythink/core/common/m/b/ae;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/ad;->c()Lcom/anythink/core/common/m/b/u;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/u;->a()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v4, Lcom/anythink/core/common/m/b/a/e/c;

    sget-object v5, Lcom/anythink/core/common/m/b/a/e/c;->h:Lcom/anythink/core/common/m/c/f;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/ad;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/anythink/core/common/m/b/a/e/c;-><init>(Lcom/anythink/core/common/m/c/f;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v4, Lcom/anythink/core/common/m/b/a/e/c;

    sget-object v5, Lcom/anythink/core/common/m/b/a/e/c;->i:Lcom/anythink/core/common/m/c/f;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/ad;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object v6

    invoke-static {v6}, Lcom/anythink/core/common/m/b/a/c/i;->a(Lcom/anythink/core/common/m/b/v;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/anythink/core/common/m/b/a/e/c;-><init>(Lcom/anythink/core/common/m/c/f;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v4, "Host"

    invoke-virtual {p1, v4}, Lcom/anythink/core/common/m/b/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    new-instance v5, Lcom/anythink/core/common/m/b/a/e/c;

    sget-object v6, Lcom/anythink/core/common/m/b/a/e/c;->k:Lcom/anythink/core/common/m/c/f;

    invoke-direct {v5, v6, v4}, Lcom/anythink/core/common/m/b/a/e/c;-><init>(Lcom/anythink/core/common/m/c/f;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    new-instance v4, Lcom/anythink/core/common/m/b/a/e/c;

    sget-object v5, Lcom/anythink/core/common/m/b/a/e/c;->j:Lcom/anythink/core/common/m/c/f;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/ad;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/v;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/anythink/core/common/m/b/a/e/c;-><init>(Lcom/anythink/core/common/m/c/f;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/u;->a()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_5

    .line 13
    invoke-virtual {v2, v1}, Lcom/anythink/core/common/m/b/u;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 14
    sget-object v5, Lcom/anythink/core/common/m/b/a/e/g;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "te"

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v1}, Lcom/anythink/core/common/m/b/u;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "trailers"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    :cond_3
    new-instance v5, Lcom/anythink/core/common/m/b/a/e/c;

    invoke-virtual {v2, v1}, Lcom/anythink/core/common/m/b/u;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/anythink/core/common/m/b/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/g;->n:Lcom/anythink/core/common/m/b/a/e/f;

    invoke-virtual {p1, v3, v0}, Lcom/anythink/core/common/m/b/a/e/f;->a(Ljava/util/List;Z)Lcom/anythink/core/common/m/b/a/e/i;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/e/g;->o:Lcom/anythink/core/common/m/b/a/e/i;

    .line 18
    iget-boolean p1, p0, Lcom/anythink/core/common/m/b/a/e/g;->q:Z

    if-nez p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/g;->o:Lcom/anythink/core/common/m/b/a/e/i;

    .line 20
    iget-object p1, p1, Lcom/anythink/core/common/m/b/a/e/i;->f:Lcom/anythink/core/common/m/b/a/e/i$c;

    .line 21
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/g;->l:Lcom/anythink/core/common/m/b/w$a;

    invoke-interface {v0}, Lcom/anythink/core/common/m/b/w$a;->e()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/anythink/core/common/m/c/x;->a(JLjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/c/x;

    .line 22
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/g;->o:Lcom/anythink/core/common/m/b/a/e/i;

    .line 23
    iget-object p1, p1, Lcom/anythink/core/common/m/b/a/e/i;->g:Lcom/anythink/core/common/m/b/a/e/i$c;

    .line 24
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/g;->l:Lcom/anythink/core/common/m/b/w$a;

    invoke-interface {v0}, Lcom/anythink/core/common/m/b/w$a;->f()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/anythink/core/common/m/c/x;->a(JLjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/c/x;

    return-void

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/g;->o:Lcom/anythink/core/common/m/b/a/e/i;

    sget-object v0, Lcom/anythink/core/common/m/b/a/e/b;->f:Lcom/anythink/core/common/m/b/a/e/b;

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/m/b/a/e/i;->a(Lcom/anythink/core/common/m/b/a/e/b;)V

    .line 26
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/anythink/core/common/m/b/af;)Lcom/anythink/core/common/m/c/w;
    .locals 0

    .line 15
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/g;->o:Lcom/anythink/core/common/m/b/a/e/i;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/a/e/i;->e()Lcom/anythink/core/common/m/c/w;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/g;->n:Lcom/anythink/core/common/m/b/a/e/f;

    .line 2
    iget-object v0, v0, Lcom/anythink/core/common/m/b/a/e/f;->r:Lcom/anythink/core/common/m/b/a/e/j;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/e/j;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/g;->o:Lcom/anythink/core/common/m/b/a/e/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/e/i;->f()Lcom/anythink/core/common/m/c/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/v;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Lcom/anythink/core/common/m/b/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/g;->o:Lcom/anythink/core/common/m/b/a/e/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/e/i;->d()Lcom/anythink/core/common/m/b/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/e/g;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/g;->o:Lcom/anythink/core/common/m/b/a/e/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/g;->o:Lcom/anythink/core/common/m/b/a/e/i;

    .line 9
    .line 10
    sget-object v1, Lcom/anythink/core/common/m/b/a/e/b;->f:Lcom/anythink/core/common/m/b/a/e/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/b/a/e/i;->a(Lcom/anythink/core/common/m/b/a/e/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
