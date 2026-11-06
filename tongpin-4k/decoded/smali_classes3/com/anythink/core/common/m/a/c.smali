.class public final Lcom/anythink/core/common/m/a/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/anythink/core/common/m/a/c;


# instance fields
.field private final b:Lcom/anythink/core/common/m/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/core/common/m/a/j<",
            "Ljava/lang/String;",
            "[",
            "Lcom/anythink/core/common/m/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:[Lcom/anythink/core/common/m/a/i;

.field private volatile d:Lcom/anythink/core/common/m/a/k;

.field private e:Lcom/anythink/core/common/m/a/i;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anythink/core/common/m/a/c;->d:Lcom/anythink/core/common/m/a/k;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/anythink/core/common/m/a/c;->e:Lcom/anythink/core/common/m/a/i;

    .line 8
    .line 9
    new-instance v0, Lcom/anythink/core/common/m/a/j;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/anythink/core/common/m/a/j;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/core/common/m/a/c;->b:Lcom/anythink/core/common/m/a/j;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lcom/anythink/core/common/m/a/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/m/a/c;->a:Lcom/anythink/core/common/m/a/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/m/a/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/m/a/c;->a:Lcom/anythink/core/common/m/a/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/m/a/c;

    invoke-direct {v1}, Lcom/anythink/core/common/m/a/c;-><init>()V

    sput-object v1, Lcom/anythink/core/common/m/a/c;->a:Lcom/anythink/core/common/m/a/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/m/a/c;->a:Lcom/anythink/core/common/m/a/c;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x2e

    .line 17
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0xff

    if-eq v2, v3, :cond_2

    .line 18
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v5, v4, :cond_2

    return v0

    :cond_2
    const/4 v5, 0x1

    add-int/2addr v2, v5

    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-eq v6, v3, :cond_3

    .line 20
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v4, :cond_3

    return v0

    :cond_3
    add-int/2addr v6, v5

    .line 21
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-eq v2, v3, :cond_5

    .line 22
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v4, :cond_5

    add-int/2addr v2, v5

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v4, :cond_5

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v5

    :catch_0
    :cond_6
    :goto_1
    return v0
.end method

.method private static a([Lcom/anythink/core/common/m/a/l;)[Lcom/anythink/core/common/m/a/l;
    .locals 5

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v3}, Lcom/anythink/core/common/m/a/l;->a()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/anythink/core/common/m/a/l;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/anythink/core/common/m/a/l;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/anythink/core/common/m/a/l;

    return-object p0
.end method

.method private b(Lcom/anythink/core/common/m/a/h;)[Lcom/anythink/core/common/m/a/l;
    .locals 9

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p1, Lcom/anythink/core/common/m/a/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p1, Lcom/anythink/core/common/m/a/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/anythink/core/common/m/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/anythink/core/common/m/a/l;

    iget-object v2, p1, Lcom/anythink/core/common/m/a/h;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct/range {v1 .. v8}, Lcom/anythink/core/common/m/a/l;-><init>(Ljava/lang/String;IIJILjava/lang/String;)V

    .line 12
    filled-new-array {v1}, [Lcom/anythink/core/common/m/a/l;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/anythink/core/common/m/a/c;->c(Lcom/anythink/core/common/m/a/h;)[Lcom/anythink/core/common/m/a/l;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "empty domain "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/anythink/core/common/m/a/h;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null domain"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/lang/String;)[Lcom/anythink/core/common/m/a/l;
    .locals 1

    .line 8
    new-instance v0, Lcom/anythink/core/common/m/a/h;

    invoke-direct {v0, p1}, Lcom/anythink/core/common/m/a/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/anythink/core/common/m/a/c;->b(Lcom/anythink/core/common/m/a/h;)[Lcom/anythink/core/common/m/a/l;

    move-result-object p1

    return-object p1
.end method

.method private static b([Lcom/anythink/core/common/m/a/l;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 2
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 5
    iget-object v4, v4, Lcom/anythink/core/common/m/a/l;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/a/c;->b:Lcom/anythink/core/common/m/a/j;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c(Lcom/anythink/core/common/m/a/h;)[Lcom/anythink/core/common/m/a/l;
    .locals 14

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/m/a/c;->b:Lcom/anythink/core/common/m/a/j;

    iget-object v1, p1, Lcom/anythink/core/common/m/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anythink/core/common/m/a/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 4
    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v4, v0

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    if-eqz v6, :cond_2

    .line 7
    iget-object v7, v6, Lcom/anythink/core/common/m/a/l;->g:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    .line 9
    iget v9, v6, Lcom/anythink/core/common/m/a/l;->i:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    .line 10
    iget-wide v10, v6, Lcom/anythink/core/common/m/a/l;->j:J

    int-to-long v12, v9

    add-long/2addr v10, v12

    cmp-long v7, v10, v7

    if-gtz v7, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    :goto_2
    move-object v3, v2

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/anythink/core/common/m/a/l;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/anythink/core/common/m/a/l;

    :goto_3
    if-eqz v3, :cond_6

    .line 14
    array-length v4, v3

    if-lez v4, :cond_6

    return-object v3

    .line 15
    :cond_6
    iget-object v3, p0, Lcom/anythink/core/common/m/a/c;->c:[Lcom/anythink/core/common/m/a/i;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/anythink/core/common/m/a/c;->c:[Lcom/anythink/core/common/m/a/i;

    array-length v3, v3

    if-eqz v3, :cond_d

    .line 16
    iget-object v3, p0, Lcom/anythink/core/common/m/a/c;->c:[Lcom/anythink/core/common/m/a/i;

    array-length v4, v3

    :goto_4
    if-ge v1, v4, :cond_8

    aget-object v5, v3, v1

    .line 17
    :try_start_0
    invoke-interface {v5, p1}, Lcom/anythink/core/common/m/a/i;->a(Lcom/anythink/core/common/m/a/h;)[Lcom/anythink/core/common/m/a/l;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    array-length v6, v0

    if-lez v6, :cond_7

    .line 19
    iput-object v5, p0, Lcom/anythink/core/common/m/a/c;->e:Lcom/anythink/core/common/m/a/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v0, :cond_b

    .line 20
    array-length v1, v0

    if-nez v1, :cond_9

    goto :goto_6

    .line 21
    :cond_9
    invoke-static {v0}, Lcom/anythink/core/common/m/a/c;->a([Lcom/anythink/core/common/m/a/l;)[Lcom/anythink/core/common/m/a/l;

    move-result-object v0

    .line 22
    array-length v1, v0

    if-eqz v1, :cond_a

    .line 23
    iget-object v1, p0, Lcom/anythink/core/common/m/a/c;->b:Lcom/anythink/core/common/m/a/j;

    iget-object p1, p1, Lcom/anythink/core/common/m/a/h;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 24
    :cond_a
    new-instance p1, Ljava/net/UnknownHostException;

    const-string v0, "no A/AAAA records"

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_b
    :goto_6
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/anythink/core/common/m/a/h;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_c
    const-string p1, ""

    :goto_7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no resolver"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c([Lcom/anythink/core/common/m/a/l;)[Lcom/anythink/core/common/m/a/l;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 27
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    .line 28
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    if-eqz v4, :cond_2

    .line 30
    iget-object v5, v4, Lcom/anythink/core/common/m/a/l;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 32
    iget v7, v4, Lcom/anythink/core/common/m/a/l;->i:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 33
    iget-wide v8, v4, Lcom/anythink/core/common/m/a/l;->j:J

    int-to-long v10, v7

    add-long/2addr v8, v10

    cmp-long v5, v8, v5

    if-gtz v5, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    .line 36
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/anythink/core/common/m/a/l;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/anythink/core/common/m/a/l;

    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/anythink/core/common/m/a/h;)Lcom/anythink/core/common/m/a/m;
    .locals 6

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-direct {p0, p1}, Lcom/anythink/core/common/m/a/c;->b(Lcom/anythink/core/common/m/a/h;)[Lcom/anythink/core/common/m/a/l;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 26
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    array-length v3, p1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    .line 29
    iget-object v5, v5, Lcom/anythink/core/common/m/a/l;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    :goto_1
    move-object p1, v1

    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_2
    if-eqz p1, :cond_6

    .line 32
    array-length v2, p1

    if-nez v2, :cond_4

    goto :goto_4

    .line 33
    :cond_4
    array-length v1, p1

    new-array v1, v1, [Ljava/net/InetAddress;

    .line 34
    :goto_3
    array-length v2, p1

    if-ge v0, v2, :cond_5

    .line 35
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 36
    :cond_5
    new-instance p1, Lcom/anythink/core/common/m/a/m;

    iget-object v0, p0, Lcom/anythink/core/common/m/a/c;->e:Lcom/anythink/core/common/m/a/i;

    invoke-direct {p1, v1, v0}, Lcom/anythink/core/common/m/a/m;-><init>([Ljava/net/InetAddress;Lcom/anythink/core/common/m/a/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 37
    :cond_6
    :goto_4
    monitor-exit p0

    return-object v1

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/anythink/core/common/m/a/k;[Lcom/anythink/core/common/m/a/i;)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    .line 7
    :try_start_0
    sget-object p1, Lcom/anythink/core/common/m/a/k;->j:Lcom/anythink/core/common/m/a/k;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/anythink/core/common/m/a/c;->d:Lcom/anythink/core/common/m/a/k;

    .line 8
    iput-object p2, p0, Lcom/anythink/core/common/m/a/c;->c:[Lcom/anythink/core/common/m/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/a/c;->c:[Lcom/anythink/core/common/m/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/m/a/c;->c:[Lcom/anythink/core/common/m/a/i;

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
