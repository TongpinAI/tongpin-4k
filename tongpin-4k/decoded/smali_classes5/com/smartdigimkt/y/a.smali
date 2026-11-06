.class public final Lcom/smartdigimkt/y/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:Landroid/media/AudioManager;

.field public b:Landroid/media/AudioFocusRequest;


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


# virtual methods
.method public final a()V
    .locals 2

    .line 11
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/y/a;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/smartdigimkt/y/a;->b:Landroid/media/AudioFocusRequest;

    invoke-static {v0, v1}, Landroidx/media3/common/audio/n;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y/a;->a:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/smartdigimkt/y/a;->a:Landroid/media/AudioManager;

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 3
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/media3/common/audio/k;->a(I)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Landroidx/media3/common/audio/f;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Landroidx/media3/common/audio/i;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroidx/media3/common/audio/j;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/y/a;->b:Landroid/media/AudioFocusRequest;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/y/a;->a:Landroid/media/AudioManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/y/a;->b:Landroid/media/AudioFocusRequest;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/media3/common/audio/o;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y/a;->a:Landroid/media/AudioManager;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method
