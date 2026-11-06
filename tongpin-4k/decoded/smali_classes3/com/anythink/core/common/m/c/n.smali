.class public final Lcom/anythink/core/common/m/c/n;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/anythink/core/common/m/c/n;

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
    sput-object v0, Lcom/anythink/core/common/m/c/n;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
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

.method public static a(Lcom/anythink/core/common/m/c/v;)Lcom/anythink/core/common/m/c/d;
    .locals 1

    .line 2
    new-instance v0, Lcom/anythink/core/common/m/c/q;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/m/c/q;-><init>(Lcom/anythink/core/common/m/c/v;)V

    return-object v0
.end method

.method public static a(Lcom/anythink/core/common/m/c/w;)Lcom/anythink/core/common/m/c/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/core/common/m/c/r;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/m/c/r;-><init>(Lcom/anythink/core/common/m/c/w;)V

    return-object v0
.end method

.method public static a()Lcom/anythink/core/common/m/c/v;
    .locals 1

    .line 23
    new-instance v0, Lcom/anythink/core/common/m/c/n$3;

    invoke-direct {v0}, Lcom/anythink/core/common/m/c/n$3;-><init>()V

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;)Lcom/anythink/core/common/m/c/v;
    .locals 1

    .line 3
    new-instance v0, Lcom/anythink/core/common/m/c/x;

    invoke-direct {v0}, Lcom/anythink/core/common/m/c/x;-><init>()V

    invoke-static {p0, v0}, Lcom/anythink/core/common/m/c/n;->a(Ljava/io/OutputStream;Lcom/anythink/core/common/m/c/x;)Lcom/anythink/core/common/m/c/v;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/OutputStream;Lcom/anythink/core/common/m/c/x;)Lcom/anythink/core/common/m/c/v;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/anythink/core/common/m/c/n$1;

    invoke-direct {v0, p1, p0}, Lcom/anythink/core/common/m/c/n$1;-><init>(Lcom/anythink/core/common/m/c/x;Ljava/io/OutputStream;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/net/Socket;)Lcom/anythink/core/common/m/c/v;
    .locals 2

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/anythink/core/common/m/c/n;->c(Ljava/net/Socket;)Lcom/anythink/core/common/m/c/a;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/anythink/core/common/m/c/n;->a(Ljava/io/OutputStream;Lcom/anythink/core/common/m/c/x;)Lcom/anythink/core/common/m/c/v;

    move-result-object p0

    .line 10
    new-instance v1, Lcom/anythink/core/common/m/c/a$1;

    invoke-direct {v1, v0, p0}, Lcom/anythink/core/common/m/c/a$1;-><init>(Lcom/anythink/core/common/m/c/a;Lcom/anythink/core/common/m/c/v;)V

    return-object v1

    .line 11
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/File;)Lcom/anythink/core/common/m/c/w;
    .locals 1

    if-eqz p0, :cond_0

    .line 17
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/anythink/core/common/m/c/n;->a(Ljava/io/InputStream;)Lcom/anythink/core/common/m/c/w;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/anythink/core/common/m/c/w;
    .locals 1

    .line 13
    new-instance v0, Lcom/anythink/core/common/m/c/x;

    invoke-direct {v0}, Lcom/anythink/core/common/m/c/x;-><init>()V

    invoke-static {p0, v0}, Lcom/anythink/core/common/m/c/n;->a(Ljava/io/InputStream;Lcom/anythink/core/common/m/c/x;)Lcom/anythink/core/common/m/c/w;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Lcom/anythink/core/common/m/c/x;)Lcom/anythink/core/common/m/c/w;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Lcom/anythink/core/common/m/c/n$2;

    invoke-direct {v0, p1, p0}, Lcom/anythink/core/common/m/c/n$2;-><init>(Lcom/anythink/core/common/m/c/x;Ljava/io/InputStream;)V

    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static varargs a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/anythink/core/common/m/c/w;
    .locals 2

    if-eqz p0, :cond_1

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 20
    invoke-static {p0, p1}, Lcom/anythink/core/common/m/c/z;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/m/c/n;->a(Ljava/io/InputStream;)Lcom/anythink/core/common/m/c/w;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-static {p0}, Lcom/anythink/core/common/m/c/a0;->a(Ljava/nio/file/Path;)Ljava/io/File;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1}, Lcom/anythink/core/common/m/c/n;->a(Ljava/io/InputStream;)Lcom/anythink/core/common/m/c/w;

    move-result-object p0

    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/io/File;)Lcom/anythink/core/common/m/c/v;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/anythink/core/common/m/c/n;->a(Ljava/io/OutputStream;)Lcom/anythink/core/common/m/c/v;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static varargs b(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/anythink/core/common/m/c/v;
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/anythink/core/common/m/c/b0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/m/c/n;->a(Ljava/io/OutputStream;)Lcom/anythink/core/common/m/c/v;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/net/Socket;)Lcom/anythink/core/common/m/c/w;
    .locals 2

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/anythink/core/common/m/c/n;->c(Ljava/net/Socket;)Lcom/anythink/core/common/m/c/a;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/anythink/core/common/m/c/n;->a(Ljava/io/InputStream;Lcom/anythink/core/common/m/c/x;)Lcom/anythink/core/common/m/c/w;

    move-result-object p0

    .line 8
    new-instance v1, Lcom/anythink/core/common/m/c/a$2;

    invoke-direct {v1, v0, p0}, Lcom/anythink/core/common/m/c/a$2;-><init>(Lcom/anythink/core/common/m/c/a;Lcom/anythink/core/common/m/c/w;)V

    return-object v1

    .line 9
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/net/Socket;)Lcom/anythink/core/common/m/c/a;
    .locals 1

    .line 3
    new-instance v0, Lcom/anythink/core/common/m/c/n$4;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/m/c/n$4;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public static c(Ljava/io/File;)Lcom/anythink/core/common/m/c/v;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lcom/anythink/core/common/m/c/n;->a(Ljava/io/OutputStream;)Lcom/anythink/core/common/m/c/v;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
