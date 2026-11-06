.class public final Lcom/anythink/core/common/m/b/y$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/anythink/core/common/m/b/u;

.field final b:Lcom/anythink/core/common/m/b/ae;


# direct methods
.method private constructor <init>(Lcom/anythink/core/common/m/b/u;Lcom/anythink/core/common/m/b/ae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/m/b/y$b;->a:Lcom/anythink/core/common/m/b/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/m/b/y$b;->b:Lcom/anythink/core/common/m/b/ae;

    .line 7
    .line 8
    return-void
.end method

.method private a()Lcom/anythink/core/common/m/b/u;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/m/b/y$b;->a:Lcom/anythink/core/common/m/b/u;

    return-object v0
.end method

.method private static a(Lcom/anythink/core/common/m/b/ae;)Lcom/anythink/core/common/m/b/y$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/anythink/core/common/m/b/y$b;->a(Lcom/anythink/core/common/m/b/u;Lcom/anythink/core/common/m/b/ae;)Lcom/anythink/core/common/m/b/y$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/anythink/core/common/m/b/u;Lcom/anythink/core/common/m/b/ae;)Lcom/anythink/core/common/m/b/y$b;
    .locals 1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_1

    .line 2
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/m/b/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 4
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/m/b/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    :goto_1
    new-instance v0, Lcom/anythink/core/common/m/b/y$b;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/m/b/y$b;-><init>(Lcom/anythink/core/common/m/b/u;Lcom/anythink/core/common/m/b/ae;)V

    return-object v0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/y$b;
    .locals 1

    .line 18
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p1}, Lcom/anythink/core/common/m/b/ae;->a(Lcom/anythink/core/common/m/b/x;[B)Lcom/anythink/core/common/m/b/ae;

    move-result-object p1

    .line 21
    invoke-static {p0, v0, p1}, Lcom/anythink/core/common/m/b/y$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/m/b/ae;)Lcom/anythink/core/common/m/b/y$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/m/b/ae;)Lcom/anythink/core/common/m/b/y$b;
    .locals 2

    if-eqz p0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0, p0}, Lcom/anythink/core/common/m/b/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 10
    const-string p0, "; filename="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v0, p1}, Lcom/anythink/core/common/m/b/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    :cond_0
    new-instance p0, Lcom/anythink/core/common/m/b/u$a;

    invoke-direct {p0}, Lcom/anythink/core/common/m/b/u$a;-><init>()V

    const-string p1, "Content-Disposition"

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/common/m/b/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/u$a;->a()Lcom/anythink/core/common/m/b/u;

    move-result-object p0

    .line 15
    invoke-static {p0, p2}, Lcom/anythink/core/common/m/b/y$b;->a(Lcom/anythink/core/common/m/b/u;Lcom/anythink/core/common/m/b/ae;)Lcom/anythink/core/common/m/b/y$b;

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b()Lcom/anythink/core/common/m/b/ae;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/y$b;->b:Lcom/anythink/core/common/m/b/ae;

    .line 2
    .line 3
    return-object v0
.end method
