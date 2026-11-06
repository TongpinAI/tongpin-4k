.class public Lk6/c;
.super Lk6/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final B:I

.field public static final C:I

.field public static D:Ljava/lang/String;

.field private static E:Lk6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lk6/f;->s:I

    .line 2
    .line 3
    sput v0, Lk6/c;->B:I

    .line 4
    .line 5
    sget v0, Lk6/f;->j:I

    .line 6
    .line 7
    sput v0, Lk6/c;->C:I

    .line 8
    .line 9
    const-string v0, "GSYVideoManager"

    .line 10
    .line 11
    sput-object v0, Lk6/c;->D:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk6/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk6/b;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v1, Lk6/c;->C:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->hideNavKey(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lk6/c;->D()Lk6/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lk6/b;->lastListener()Lm6/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lk6/c;->D()Lk6/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lk6/b;->lastListener()Lm6/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lm6/a;->onBackFullscreen()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return v0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static declared-synchronized D()Lk6/c;
    .locals 2

    .line 1
    const-class v0, Lk6/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lk6/c;->E:Lk6/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lk6/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lk6/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lk6/c;->E:Lk6/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lk6/c;->E:Lk6/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static E()V
    .locals 1

    .line 1
    invoke-static {}, Lk6/c;->D()Lk6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk6/b;->listener()Lm6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lk6/c;->D()Lk6/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lk6/b;->listener()Lm6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lm6/a;->onCompletion()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lk6/c;->D()Lk6/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lk6/b;->releaseMediaPlayer()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
