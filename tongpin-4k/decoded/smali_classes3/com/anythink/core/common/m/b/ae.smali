.class public abstract Lcom/anythink/core/common/m/b/ae;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/anythink/core/common/m/b/x;Lcom/anythink/core/common/m/c/f;)Lcom/anythink/core/common/m/b/ae;
    .locals 1

    .line 6
    new-instance v0, Lcom/anythink/core/common/m/b/ae$1;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/m/b/ae$1;-><init>(Lcom/anythink/core/common/m/b/x;Lcom/anythink/core/common/m/c/f;)V

    return-object v0
.end method

.method private static a(Lcom/anythink/core/common/m/b/x;Ljava/io/File;)Lcom/anythink/core/common/m/b/ae;
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Lcom/anythink/core/common/m/b/ae$3;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/m/b/ae$3;-><init>(Lcom/anythink/core/common/m/b/x;Ljava/io/File;)V

    return-object v0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "file == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/anythink/core/common/m/b/x;Ljava/lang/String;)Lcom/anythink/core/common/m/b/ae;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/m/b/x;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/m/b/x;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/b/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 5
    array-length v0, p1

    invoke-static {p0, p1, v0}, Lcom/anythink/core/common/m/b/ae;->a(Lcom/anythink/core/common/m/b/x;[BI)Lcom/anythink/core/common/m/b/ae;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/anythink/core/common/m/b/x;[B)Lcom/anythink/core/common/m/b/ae;
    .locals 1

    .line 7
    array-length v0, p1

    invoke-static {p0, p1, v0}, Lcom/anythink/core/common/m/b/ae;->a(Lcom/anythink/core/common/m/b/x;[BI)Lcom/anythink/core/common/m/b/ae;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/anythink/core/common/m/b/x;[BI)Lcom/anythink/core/common/m/b/ae;
    .locals 4

    if-eqz p1, :cond_0

    .line 8
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/m/b/a/c;->a(JJ)V

    .line 9
    new-instance v0, Lcom/anythink/core/common/m/b/ae$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/anythink/core/common/m/b/ae$2;-><init>(Lcom/anythink/core/common/m/b/x;I[B)V

    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public abstract a()Lcom/anythink/core/common/m/b/x;
.end method

.method public abstract a(Lcom/anythink/core/common/m/c/d;)V
.end method

.method public b()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method
