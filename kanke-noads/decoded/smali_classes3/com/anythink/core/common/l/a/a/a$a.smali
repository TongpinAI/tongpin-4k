.class final Lcom/anythink/core/common/l/a/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/l/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/l/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/anythink/core/common/l/b/a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/l/b/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/l/a/a/a$a;->a:Lcom/anythink/core/common/l/b/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/l/a/a/a$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/anythink/core/common/l/b/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/l/b/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 29
    :try_start_0
    sget-object v2, Lcom/anythink/core/common/m/b/q;->a:Lcom/anythink/core/common/m/b/q;

    invoke-interface {v2, p0}, Lcom/anythink/core/common/m/b/q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/anythink/core/common/l/b/a;->b(J)V

    if-eqz p0, :cond_0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {p1}, Lcom/anythink/core/common/l/b/a;->h()V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/anythink/core/common/l/b/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Lcom/anythink/core/common/l/b/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/l/b/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/anythink/core/common/l/b/a;->p()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/core/common/m/a/c;->a()Lcom/anythink/core/common/m/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/common/m/a/c;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    new-instance v3, Lcom/anythink/core/common/m/a/h;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/anythink/core/common/m/a/h;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/anythink/core/common/m/a/c;->a(Lcom/anythink/core/common/m/a/h;)Lcom/anythink/core/common/m/a/m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v3, v1

    .line 32
    invoke-virtual {p1, v3, v4}, Lcom/anythink/core/common/l/b/a;->c(J)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/anythink/core/common/m/a/m;->b()Lcom/anythink/core/common/m/a/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v0

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/anythink/core/common/m/a/f;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Lcom/anythink/core/common/l/b/a;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/anythink/core/common/m/a/f;->b()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1, v2}, Lcom/anythink/core/common/l/b/a;->a(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/anythink/core/common/m/a/f;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {p1, v1, v2}, Lcom/anythink/core/common/l/b/a;->a(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/anythink/core/common/m/a/m;->a()[Ljava/net/InetAddress;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p0, v0

    .line 75
    :goto_1
    if-eqz p0, :cond_3

    .line 76
    .line 77
    array-length v1, p0

    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/anythink/core/common/l/b/a;->k()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object v0

    .line 92
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "init custom dns server failed."

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ": "

    .line 2
    iget-object v1, p0, Lcom/anythink/core/common/l/a/a/a$a;->a:Lcom/anythink/core/common/l/b/a;

    invoke-static {p1, v1}, Lcom/anythink/core/common/l/a/a/a$a;->a(Ljava/lang/String;Lcom/anythink/core/common/l/b/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/l/a/a/a$a;->a:Lcom/anythink/core/common/l/b/a;

    .line 5
    invoke-virtual {v1}, Lcom/anythink/core/common/l/b/a;->p()V

    .line 6
    invoke-static {}, Lcom/anythink/core/common/m/a/c;->a()Lcom/anythink/core/common/m/a/c;

    move-result-object v2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 8
    invoke-virtual {v2}, Lcom/anythink/core/common/m/a/c;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    new-instance v5, Lcom/anythink/core/common/m/a/h;

    invoke-direct {v5, p1}, Lcom/anythink/core/common/m/a/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/anythink/core/common/m/a/c;->a(Lcom/anythink/core/common/m/a/h;)Lcom/anythink/core/common/m/a/m;

    move-result-object v2

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Lcom/anythink/core/common/l/b/a;->c(J)V

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/anythink/core/common/m/a/m;->b()Lcom/anythink/core/common/m/a/f;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    goto :goto_3

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v4}, Lcom/anythink/core/common/m/a/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/anythink/core/common/l/b/a;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Lcom/anythink/core/common/m/a/f;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/anythink/core/common/l/b/a;->a(I)V

    .line 14
    invoke-virtual {v4}, Lcom/anythink/core/common/m/a/f;->c()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/anythink/core/common/l/b/a;->a(J)V

    :cond_2
    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Lcom/anythink/core/common/m/a/m;->a()[Ljava/net/InetAddress;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 16
    array-length v4, v2

    if-lez v4, :cond_4

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v1}, Lcom/anythink/core/common/l/b/a;->k()V

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_6

    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    return-object v4

    .line 21
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "init custom dns server failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_3
    iget-object v1, p0, Lcom/anythink/core/common/l/a/a/a$a;->a:Lcom/anythink/core/common/l/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/l/b/a;->c(Ljava/lang/String;)V

    :cond_6
    if-nez v3, :cond_8

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cant not resolve \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/anythink/core/common/l/a/a/a$a;->a:Lcom/anythink/core/common/l/b/a;

    invoke-virtual {v0}, Lcom/anythink/core/common/l/b/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/anythink/core/common/l/a/a/a$a;->a:Lcom/anythink/core/common/l/b/a;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/l/b/a;->c(Ljava/lang/String;)V

    .line 26
    :cond_7
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_8
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
