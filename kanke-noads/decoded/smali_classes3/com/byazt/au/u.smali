.class public Lcom/byazt/au/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/yk/zy;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x111,
        0x98
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/au/hp;

.field public final j:Z

.field public final jx:Lcom/byazt/yk/v;

.field public final l:Lcom/byazt/yk/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/byazt/au/u;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/byazt/yk/jx;->ud()Lcom/byazt/au/hp;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/au/u;->hp:Lcom/byazt/au/hp;

    .line 4
    invoke-static {}, Lcom/byazt/yk/jx;->di()Lcom/byazt/yk/e;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/au/u;->l:Lcom/byazt/yk/e;

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/byazt/yk/jx;->o()Lcom/byazt/yk/v;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/au/u;->jx:Lcom/byazt/yk/v;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/byazt/yk/jx;->d()Lcom/byazt/yk/v;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/au/u;->jx:Lcom/byazt/yk/v;

    .line 7
    :goto_0
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    move-result-object p1

    const-string v0, "service_alive"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/au/u;->j:Z

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/au/u;->hp:Lcom/byazt/au/hp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/byazt/au/hp;->j(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/au/u;->l:Lcom/byazt/yk/e;

    invoke-interface {v0}, Lcom/byazt/yk/e;->jx()V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/u;->hp:Lcom/byazt/au/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/au/hp;->zy(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public eb()Z
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/byazt/au/u;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/au/u;->jx:Lcom/byazt/yk/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/byazt/yk/v;->hp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public eb(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/u;->hp:Lcom/byazt/au/hp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/byazt/au/hp;->hp(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ec(I)Lcom/byazt/fn/IDownloadFileUriProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/u;->hp:Lcom/byazt/au/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/au/hp;->e(I)Lcom/byazt/fn/IDownloadFileUriProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public gu(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/byazt/nu/hp;->hp(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 11
    invoke-static {p1, p2}, Lcom/byazt/yk/jx;->hp(Ljava/lang/String;Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/byazt/au/u;->hp:Lcom/byazt/au/hp;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/byazt/au/hp;->hp(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/au/u;->hp:Lcom/byazt/au/hp;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/byazt/au/hp;->l()V

    :cond_0
    return-void
.end method

.method public hp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/u;->hp:Lcom/byazt/au/hp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/byazt/au/hp;->w(I)Z

    :cond_0
    return-void
.end method

.method public hp(II)V
    .locals 2

    .line 33
    invoke-static {}, Lcom/byazt/yk/jx;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Lcom/byazt/yk/jx;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/fn/ky;

    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v1, p2, p1}, Lcom/byazt/fn/ky;->hp(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public hp(IIII)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/byazt/au/u;->l:Lcom/byazt/yk/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/yk/e;->hp(IIII)V

    return-void
.end method

.method public hp(IIIJ)V
    .locals 6

    .line 30
    iget-object v0, p0, Lcom/byazt/au/u;->l:Lcom/byazt/yk/e;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/byazt/yk/e;->hp(IIIJ)V

    return-void
.end method

.method public hp(IIJ)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/byazt/au/u;->l:Lcom/byazt/yk/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/yk/e;->hp(IIJ)V

    return-void
.end method

.method public hp(IILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;Z)V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/byazt/au/u;->hp:Lcom/byazt/au/hp;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/byazt/au/hp;->l(IILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;Z)V

    :cond_0
    return-void
.end method

.method public hp(IILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;ZZ)V
    .locals 7

    .line 14
    iget-object v0, p0, Lcom/byazt/au/u;->hp:Lcom/byazt/au/hp;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/byazt/au/hp;->hp(IILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;ZZ)V

    :cond_0
    return-void
.end method

.method public hp(IJ)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/byazt/au/u;->hp:Lcom/byazt/au/hp;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/au/hp;->l(IJ)V

    :cond_0
    return-void
.end method

.method public hp(ILandroid/app/Notification;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/byazt/au/u;->jx:Lcom/byazt/yk/v;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/v;->hp(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public hp(ILcom/byazt/fn/o;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/byazt/au/u;->hp:Lcom/byazt/au/hp;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/byazt/au/hp;->hp(ILcom/byazt/fn/o;)V

    :cond_0
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

    .line 27
    iget-object v0, p0, Lcom/byazt/au/u;->l:Lcom/byazt/yk/e;

    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/e;->hp(ILjava/util/List;)V

    return-void
.end method

.method public hp(IZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/au/u;->hp:Lcom/byazt/au/hp;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/byazt/au/hp;->hp(IZ)Z

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/fn/ky;)V
    .locals 0

    .line 32
    invoke-static {p1}, Lcom/byazt/yk/jx;->hp(Lcom/byazt/fn/ky;)V

    return-void
.end method

.method public hp(Lcom/byazt/fu/DownloadTask;)V
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/byazt/au/u;->jx:Lcom/byazt/yk/v;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1}, Lcom/byazt/yk/v;->l(Lcom/byazt/fu/DownloadTask;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadTask;->getMonitorDepend()Lcom/byazt/fn/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadTask;->getDownloadInfo()Lcom/byazt/fu/DownloadInfo;

    move-result-object v1

    new-instance v2, Lcom/byazt/io/BaseException;

    const/16 v3, 0x3eb

    const-string v4, "downloadServiceHandler is null"

    invoke-direct {v2, v3, v4}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadTask;->getDownloadInfo()Lcom/byazt/fu/DownloadInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadTask;->getDownloadInfo()Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/byazt/no/hp;->hp(Lcom/byazt/fn/b;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;I)V

    :cond_2
    return-void
.end method

.method public hp(Lcom/byazt/fu/l;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/byazt/au/u;->l:Lcom/byazt/yk/e;

    invoke-interface {v0, p1}, Lcom/byazt/yk/e;->hp(Lcom/byazt/fu/l;)V

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

    .line 7
    iget-object v0, p0, Lcom/byazt/au/u;->hp:Lcom/byazt/au/hp;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/byazt/au/hp;->hp(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public hp(ZZ)V
    .locals 0

    .line 22
    iget-object p1, p0, Lcom/byazt/au/u;->jx:Lcom/byazt/yk/v;

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1, p2}, Lcom/byazt/yk/v;->hp(Z)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/fu/DownloadInfo;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result v0

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/byazt/xq/a;->hp(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x2000000

    .line 17
    invoke-static {v1}, Lcom/byazt/xq/hp;->hp(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/byazt/au/u;->l(IZ)V

    return v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/byazt/au/u;->j(IZ)V

    :cond_2
    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/byazt/au/u;->l:Lcom/byazt/yk/e;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/byazt/yk/e;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
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

    .line 7
    iget-object v0, p0, Lcom/byazt/au/u;->l:Lcom/byazt/yk/e;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/byazt/yk/e;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/u;->hp:Lcom/byazt/au/hp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/byazt/au/hp;->eb(I)Z

    :cond_0
    return-void
.end method

.method public j(IZ)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/au/u;->hp:Lcom/byazt/au/hp;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/byazt/au/hp;->jx(IZ)V

    :cond_0
    return-void
.end method

.method public jl(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/u;->hp:Lcom/byazt/au/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/au/hp;->gu(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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
    iget-object v0, p0, Lcom/byazt/au/u;->l:Lcom/byazt/yk/e;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/byazt/yk/e;->jx(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public jx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/u;->hp:Lcom/byazt/au/hp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/byazt/au/hp;->a(I)Z

    :cond_0
    return-void
.end method

.method public jx(IZ)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/byazt/yk/j;->hp(IZ)V

    return-void
.end method

.method public jx()Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/byazt/yk/jx;->m()Z

    move-result v0

    return v0
.end method

.method public jx(Lcom/byazt/fu/DownloadInfo;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/au/u;->l:Lcom/byazt/yk/e;

    invoke-interface {v0, p1}, Lcom/byazt/yk/e;->hp(Lcom/byazt/fu/DownloadInfo;)Z

    move-result p1

    return p1
.end method

.method public k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/u;->l:Lcom/byazt/yk/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/yk/e;->w(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;
    .locals 0

    .line 7
    invoke-static {p1, p2}, Lcom/byazt/yk/jx;->hp(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/byazt/au/u;->s(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    return-object p1
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

    .line 3
    iget-object v0, p0, Lcom/byazt/au/u;->l:Lcom/byazt/yk/e;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/byazt/yk/e;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(IILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;Z)V
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/byazt/au/u;->hp:Lcom/byazt/au/hp;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/byazt/au/hp;->hp(IILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;Z)V

    :cond_0
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

    .line 18
    iget-object v0, p0, Lcom/byazt/au/u;->l:Lcom/byazt/yk/e;

    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/e;->l(ILjava/util/List;)V

    return-void
.end method

.method public l(IZ)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/byazt/au/u;->hp:Lcom/byazt/au/hp;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/byazt/au/hp;->l(IZ)V

    :cond_0
    return-void
.end method

.method public l(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/byazt/au/u;->l:Lcom/byazt/yk/e;

    invoke-interface {v0, p1}, Lcom/byazt/yk/e;->l(Lcom/byazt/fu/DownloadInfo;)V

    return-void
.end method

.method public l(Lcom/byazt/fu/DownloadTask;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/byazt/au/u;->jx:Lcom/byazt/yk/v;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lcom/byazt/yk/v;->jx(Lcom/byazt/fu/DownloadTask;)V

    :cond_0
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

    .line 5
    iget-object v0, p0, Lcom/byazt/au/u;->hp:Lcom/byazt/au/hp;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/byazt/au/hp;->l(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/byazt/au/u;->jx:Lcom/byazt/yk/v;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/byazt/yk/v;->l()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/u;->hp:Lcom/byazt/au/hp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/byazt/au/hp;->k(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

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
    iget-object v0, p0, Lcom/byazt/au/u;->l:Lcom/byazt/yk/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/yk/e;->jx(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s(I)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/u;->hp:Lcom/byazt/au/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/au/hp;->j(I)Lcom/byazt/fu/DownloadInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public startService()V
    .locals 0

    .line 1
    return-void
.end method

.method public u(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/u;->l:Lcom/byazt/yk/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/yk/e;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/u;->l:Lcom/byazt/yk/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/yk/e;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public vv(I)Lcom/byazt/fn/nu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/u;->hp:Lcom/byazt/au/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/au/hp;->s(I)Lcom/byazt/fn/nu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/byazt/yk/jx;->xh()Lcom/byazt/fn/nu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    return-object p1
.end method

.method public w(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/au/u;->l:Lcom/byazt/yk/e;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/e;->l(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getChunkCount()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/byazt/au/u;->l:Lcom/byazt/yk/e;

    invoke-interface {v0, p1}, Lcom/byazt/yk/e;->jx(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1}, Lcom/byazt/xq/a;->l(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_0
    return-wide v1
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

    .line 8
    iget-object v0, p0, Lcom/byazt/au/u;->hp:Lcom/byazt/au/hp;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/byazt/au/hp;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public w()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/byazt/au/u;->l:Lcom/byazt/yk/e;

    invoke-interface {v0}, Lcom/byazt/yk/e;->j()Z

    move-result v0

    return v0
.end method

.method public xs(I)Lcom/byazt/fn/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/u;->hp:Lcom/byazt/au/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/au/hp;->q(I)Lcom/byazt/fn/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
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
    invoke-virtual {v0, p1}, Lcom/byazt/yk/j;->hp(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
