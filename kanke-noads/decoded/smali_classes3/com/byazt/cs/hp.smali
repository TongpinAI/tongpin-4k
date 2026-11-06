.class public Lcom/byazt/cs/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4fe,
        0x1c
    }
.end annotation


# instance fields
.field public final a:I

.field public hp:I

.field public j:I

.field public jx:I

.field public final l:Landroid/media/AudioManager;

.field public final w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/byazt/cs/hp;->hp:I

    .line 6
    .line 7
    iput v0, p0, Lcom/byazt/cs/hp;->jx:I

    .line 8
    .line 9
    iput v0, p0, Lcom/byazt/cs/hp;->j:I

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    iput v0, p0, Lcom/byazt/cs/hp;->w:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/byazt/cs/hp;->a:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "audio"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/media/AudioManager;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/byazt/cs/hp;->l:Landroid/media/AudioManager;

    .line 31
    .line 32
    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/cs/hp;->l:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/cs/hp;->l:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private w()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/cs/hp;->l:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_2

    .line 12
    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eq v5, v1, :cond_1

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-eq v5, v6, :cond_1

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-eq v5, v6, :cond_1

    .line 27
    .line 28
    const/4 v6, 0x7

    .line 29
    if-ne v5, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    return v3
.end method


# virtual methods
.method public hp()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/byazt/cs/hp;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v1

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    .line 3
    iget-object v1, p0, Lcom/byazt/cs/hp;->l:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroidx/media3/common/audio/m;->a(Landroid/media/AudioManager;I)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput v1, p0, Lcom/byazt/cs/hp;->j:I

    goto :goto_1

    .line 4
    :cond_2
    iput v0, p0, Lcom/byazt/cs/hp;->j:I

    .line 5
    :goto_1
    iget v0, p0, Lcom/byazt/cs/hp;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public hp(I)I
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/byazt/cs/hp;->l:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 8
    invoke-virtual {p0}, Lcom/byazt/cs/hp;->jx()I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public j()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/cs/hp;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/byazt/cs/hp;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public jx()I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/byazt/cs/hp;->l:Landroid/media/AudioManager;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :cond_0
    return v0
.end method

.method public l()I
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lcom/byazt/cs/hp;->jx:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/byazt/cs/hp;->l:Landroid/media/AudioManager;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, v0

    .line 20
    :goto_0
    iput v1, p0, Lcom/byazt/cs/hp;->jx:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    return v1

    .line 23
    :catchall_0
    return v0
.end method
