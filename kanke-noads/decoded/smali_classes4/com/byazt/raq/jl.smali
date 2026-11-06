.class public final Lcom/byazt/raq/jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x48d,
        0x13
    }
.end annotation


# static fields
.field public static final hp:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/byazt/raq/jl;

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
    sput-object v0, Lcom/byazt/raq/jl;->hp:Ljava/util/logging/Logger;

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

.method public static hp(Ljava/io/File;)Lcom/byazt/raq/ec;
    .locals 1

    if-eqz p0, :cond_0

    .line 17
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/byazt/raq/jl;->hp(Ljava/io/InputStream;)Lcom/byazt/raq/ec;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hp(Ljava/io/InputStream;)Lcom/byazt/raq/ec;
    .locals 1

    .line 13
    new-instance v0, Lcom/byazt/raq/sz;

    invoke-direct {v0}, Lcom/byazt/raq/sz;-><init>()V

    invoke-static {p0, v0}, Lcom/byazt/raq/jl;->hp(Ljava/io/InputStream;Lcom/byazt/raq/sz;)Lcom/byazt/raq/ec;

    move-result-object p0

    return-object p0
.end method

.method private static hp(Ljava/io/InputStream;Lcom/byazt/raq/sz;)Lcom/byazt/raq/ec;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Lcom/byazt/raq/jl$2;

    invoke-direct {v0, p1, p0}, Lcom/byazt/raq/jl$2;-><init>(Lcom/byazt/raq/sz;Ljava/io/InputStream;)V

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

.method public static hp(Lcom/byazt/raq/vv;)Lcom/byazt/raq/j;
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/raq/zy;

    invoke-direct {v0, p0}, Lcom/byazt/raq/zy;-><init>(Lcom/byazt/raq/vv;)V

    return-object v0
.end method

.method public static hp()Lcom/byazt/raq/vv;
    .locals 1

    .line 19
    new-instance v0, Lcom/byazt/raq/jl$3;

    invoke-direct {v0}, Lcom/byazt/raq/jl$3;-><init>()V

    return-object v0
.end method

.method public static hp(Ljava/io/OutputStream;)Lcom/byazt/raq/vv;
    .locals 1

    .line 3
    new-instance v0, Lcom/byazt/raq/sz;

    invoke-direct {v0}, Lcom/byazt/raq/sz;-><init>()V

    invoke-static {p0, v0}, Lcom/byazt/raq/jl;->hp(Ljava/io/OutputStream;Lcom/byazt/raq/sz;)Lcom/byazt/raq/vv;

    move-result-object p0

    return-object p0
.end method

.method private static hp(Ljava/io/OutputStream;Lcom/byazt/raq/sz;)Lcom/byazt/raq/vv;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/byazt/raq/jl$1;

    invoke-direct {v0, p1, p0}, Lcom/byazt/raq/jl$1;-><init>(Lcom/byazt/raq/sz;Ljava/io/OutputStream;)V

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

.method public static hp(Ljava/net/Socket;)Lcom/byazt/raq/vv;
    .locals 1

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/byazt/raq/jl;->jx(Ljava/net/Socket;)Lcom/byazt/raq/hp;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/byazt/raq/jl;->hp(Ljava/io/OutputStream;Lcom/byazt/raq/sz;)Lcom/byazt/raq/vv;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/byazt/raq/hp;->hp(Lcom/byazt/raq/vv;)Lcom/byazt/raq/vv;

    move-result-object p0

    return-object p0

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

.method public static hp(Lcom/byazt/raq/ec;)Lcom/byazt/raq/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/raq/k;

    invoke-direct {v0, p0}, Lcom/byazt/raq/k;-><init>(Lcom/byazt/raq/ec;)V

    return-object v0
.end method

.method public static hp(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
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

.method private static jx(Ljava/net/Socket;)Lcom/byazt/raq/hp;
    .locals 1

    .line 3
    new-instance v0, Lcom/byazt/raq/jl$4;

    invoke-direct {v0, p0}, Lcom/byazt/raq/jl$4;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public static jx(Ljava/io/File;)Lcom/byazt/raq/vv;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lcom/byazt/raq/jl;->hp(Ljava/io/OutputStream;)Lcom/byazt/raq/vv;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/net/Socket;)Lcom/byazt/raq/ec;
    .locals 1

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/byazt/raq/jl;->jx(Ljava/net/Socket;)Lcom/byazt/raq/hp;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/byazt/raq/jl;->hp(Ljava/io/InputStream;Lcom/byazt/raq/sz;)Lcom/byazt/raq/ec;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lcom/byazt/raq/hp;->hp(Lcom/byazt/raq/ec;)Lcom/byazt/raq/ec;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/io/File;)Lcom/byazt/raq/vv;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/byazt/raq/jl;->hp(Ljava/io/OutputStream;)Lcom/byazt/raq/vv;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
