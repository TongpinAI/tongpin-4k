.class public Lcom/byazt/dj/hp;
.super Landroid/os/FileObserver;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x470,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/dj/hp$hp;
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/dj/jx;

.field public volatile jx:Z

.field public final l:I


# direct methods
.method public constructor <init>(Lcom/byazt/dj/jx;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x1388

    .line 5
    .line 6
    iput p3, p0, Lcom/byazt/dj/hp;->l:I

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p0, Lcom/byazt/dj/hp;->jx:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/byazt/dj/hp;->hp:Lcom/byazt/dj/jx;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "params is not right path is null or ANRManager is null"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static synthetic hp(Lcom/byazt/dj/hp;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/dj/hp;->jx:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/dj/hp;->jx:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "trace"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/byazt/dj/hp;->hp:Lcom/byazt/dj/jx;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/byazt/dj/hp;->jx:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/byazt/dj/hp;->hp:Lcom/byazt/dj/jx;

    .line 31
    .line 32
    const-string v0, "/data/anr/"

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/16 v0, 0x50

    .line 39
    .line 40
    const/16 v1, 0xc8

    .line 41
    .line 42
    invoke-virtual {p1, v1, p2, v0}, Lcom/byazt/dj/jx;->hp(ILjava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/byazt/dj/hp$hp;

    .line 46
    .line 47
    const/16 p2, 0x1388

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lcom/byazt/dj/hp$hp;-><init>(Lcom/byazt/dj/hp;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/byazt/shx/jx;->start()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
