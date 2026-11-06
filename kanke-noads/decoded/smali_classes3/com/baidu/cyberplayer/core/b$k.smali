.class Lcom/baidu/cyberplayer/core/b$k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/cyberplayer/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/baidu/cyberplayer/core/b$j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/cyberplayer/core/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/b$k;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/b$k;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/b$k;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "activity"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/ActivityManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 20
    .line 21
    iput v0, p0, Lcom/baidu/cyberplayer/core/b$k;->c:I

    .line 22
    .line 23
    const/high16 v1, 0x20000

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/baidu/cyberplayer/core/b$k;->e:Z

    .line 29
    .line 30
    :cond_0
    iput-boolean v2, p0, Lcom/baidu/cyberplayer/core/b$k;->b:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/b$k;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized c(Lcom/baidu/cyberplayer/core/b$j;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Lcom/baidu/cyberplayer/core/b$j;->e(Lcom/baidu/cyberplayer/core/b$j;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/b$k;->g:Lcom/baidu/cyberplayer/core/b$j;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/b$k;->g:Lcom/baidu/cyberplayer/core/b$j;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized d(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/b$k;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/b$k;->a()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1f01

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/baidu/cyberplayer/core/b$k;->c:I

    .line 16
    .line 17
    const/high16 v1, 0x20000

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "Q3Dimension MSM7500 "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/2addr p1, v2

    .line 29
    iput-boolean p1, p0, Lcom/baidu/cyberplayer/core/b$k;->e:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/baidu/cyberplayer/core/b$k;->e:Z

    .line 38
    .line 39
    xor-int/2addr p1, v2

    .line 40
    iput-boolean p1, p0, Lcom/baidu/cyberplayer/core/b$k;->f:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/baidu/cyberplayer/core/b$k;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/b$k;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public f(Lcom/baidu/cyberplayer/core/b$j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/b$k;->g:Lcom/baidu/cyberplayer/core/b$j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/b$k;->a()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/baidu/cyberplayer/core/b$k;->e:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/b$k;->g:Lcom/baidu/cyberplayer/core/b$j;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/core/b$j;->j()V

    .line 22
    .line 23
    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/b$k;->g:Lcom/baidu/cyberplayer/core/b$j;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method public g(Lcom/baidu/cyberplayer/core/b$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/b$k;->g:Lcom/baidu/cyberplayer/core/b$j;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/b$k;->g:Lcom/baidu/cyberplayer/core/b$j;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/b$k;->a()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/b$k;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
