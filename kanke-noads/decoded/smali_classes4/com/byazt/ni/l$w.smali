.class public Lcom/byazt/ni/l$w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ez/s$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20a,
        0x387
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ni/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "w"
.end annotation


# static fields
.field public static hp:I

.field public static l:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final eb:J

.field public final j:Landroid/content/Intent;

.field public final jx:Landroid/content/Context;

.field public q:Z

.field public s:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/byazt/ni/l$l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;ILcom/byazt/ni/l$l;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/ni/l$w;->q:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/byazt/ni/l$w;->jx:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/byazt/ni/l$w;->j:Landroid/content/Intent;

    .line 10
    .line 11
    sput p3, Lcom/byazt/ni/l$w;->l:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/byazt/ni/l$w;->w:Lcom/byazt/ni/l$l;

    .line 14
    .line 15
    new-instance p1, Lcom/byazt/ez/s;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2, p0}, Lcom/byazt/ez/s;-><init>(Landroid/os/Looper;Lcom/byazt/ez/s$hp;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/byazt/ni/l$w;->a:Landroid/os/Handler;

    .line 25
    .line 26
    iput-wide p5, p0, Lcom/byazt/ni/l$w;->eb:J

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ni/l$w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/ni/l$w;->q:Z

    return p0
.end method

.method public static synthetic l(Lcom/byazt/ni/l$w;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ni/l$w;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hp(Landroid/os/Message;)V
    .locals 6

    if-eqz p1, :cond_8

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-wide v1, p0, Lcom/byazt/ni/l$w;->eb:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_8

    const-wide/16 v3, 0x2710

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    sput v0, Lcom/byazt/ni/l$w;->hp:I

    .line 5
    invoke-static {}, Lcom/byazt/yk/jx;->jl()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/byazt/ni/l$j;

    iget-object v1, p0, Lcom/byazt/ni/l$w;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/byazt/ni/l$w;->jx:Landroid/content/Context;

    iget-object v3, p0, Lcom/byazt/ni/l$w;->w:Lcom/byazt/ni/l$l;

    iget-wide v4, p0, Lcom/byazt/ni/l$w;->eb:J

    invoke-direct/range {v0 .. v5}, Lcom/byazt/ni/l$j;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/byazt/ni/l$l;J)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/ni/l$w;->s:Ljava/util/concurrent/Future;

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    .line 6
    sput v1, Lcom/byazt/ni/l$w;->hp:I

    .line 7
    iget-object p1, p0, Lcom/byazt/ni/l$w;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p1, p0, Lcom/byazt/ni/l$w;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object p1, p0, Lcom/byazt/ni/l$w;->s:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    :cond_2
    iget-boolean p1, p0, Lcom/byazt/ni/l$w;->q:Z

    const/4 v1, 0x0

    if-nez p1, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_3

    invoke-static {}, Lcom/byazt/ei/hp;->hp()Lcom/byazt/ei/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/ei/hp;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/byazt/ni/l$w;->j:Landroid/content/Intent;

    if-eqz p1, :cond_4

    .line 13
    iget-object v2, p0, Lcom/byazt/ni/l$w;->jx:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/byazt/ni/l;->hp(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/byazt/ni/l$w;->jx:Landroid/content/Context;

    invoke-static {p1}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p1

    sget v2, Lcom/byazt/ni/l$w;->l:I

    invoke-virtual {p1, v2}, Lcom/byazt/yk/Downloader;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isDownloadOverStatus()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/byazt/ni/l$w;->jx:Landroid/content/Context;

    sget v2, Lcom/byazt/ni/l$w;->l:I

    invoke-static {p1, v2, v1}, Lcom/byazt/ni/jx;->l(Landroid/content/Context;IZ)I

    .line 17
    :cond_5
    :goto_0
    iput-boolean v0, p0, Lcom/byazt/ni/l$w;->q:Z

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/byazt/ni/l$w;->j:Landroid/content/Intent;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    .line 19
    :goto_1
    sget p1, Lcom/byazt/ni/l$w;->l:I

    iget-object v1, p0, Lcom/byazt/ni/l$w;->jx:Landroid/content/Context;

    invoke-static {v1}, Lcom/byazt/ni/l;->hp(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/byazt/ni/l;->hp(IZZ)V

    :cond_8
    :goto_2
    return-void
.end method
