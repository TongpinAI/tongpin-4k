.class final Lcom/anythink/core/common/m/b/a/e/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/m/b/a/e/h$a;,
        Lcom/anythink/core/common/m/b/a/e/h$b;
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field final b:Lcom/anythink/core/common/m/b/a/e/d$a;

.field private final c:Lcom/anythink/core/common/m/c/e;

.field private final d:Lcom/anythink/core/common/m/b/a/e/h$a;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/anythink/core/common/m/b/a/e/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/anythink/core/common/m/b/a/e/h;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Lcom/anythink/core/common/m/c/e;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/anythink/core/common/m/b/a/e/h;->e:Z

    .line 7
    .line 8
    new-instance p2, Lcom/anythink/core/common/m/b/a/e/h$a;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/anythink/core/common/m/b/a/e/h$a;-><init>(Lcom/anythink/core/common/m/c/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/e/h;->d:Lcom/anythink/core/common/m/b/a/e/h$a;

    .line 14
    .line 15
    new-instance p1, Lcom/anythink/core/common/m/b/a/e/d$a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p2, v0}, Lcom/anythink/core/common/m/b/a/e/d$a;-><init>(Lcom/anythink/core/common/m/c/w;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/e/h;->b:Lcom/anythink/core/common/m/b/a/e/d$a;

    .line 22
    .line 23
    return-void
.end method

.method private static a(IBS)I
    .locals 0

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    .line 100
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p1, p0}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method static a(Lcom/anythink/core/common/m/c/e;)I
    .locals 2

    .line 97
    invoke-interface {p0}, Lcom/anythink/core/common/m/c/e;->k()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 98
    invoke-interface {p0}, Lcom/anythink/core/common/m/c/e;->k()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 99
    invoke-interface {p0}, Lcom/anythink/core/common/m/c/e;->k()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private a(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/b/a/e/c;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/h;->d:Lcom/anythink/core/common/m/b/a/e/h$a;

    iput p1, v0, Lcom/anythink/core/common/m/b/a/e/h$a;->d:I

    iput p1, v0, Lcom/anythink/core/common/m/b/a/e/h$a;->a:I

    .line 81
    iput-short p2, v0, Lcom/anythink/core/common/m/b/a/e/h$a;->e:S

    .line 82
    iput-byte p3, v0, Lcom/anythink/core/common/m/b/a/e/h$a;->b:B

    .line 83
    iput p4, v0, Lcom/anythink/core/common/m/b/a/e/h$a;->c:I

    .line 84
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/h;->b:Lcom/anythink/core/common/m/b/a/e/d$a;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/a/e/d$a;->a()V

    .line 85
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/h;->b:Lcom/anythink/core/common/m/b/a/e/d$a;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/a/e/d$a;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->m()I

    .line 90
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->k()B

    return-void
.end method

.method private a(II)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/e/h;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 87
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 88
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/anythink/core/common/m/b/a/e/h$b;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    .line 74
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->k()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    .line 75
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/e/h;->a()V

    add-int/lit8 p2, p2, -0x5

    .line 76
    :cond_2
    invoke-static {p2, p3, v0}, Lcom/anythink/core/common/m/b/a/e/h;->a(IBS)I

    move-result p2

    .line 77
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/anythink/core/common/m/b/a/e/h;->a(ISBI)Ljava/util/List;

    move-result-object p2

    .line 78
    invoke-interface {p1, v1, p4, p2}, Lcom/anythink/core/common/m/b/a/e/h$b;->a(ZILjava/util/List;)V

    return-void

    .line 79
    :cond_3
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/anythink/core/common/m/b/a/e/h$b;II)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_1

    .line 91
    iget-object p2, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    invoke-interface {p2}, Lcom/anythink/core/common/m/c/e;->m()I

    move-result p2

    .line 92
    invoke-static {p2}, Lcom/anythink/core/common/m/b/a/e/b;->a(I)Lcom/anythink/core/common/m/b/a/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {p1, p3, v0}, Lcom/anythink/core/common/m/b/a/e/h$b;->a(ILcom/anythink/core/common/m/b/a/e/b;)V

    return-void

    .line 94
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 95
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 96
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private b(Lcom/anythink/core/common/m/b/a/e/h$b;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p3, 0x20

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->k()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 2
    :cond_1
    invoke-static {p2, p3, v0}, Lcom/anythink/core/common/m/b/a/e/h;->a(IBS)I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    invoke-interface {p1, v1, p4, p3, p2}, Lcom/anythink/core/common/m/b/a/e/h$b;->a(ZILcom/anythink/core/common/m/c/e;I)V

    .line 4
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    int-to-long p2, v0

    invoke-interface {p1, p2, p3}, Lcom/anythink/core/common/m/c/e;->i(J)V

    return-void

    .line 5
    :cond_2
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 6
    :cond_3
    const-string p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private b(Lcom/anythink/core/common/m/b/a/e/h$b;II)V
    .locals 3

    const/16 v0, 0x8

    if-lt p2, v0, :cond_3

    if-nez p3, :cond_2

    .line 7
    iget-object p3, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    invoke-interface {p3}, Lcom/anythink/core/common/m/c/e;->m()I

    move-result p3

    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->m()I

    move-result v1

    sub-int/2addr p2, v0

    .line 9
    invoke-static {v1}, Lcom/anythink/core/common/m/b/a/e/b;->a(I)Lcom/anythink/core/common/m/b/a/e/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/anythink/core/common/m/c/f;->b:Lcom/anythink/core/common/m/c/f;

    if-lez p2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    int-to-long v1, p2

    invoke-interface {v0, v1, v2}, Lcom/anythink/core/common/m/c/e;->d(J)Lcom/anythink/core/common/m/c/f;

    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {p1, p3, v0}, Lcom/anythink/core/common/m/b/a/e/h$b;->a(ILcom/anythink/core/common/m/c/f;)V

    return-void

    .line 13
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 15
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private c(Lcom/anythink/core/common/m/b/a/e/h$b;IBI)V
    .locals 6

    const/4 v0, 0x0

    if-nez p4, :cond_c

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_b

    .line 3
    new-instance p3, Lcom/anythink/core/common/m/b/a/e/m;

    invoke-direct {p3}, Lcom/anythink/core/common/m/b/a/e/m;-><init>()V

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_a

    .line 4
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    invoke-interface {v2}, Lcom/anythink/core/common/m/c/e;->l()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 5
    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    invoke-interface {v3}, Lcom/anythink/core/common/m/c/e;->m()I

    move-result v3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_4

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_3

    const v4, 0xffffff

    if-gt v3, v4, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_4
    if-ltz v3, :cond_5

    const/4 v2, 0x7

    goto :goto_1

    .line 7
    :cond_5
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_6
    move v2, v5

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_9

    if-ne v3, p4, :cond_8

    goto :goto_1

    .line 8
    :cond_8
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 9
    :cond_9
    :goto_1
    invoke-virtual {p3, v2, v3}, Lcom/anythink/core/common/m/b/a/e/m;->a(II)Lcom/anythink/core/common/m/b/a/e/m;

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    .line 10
    :cond_a
    invoke-interface {p1, p3}, Lcom/anythink/core/common/m/b/a/e/h$b;->a(Lcom/anythink/core/common/m/b/a/e/m;)V

    return-void

    .line 11
    :cond_b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 12
    :cond_c
    const-string p1, "TYPE_SETTINGS streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private c(Lcom/anythink/core/common/m/b/a/e/h$b;II)V
    .locals 4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 13
    iget-object p2, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    invoke-interface {p2}, Lcom/anythink/core/common/m/c/e;->m()I

    move-result p2

    int-to-long v0, p2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p1, p3, v0, v1}, Lcom/anythink/core/common/m/b/a/e/h$b;->a(IJ)V

    return-void

    .line 15
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 16
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private d(Lcom/anythink/core/common/m/b/a/e/h$b;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->k()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-short v0, v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->m()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    add-int/lit8 p2, p2, -0x4

    .line 28
    .line 29
    invoke-static {p2, p3, v0}, Lcom/anythink/core/common/m/b/a/e/h;->a(IBS)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/anythink/core/common/m/b/a/e/h;->a(ISBI)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, v1, p2}, Lcom/anythink/core/common/m/b/a/e/h$b;->a(ILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 42
    .line 43
    new-array p2, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method private e(Lcom/anythink/core/common/m/b/a/e/h$b;IBI)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p4, :cond_1

    .line 7
    .line 8
    iget-object p4, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    .line 9
    .line 10
    invoke-interface {p4}, Lcom/anythink/core/common/m/c/e;->m()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->m()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    and-int/2addr p3, v1

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    move p2, v1

    .line 25
    :cond_0
    invoke-interface {p1, p2, p4, v0}, Lcom/anythink/core/common/m/b/a/e/h$b;->a(ZII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p1, "TYPE_PING streamId != 0"

    .line 30
    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "TYPE_PING length != 8: %s"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/m/b/a/e/h$b;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/e/h;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/anythink/core/common/m/b/a/e/h;->a(ZLcom/anythink/core/common/m/b/a/e/h$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    invoke-static {v0, p1}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    sget-object v0, Lcom/anythink/core/common/m/b/a/e/e;->a:Lcom/anythink/core/common/m/c/f;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/f;->j()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2}, Lcom/anythink/core/common/m/c/e;->d(J)Lcom/anythink/core/common/m/c/f;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/anythink/core/common/m/b/a/e/h;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/anythink/core/common/m/c/f;->g()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<< CONNECTION %s"

    invoke-static {v3, v2}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/c/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/anythink/core/common/m/c/f;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Expected a connection header but was %s"

    invoke-static {v0, p1}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final a(ZLcom/anythink/core/common/m/b/a/e/h$b;)Z
    .locals 10

    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lcom/anythink/core/common/m/c/e;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    invoke-static {v1}, Lcom/anythink/core/common/m/b/a/e/h;->a(Lcom/anythink/core/common/m/c/e;)I

    move-result v1

    if-ltz v1, :cond_28

    const/16 v2, 0x4000

    if-gt v1, v2, :cond_28

    .line 10
    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    invoke-interface {v3}, Lcom/anythink/core/common/m/c/e;->k()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Expected a SETTINGS frame but was %s"

    invoke-static {p2, p1}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    invoke-interface {p1}, Lcom/anythink/core/common/m/c/e;->k()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 13
    iget-object v5, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    invoke-interface {v5}, Lcom/anythink/core/common/m/c/e;->m()I

    move-result v5

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    .line 14
    sget-object v7, Lcom/anythink/core/common/m/b/a/e/h;->a:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    invoke-static {v9, v5, v1, v3, p1}, Lcom/anythink/core/common/m/b/a/e/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x5

    const/16 v8, 0x8

    packed-switch v3, :pswitch_data_0

    .line 15
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lcom/anythink/core/common/m/c/e;->i(J)V

    goto/16 :goto_5

    :pswitch_0
    if-ne v1, v4, :cond_4

    .line 16
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    invoke-interface {p1}, Lcom/anythink/core/common/m/c/e;->m()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 17
    invoke-interface {p2, v5, v0, v1}, Lcom/anythink/core/common/m/b/a/e/h$b;->a(IJ)V

    goto/16 :goto_5

    .line 18
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 19
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_1
    if-lt v1, v8, :cond_8

    if-nez v5, :cond_7

    .line 20
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    invoke-interface {p1}, Lcom/anythink/core/common/m/c/e;->m()I

    move-result p1

    .line 21
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->m()I

    move-result v0

    sub-int/2addr v1, v8

    .line 22
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/e/b;->a(I)Lcom/anythink/core/common/m/b/a/e/b;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 23
    sget-object v0, Lcom/anythink/core/common/m/c/f;->b:Lcom/anythink/core/common/m/c/f;

    if-lez v1, :cond_5

    .line 24
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/anythink/core/common/m/c/e;->d(J)Lcom/anythink/core/common/m/c/f;

    move-result-object v0

    .line 25
    :cond_5
    invoke-interface {p2, p1, v0}, Lcom/anythink/core/common/m/b/a/e/h$b;->a(ILcom/anythink/core/common/m/c/f;)V

    goto/16 :goto_5

    .line 26
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 27
    :cond_7
    const-string p1, "TYPE_GOAWAY streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 28
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_2
    if-ne v1, v8, :cond_b

    if-nez v5, :cond_a

    .line 29
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->m()I

    move-result v1

    .line 30
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    invoke-interface {v2}, Lcom/anythink/core/common/m/c/e;->m()I

    move-result v2

    and-int/2addr p1, v9

    if-eqz p1, :cond_9

    move v0, v9

    .line 31
    :cond_9
    invoke-interface {p2, v0, v1, v2}, Lcom/anythink/core/common/m/b/a/e/h$b;->a(ZII)V

    goto/16 :goto_5

    .line 32
    :cond_a
    const-string p1, "TYPE_PING streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 33
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_3
    if-eqz v5, :cond_d

    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_c

    .line 34
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->k()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 35
    :cond_c
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    invoke-interface {v2}, Lcom/anythink/core/common/m/c/e;->m()I

    move-result v2

    and-int/2addr v2, v6

    add-int/lit8 v1, v1, -0x4

    .line 36
    invoke-static {v1, p1, v0}, Lcom/anythink/core/common/m/b/a/e/h;->a(IBS)I

    move-result v1

    .line 37
    invoke-direct {p0, v1, v0, p1, v5}, Lcom/anythink/core/common/m/b/a/e/h;->a(ISBI)Ljava/util/List;

    move-result-object p1

    .line 38
    invoke-interface {p2, v2, p1}, Lcom/anythink/core/common/m/b/a/e/h$b;->a(ILjava/util/List;)V

    goto/16 :goto_5

    .line 39
    :cond_d
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_4
    if-nez v5, :cond_1a

    and-int/2addr p1, v9

    if-eqz p1, :cond_f

    if-nez v1, :cond_e

    goto/16 :goto_5

    .line 40
    :cond_e
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 41
    :cond_f
    rem-int/lit8 p1, v1, 0x6

    if-nez p1, :cond_19

    .line 42
    new-instance p1, Lcom/anythink/core/common/m/b/a/e/m;

    invoke-direct {p1}, Lcom/anythink/core/common/m/b/a/e/m;-><init>()V

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_18

    .line 43
    iget-object v5, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    invoke-interface {v5}, Lcom/anythink/core/common/m/c/e;->l()S

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    .line 44
    iget-object v6, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    invoke-interface {v6}, Lcom/anythink/core/common/m/c/e;->m()I

    move-result v6

    const/4 v8, 0x2

    if-eq v5, v8, :cond_15

    const/4 v8, 0x3

    if-eq v5, v8, :cond_14

    if-eq v5, v4, :cond_12

    if-eq v5, v7, :cond_10

    goto :goto_2

    :cond_10
    if-lt v6, v2, :cond_11

    const v8, 0xffffff

    if-gt v6, v8, :cond_11

    goto :goto_2

    .line 45
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_12
    if-ltz v6, :cond_13

    const/4 v5, 0x7

    goto :goto_2

    .line 46
    :cond_13
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_14
    move v5, v4

    goto :goto_2

    :cond_15
    if-eqz v6, :cond_17

    if-ne v6, v9, :cond_16

    goto :goto_2

    .line 47
    :cond_16
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 48
    :cond_17
    :goto_2
    invoke-virtual {p1, v5, v6}, Lcom/anythink/core/common/m/b/a/e/m;->a(II)Lcom/anythink/core/common/m/b/a/e/m;

    add-int/lit8 v3, v3, 0x6

    goto :goto_1

    .line 49
    :cond_18
    invoke-interface {p2, p1}, Lcom/anythink/core/common/m/b/a/e/h$b;->a(Lcom/anythink/core/common/m/b/a/e/m;)V

    goto/16 :goto_5

    .line 50
    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 51
    :cond_1a
    const-string p1, "TYPE_SETTINGS streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_5
    if-ne v1, v4, :cond_1d

    if-eqz v5, :cond_1c

    .line 52
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    invoke-interface {p1}, Lcom/anythink/core/common/m/c/e;->m()I

    move-result p1

    .line 53
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/e/b;->a(I)Lcom/anythink/core/common/m/b/a/e/b;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 54
    invoke-interface {p2, v5, v0}, Lcom/anythink/core/common/m/b/a/e/h$b;->a(ILcom/anythink/core/common/m/b/a/e/b;)V

    goto/16 :goto_5

    .line 55
    :cond_1b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 56
    :cond_1c
    const-string p1, "TYPE_RST_STREAM streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 57
    :cond_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_6
    if-ne v1, v7, :cond_1f

    if-eqz v5, :cond_1e

    .line 58
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/e/h;->a()V

    goto/16 :goto_5

    .line 59
    :cond_1e
    const-string p1, "TYPE_PRIORITY streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 60
    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_7
    if-eqz v5, :cond_23

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_20

    move v2, v9

    goto :goto_3

    :cond_20
    move v2, v0

    :goto_3
    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_21

    .line 61
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->k()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_21
    and-int/lit8 v3, p1, 0x20

    if-eqz v3, :cond_22

    .line 62
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/e/h;->a()V

    add-int/lit8 v1, v1, -0x5

    .line 63
    :cond_22
    invoke-static {v1, p1, v0}, Lcom/anythink/core/common/m/b/a/e/h;->a(IBS)I

    move-result v1

    .line 64
    invoke-direct {p0, v1, v0, p1, v5}, Lcom/anythink/core/common/m/b/a/e/h;->a(ISBI)Ljava/util/List;

    move-result-object p1

    .line 65
    invoke-interface {p2, v2, v5, p1}, Lcom/anythink/core/common/m/b/a/e/h$b;->a(ZILjava/util/List;)V

    goto :goto_5

    .line 66
    :cond_23
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_8
    if-eqz v5, :cond_27

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_24

    move v2, v9

    goto :goto_4

    :cond_24
    move v2, v0

    :goto_4
    and-int/lit8 v3, p1, 0x20

    if-nez v3, :cond_26

    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_25

    .line 67
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->k()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 68
    :cond_25
    invoke-static {v1, p1, v0}, Lcom/anythink/core/common/m/b/a/e/h;->a(IBS)I

    move-result p1

    .line 69
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    invoke-interface {p2, v2, v5, v1, p1}, Lcom/anythink/core/common/m/b/a/e/h$b;->a(ZILcom/anythink/core/common/m/c/e;I)V

    .line 70
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/anythink/core/common/m/c/e;->i(J)V

    :goto_5
    return v9

    .line 71
    :cond_26
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 72
    :cond_27
    const-string p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 73
    :cond_28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "FRAME_SIZE_ERROR: %s"

    invoke-static {p2, p1}, Lcom/anythink/core/common/m/b/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/h;->c:Lcom/anythink/core/common/m/c/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/w;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
