.class public Lcom/byazt/a/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/f/gu;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x36,
        0x1c
    }
.end annotation


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

.method public static synthetic hp(Lcom/byazt/a/hp;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/o/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/a/hp;->l(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/o/hp;)V

    return-void
.end method

.method private l(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/o/hp;)V
    .locals 2
    .param p2    # Lcom/byazt/o/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/w/a;->hp(Lcom/byazt/fu/DownloadInfo;)Lcom/byazt/zv/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/byazt/j/a;->hp(Lcom/byazt/zv/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Lcom/byazt/j/a;->l(Lcom/byazt/zv/l;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/byazt/a/hp$3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/byazt/a/hp$3;-><init>(Lcom/byazt/a/hp;Lcom/byazt/o/hp;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/byazt/j/jx;->hp(Lcom/byazt/zv/l;Lcom/byazt/o/hp;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p2}, Lcom/byazt/o/hp;->hp()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/f/e;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/a/hp$1;

    invoke-direct {v0, p0, p2}, Lcom/byazt/a/hp$1;-><init>(Lcom/byazt/a/hp;Lcom/byazt/f/e;)V

    invoke-virtual {p0, p1, v0}, Lcom/byazt/a/hp;->hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/o/hp;)V

    return-void
.end method

.method public hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/o/hp;)V
    .locals 2
    .param p2    # Lcom/byazt/o/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/w/a;->hp(Lcom/byazt/fu/DownloadInfo;)Lcom/byazt/zv/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/byazt/j/q;->hp(Lcom/byazt/zv/hp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/byazt/a/hp$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/a/hp$2;-><init>(Lcom/byazt/a/hp;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/o/hp;)V

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp(Lcom/byazt/zv/hp;Lcom/byazt/o/hp;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/byazt/a/hp;->l(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/o/hp;)V

    return-void
.end method
