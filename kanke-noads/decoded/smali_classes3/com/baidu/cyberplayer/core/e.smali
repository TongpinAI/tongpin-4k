.class Lcom/baidu/cyberplayer/core/e;
.super Lcom/baidu/cyberplayer/core/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field q:Lcom/baidu/cyberplayer/core/h;

.field r:Lcom/baidu/cyberplayer/core/g;

.field private s:Ljava/nio/ByteBuffer;

.field private t:I

.field private u:I

.field private v:I

.field public w:Z

.field private x:Landroid/content/Context;

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/cyberplayer/core/e;->y:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/e;->x:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/e;->o(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private o(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 14
    .line 15
    const/high16 v0, 0x20000

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-boolean p1, p0, Lcom/baidu/cyberplayer/core/e;->w:Z

    .line 23
    .line 24
    return p1
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/e;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/baidu/cyberplayer/core/e;->y:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/e;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/cyberplayer/core/b;->h(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/baidu/cyberplayer/core/h;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/e;->x:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/baidu/cyberplayer/core/h;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/e;->q:Lcom/baidu/cyberplayer/core/h;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/baidu/cyberplayer/core/b;->i(Lcom/baidu/cyberplayer/core/b$n;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/baidu/cyberplayer/core/g;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/e;->x:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/baidu/cyberplayer/core/g;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/e;->r:Lcom/baidu/cyberplayer/core/g;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/baidu/cyberplayer/core/b;->i(Lcom/baidu/cyberplayer/core/b$n;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/baidu/cyberplayer/core/b;->m(I)V

    .line 43
    .line 44
    .line 45
    iput v0, p0, Lcom/baidu/cyberplayer/core/e;->u:I

    .line 46
    .line 47
    iput v0, p0, Lcom/baidu/cyberplayer/core/e;->t:I

    .line 48
    .line 49
    iput v0, p0, Lcom/baidu/cyberplayer/core/e;->v:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/e;->s:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/e;->s:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/e;->s:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/e;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/e;->q:Lcom/baidu/cyberplayer/core/h;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/cyberplayer/core/h;->f(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/e;->q:Lcom/baidu/cyberplayer/core/h;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/e;->r:Lcom/baidu/cyberplayer/core/g;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/baidu/cyberplayer/core/g;->d(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/cyberplayer/core/e;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/baidu/cyberplayer/core/e;->t:I

    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/cyberplayer/core/e;->u:I

    .line 8
    .line 9
    return-void
.end method
