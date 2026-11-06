.class public Lcom/byazt/au/zy;
.super Lcom/byazt/yk/q$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x111,
        0x12e
    }
.end annotation


# static fields
.field public static final hp:Ljava/lang/String; = "zy"


# instance fields
.field public final l:Lcom/byazt/yk/zy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/yk/q$hp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/au/u;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcom/byazt/au/u;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->a(I)I

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/byazt/yk/zy;->l()Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->e(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public eb(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->eb(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public ec(I)Lcom/byazt/fn/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->ec(I)Lcom/byazt/fn/IDownloadFileUriProvider;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/IDownloadFileUriProvider;)Lcom/byazt/fn/eb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public gu(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->jl(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/zy;->hp(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public hp(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->hp(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hp()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/byazt/yk/zy;->hp()V

    return-void
.end method

.method public hp(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->hp(I)V

    return-void
.end method

.method public hp(II)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/zy;->hp(II)V

    return-void
.end method

.method public hp(IIII)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/yk/zy;->hp(IIII)V

    return-void
.end method

.method public hp(IIIJ)V
    .locals 6

    .line 31
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 32
    invoke-interface/range {v0 .. v5}, Lcom/byazt/yk/zy;->hp(IIIJ)V

    return-void
.end method

.method public hp(IIJ)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/yk/zy;->hp(IIJ)V

    return-void
.end method

.method public hp(IILcom/byazt/fn/q;IZ)V
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {p3}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/q;)Lcom/byazt/fn/IDownloadListener;

    move-result-object v3

    invoke-static {p4}, Lcom/byazt/xq/a;->w(I)Lcom/byazt/oy/a;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/byazt/yk/zy;->l(IILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;Z)V

    return-void
.end method

.method public hp(IILcom/byazt/fn/q;IZZ)V
    .locals 7

    .line 17
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {p3}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/q;)Lcom/byazt/fn/IDownloadListener;

    move-result-object v3

    invoke-static {p4}, Lcom/byazt/xq/a;->w(I)Lcom/byazt/oy/a;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/byazt/yk/zy;->hp(IILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;ZZ)V

    return-void
.end method

.method public hp(IJ)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/yk/zy;->hp(IJ)V

    return-void
.end method

.method public hp(ILandroid/app/Notification;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/zy;->hp(ILandroid/app/Notification;)V

    return-void
.end method

.method public hp(ILcom/byazt/fn/di;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {p2}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/di;)Lcom/byazt/fn/o;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/zy;->hp(ILcom/byazt/fn/o;)V

    return-void
.end method

.method public hp(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byazt/fu/l;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/zy;->l(ILjava/util/List;)V

    return-void
.end method

.method public hp(IZ)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/zy;->hp(IZ)V

    return-void
.end method

.method public hp(Lcom/byazt/fn/pu;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/pu;)Lcom/byazt/fn/ky;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->hp(Lcom/byazt/fn/ky;)V

    return-void
.end method

.method public hp(Lcom/byazt/fu/hp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fu/hp;)Lcom/byazt/fu/DownloadTask;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->l(Lcom/byazt/fu/DownloadTask;)V

    return-void
.end method

.method public hp(Lcom/byazt/fu/l;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->hp(Lcom/byazt/fu/l;)V

    return-void
.end method

.method public hp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->hp(Ljava/util/List;)V

    return-void
.end method

.method public hp(Z)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1, p1}, Lcom/byazt/yk/zy;->hp(ZZ)V

    return-void
.end method

.method public hp(Lcom/byazt/fu/DownloadInfo;)Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->hp(Lcom/byazt/fu/DownloadInfo;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->j(I)V

    return-void
.end method

.method public j(IZ)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/byazt/yk/j;->l(IZ)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/byazt/yk/zy;->w()Z

    move-result v0

    return v0
.end method

.method public jl(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->gu(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public jx(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->jx(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public jx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->jx(I)V

    return-void
.end method

.method public jx(IZ)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/zy;->l(IZ)V

    return-void
.end method

.method public jx()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/byazt/yk/zy;->jx()Z

    move-result v0

    return v0
.end method

.method public k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->k(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/zy;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/byazt/yk/zy;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l(IILcom/byazt/fn/q;IZ)V
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {p3}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/q;)Lcom/byazt/fn/IDownloadListener;

    move-result-object v3

    invoke-static {p4}, Lcom/byazt/xq/a;->w(I)Lcom/byazt/oy/a;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/byazt/yk/zy;->hp(IILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;Z)V

    return-void
.end method

.method public l(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byazt/fu/l;",
            ">;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/zy;->hp(ILjava/util/List;)V

    return-void
.end method

.method public l(IZ)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/zy;->l(IZ)V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->l(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->l(I)Z

    move-result p1

    return p1
.end method

.method public l(Lcom/byazt/fu/DownloadInfo;)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->jx(Lcom/byazt/fu/DownloadInfo;)Z

    move-result p1

    return p1
.end method

.method public q(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/byazt/fu/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->q(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s(I)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->s(I)Lcom/byazt/fu/DownloadInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public u(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->u(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->v(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public vv(I)Lcom/byazt/fn/ud;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->vv(I)Lcom/byazt/fn/nu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/nu;)Lcom/byazt/fn/ud;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public w(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->w(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public w(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public w()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/byazt/yk/zy;->a()V

    return-void
.end method

.method public xs(I)Lcom/byazt/fn/di;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/zy;->l:Lcom/byazt/yk/zy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->xs(I)Lcom/byazt/fn/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/o;)Lcom/byazt/fn/di;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public zy(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/yk/j;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
