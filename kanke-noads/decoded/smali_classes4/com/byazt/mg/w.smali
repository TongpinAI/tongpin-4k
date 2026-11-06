.class public Lcom/byazt/mg/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x316,
        0x87
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/mg/w$hp;
    }
.end annotation


# instance fields
.field public final hp:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/mg/w;->hp:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lcom/byazt/mg/w$hp;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/byazt/mg/w$hp;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p2
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/mg/w;->hp:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/byazt/vk/hp;->hp(Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method public hp(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/mg/w;->hp:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lcom/byazt/mg/w$hp;

    invoke-direct {p2, p1}, Lcom/byazt/mg/w$hp;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public hp([BII)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/byazt/mg/w;->hp:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/byazt/mg/w$hp;

    invoke-direct {p2, p1}, Lcom/byazt/mg/w$hp;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
