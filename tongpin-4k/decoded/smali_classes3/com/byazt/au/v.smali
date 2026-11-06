.class public Lcom/byazt/au/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/yk/k;
.implements Lcom/byazt/yk/zy;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x111,
        0x7a
    }
.end annotation


# static fields
.field public static final hp:Ljava/lang/String; = "v"


# instance fields
.field public j:Lcom/byazt/yk/zy;

.field public jx:Lcom/byazt/yk/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/yk/v<",
            "Lcom/byazt/yk/CSJIndependentProcessDownloadService;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l:Lcom/byazt/yk/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/au/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/byazt/au/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/au/v;->j:Lcom/byazt/yk/zy;

    .line 10
    .line 11
    invoke-static {}, Lcom/byazt/yk/jx;->d()Lcom/byazt/yk/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/byazt/au/v;->jx:Lcom/byazt/yk/v;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/byazt/yk/v;->hp(Lcom/byazt/yk/k;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->a(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/au/v;->j:Lcom/byazt/yk/zy;

    invoke-interface {v0}, Lcom/byazt/yk/zy;->a()V

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0}, Lcom/byazt/yk/q;->w()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/au/v;->j:Lcom/byazt/yk/zy;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->e(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method public eb()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public eb(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->eb(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public ec(I)Lcom/byazt/fn/IDownloadFileUriProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->ec(I)Lcom/byazt/fn/eb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/eb;)Lcom/byazt/fn/IDownloadFileUriProvider;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public gu(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/v;->jx:Lcom/byazt/yk/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/byazt/yk/v;->hp(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 10
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

    .line 7
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/byazt/au/v;->j:Lcom/byazt/yk/zy;

    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->hp(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->hp(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0}, Lcom/byazt/yk/q;->hp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public hp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->hp(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public hp(II)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/q;->hp(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public hp(IIII)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/byazt/au/v;->j:Lcom/byazt/yk/zy;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/yk/zy;->hp(IIII)V

    return-void

    .line 44
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/yk/q;->hp(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public hp(IIIJ)V
    .locals 8

    .line 39
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/byazt/au/v;->j:Lcom/byazt/yk/zy;

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/byazt/yk/zy;->hp(IIIJ)V

    return-void

    :cond_0
    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    .line 41
    :try_start_0
    iget-object p1, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    move-wide v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lcom/byazt/yk/q;->hp(IIIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public hp(IIJ)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/byazt/au/v;->j:Lcom/byazt/yk/zy;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/yk/zy;->hp(IIJ)V

    return-void

    .line 38
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/yk/q;->hp(IIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public hp(IILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;Z)V
    .locals 7

    .line 14
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    sget-object v0, Lcom/byazt/oy/a;->l:Lcom/byazt/oy/a;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {p3, v0}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/IDownloadListener;Z)Lcom/byazt/fn/q;

    move-result-object v4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v2, p1

    move v3, p2

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/byazt/yk/q;->l(IILcom/byazt/fn/q;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public hp(IILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;ZZ)V
    .locals 8

    .line 16
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    sget-object v0, Lcom/byazt/oy/a;->l:Lcom/byazt/oy/a;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {p3, v0}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/IDownloadListener;Z)Lcom/byazt/fn/q;

    move-result-object v4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v2, p1

    move v3, p2

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/byazt/yk/q;->hp(IILcom/byazt/fn/q;IZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public hp(IJ)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/yk/q;->hp(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public hp(ILandroid/app/Notification;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    .line 22
    sget-object p1, Lcom/byazt/au/v;->hp:Ljava/lang/String;

    const-string p2, "startForeground, aidlService is null"

    invoke-static {p1, p2}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/byazt/au/v;->hp:Ljava/lang/String;

    const-string v1, "aidlService.startForeground, id = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/q;->hp(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public hp(ILcom/byazt/fn/o;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-static {p2}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/o;)Lcom/byazt/fn/di;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/q;->hp(ILcom/byazt/fn/di;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    .line 31
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/q;->l(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public hp(IZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/q;->hp(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public hp(Landroid/os/IBinder;)V
    .locals 0

    .line 51
    invoke-static {p1}, Lcom/byazt/yk/q$hp;->hp(Landroid/os/IBinder;)Lcom/byazt/yk/q;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    .line 52
    invoke-static {}, Lcom/byazt/xq/a;->hp()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    new-instance p1, Lcom/byazt/au/v$1;

    invoke-direct {p1, p0}, Lcom/byazt/au/v$1;-><init>(Lcom/byazt/au/v;)V

    invoke-virtual {p0, p1}, Lcom/byazt/au/v;->hp(Lcom/byazt/fn/ky;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/fn/ky;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-eqz v0, :cond_0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-static {p1}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/ky;)Lcom/byazt/fn/pu;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->hp(Lcom/byazt/fn/pu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/fu/DownloadTask;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/byazt/au/v;->jx:Lcom/byazt/yk/v;

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0, p1}, Lcom/byazt/yk/v;->l(Lcom/byazt/fu/DownloadTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/fu/l;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/byazt/au/v;->j:Lcom/byazt/yk/zy;

    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->hp(Lcom/byazt/fu/l;)V

    return-void

    .line 35
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->hp(Lcom/byazt/fu/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    .line 11
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/byazt/au/v;->j:Lcom/byazt/yk/zy;

    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->hp(Ljava/util/List;)V

    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->hp(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public hp(ZZ)V
    .locals 1

    .line 25
    iget-object p1, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez p1, :cond_0

    .line 26
    sget-object p1, Lcom/byazt/au/v;->hp:Ljava/lang/String;

    const-string p2, "stopForeground, aidlService is null"

    invoke-static {p1, p2}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    sget-object p1, Lcom/byazt/au/v;->hp:Ljava/lang/String;

    const-string v0, "aidlService.stopForeground"

    invoke-static {p1, v0}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {p1, p2}, Lcom/byazt/yk/q;->hp(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public hp(Lcom/byazt/fu/DownloadInfo;)Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/byazt/au/v;->j:Lcom/byazt/yk/zy;

    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->hp(Lcom/byazt/fu/DownloadInfo;)Z

    move-result p1

    return p1

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->hp(Lcom/byazt/fu/DownloadInfo;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
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
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/au/v;->j:Lcom/byazt/yk/zy;

    invoke-interface {v0}, Lcom/byazt/yk/zy;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0}, Lcom/byazt/yk/q;->l()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
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

    .line 6
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/byazt/au/v;->j:Lcom/byazt/yk/zy;

    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->j(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public jl(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->gu(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    return v1
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
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/au/v;->j:Lcom/byazt/yk/zy;

    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->jx(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->jx(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public jx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->jx(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public jx(IZ)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/q;->j(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public jx()Z
    .locals 1

    .line 6
    invoke-static {}, Lcom/byazt/yk/jx;->m()Z

    move-result v0

    return v0
.end method

.method public jx(Lcom/byazt/fu/DownloadInfo;)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/byazt/au/v;->j:Lcom/byazt/yk/zy;

    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->jx(Lcom/byazt/fu/DownloadInfo;)Z

    move-result p1

    return p1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->l(Lcom/byazt/fu/DownloadInfo;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/au/v;->j:Lcom/byazt/yk/zy;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->k(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/byazt/au/v;->hp(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/byazt/au/v;->s(I)Lcom/byazt/fu/DownloadInfo;

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

    .line 6
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/byazt/au/v;->j:Lcom/byazt/yk/zy;

    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(IILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;Z)V
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    sget-object v0, Lcom/byazt/oy/a;->l:Lcom/byazt/oy/a;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {p3, v0}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/IDownloadListener;Z)Lcom/byazt/fn/q;

    move-result-object v4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v2, p1

    move v3, p2

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/byazt/yk/q;->hp(IILcom/byazt/fn/q;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
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

    .line 23
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/byazt/au/v;->j:Lcom/byazt/yk/zy;

    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/zy;->l(ILjava/util/List;)V

    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/q;->hp(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public l(IZ)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/byazt/au/v;->j:Lcom/byazt/yk/zy;

    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/zy;->l(IZ)V

    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/q;->l(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public l(Lcom/byazt/fu/DownloadInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lcom/byazt/fu/DownloadTask;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/byazt/au/v;->jx:Lcom/byazt/yk/v;

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0, p1}, Lcom/byazt/yk/v;->jx(Lcom/byazt/fu/DownloadTask;)V

    :cond_1
    :goto_0
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
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/byazt/au/v;->j:Lcom/byazt/yk/zy;

    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->l(Ljava/util/List;)V

    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->l(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public l()Z
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lcom/byazt/au/v;->hp:Ljava/lang/String;

    const-string v2, "isServiceForeground, aidlService is null"

    invoke-static {v0, v2}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 19
    :cond_0
    sget-object v0, Lcom/byazt/au/v;->hp:Ljava/lang/String;

    const-string v2, "aidlService.isServiceForeground"

    invoke-static {v0, v2}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0}, Lcom/byazt/yk/q;->a()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public l(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->l(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
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
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/au/v;->j:Lcom/byazt/yk/zy;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->q(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->q(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public s(I)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/au/v;->j:Lcom/byazt/yk/zy;

    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->s(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->s(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    return-void
.end method

.method public startService()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/v;->jx:Lcom/byazt/yk/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/yk/v;->startService()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public u(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/au/v;->j:Lcom/byazt/yk/zy;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->u(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->u(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/au/v;->j:Lcom/byazt/yk/zy;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/yk/zy;->v(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->v(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method public vv(I)Lcom/byazt/fn/nu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->vv(I)Lcom/byazt/fn/ud;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/ud;)Lcom/byazt/fn/nu;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public w(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->w(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
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

    .line 3
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public w()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/byazt/au/v;->j:Lcom/byazt/yk/zy;

    invoke-interface {v0}, Lcom/byazt/yk/zy;->w()Z

    move-result v0

    return v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    invoke-interface {v0}, Lcom/byazt/yk/q;->j()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public xs(I)Lcom/byazt/fn/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->xs(I)Lcom/byazt/fn/di;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/di;)Lcom/byazt/fn/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public zy(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/byazt/yk/j;->l(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/v;->l:Lcom/byazt/yk/q;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->zy(I)I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    const/4 p1, -0x1

    .line 22
    return p1
.end method
