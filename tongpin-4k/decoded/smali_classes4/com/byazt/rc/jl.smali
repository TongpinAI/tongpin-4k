.class public Lcom/byazt/rc/jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/rc/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x84,
        0x13
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/rc/q;

.field public final jx:Lcom/byazt/rc/w;

.field public final l:Lcom/byazt/fu/w;


# direct methods
.method public constructor <init>(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/rc/l;Lcom/byazt/rc/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/byazt/rc/jl;->hp:Lcom/byazt/rc/q;

    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, Lcom/byazt/rc/jl;->hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/rc/q;)Lcom/byazt/fu/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/byazt/rc/jl;->l:Lcom/byazt/fu/w;

    .line 11
    .line 12
    new-instance p1, Lcom/byazt/rc/s;

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lcom/byazt/rc/s;-><init>(Lcom/byazt/rc/w;Lcom/byazt/rc/w;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/byazt/rc/jl;->jx:Lcom/byazt/rc/w;

    .line 18
    .line 19
    return-void
.end method

.method private hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/rc/q;)Lcom/byazt/fu/w;
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v2

    const-string v3, "flush_buffer_size_byte"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v2

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/byazt/xq/a;->hp(Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;Ljava/lang/String;I)Lcom/byazt/fu/w;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lcom/byazt/rc/q;->w()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/fu/w;->hp(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/byazt/io/BaseException;

    const/16 v0, 0x41e

    invoke-direct {p2, v0, p1}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public hp()Lcom/byazt/rc/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/jl;->jx:Lcom/byazt/rc/w;

    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/jl;->l:Lcom/byazt/fu/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/io/Closeable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public jx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/jl;->l:Lcom/byazt/fu/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fu/w;->jx()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/rc/jl;->l:Lcom/byazt/fu/w;

    invoke-virtual {v0}, Lcom/byazt/fu/w;->l()V

    return-void
.end method

.method public l(Lcom/byazt/rc/hp;)V
    .locals 4
    .param p1    # Lcom/byazt/rc/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/jl;->l:Lcom/byazt/fu/w;

    iget-object v1, p1, Lcom/byazt/rc/hp;->hp:[B

    const/4 v2, 0x0

    iget v3, p1, Lcom/byazt/rc/hp;->jx:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/fu/w;->hp([BII)V

    .line 2
    iget-object v0, p0, Lcom/byazt/rc/jl;->hp:Lcom/byazt/rc/q;

    iget p1, p1, Lcom/byazt/rc/hp;->jx:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/rc/q;->l(J)V

    return-void
.end method

.method public w()Lcom/byazt/rc/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/jl;->hp:Lcom/byazt/rc/q;

    .line 2
    .line 3
    return-object v0
.end method
