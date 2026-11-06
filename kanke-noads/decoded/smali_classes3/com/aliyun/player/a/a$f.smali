.class Lcom/aliyun/player/a/a$f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/a/a;-><init>(Landroid/content/Context;Lcom/aliyun/player/nativeclass/Options;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/aliyun/player/a/a;


# direct methods
.method constructor <init>(Lcom/aliyun/player/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/a/a$f;->a:Lcom/aliyun/player/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/aliyun/player/a/a$f;->a:Lcom/aliyun/player/a/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/aliyun/player/a/a;->c(Lcom/aliyun/player/a/a;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/aliyun/player/a/a;->a(Lcom/aliyun/player/a/a;[Landroid/media/MediaPlayer$TrackInfo;)[Landroid/media/MediaPlayer$TrackInfo;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/aliyun/player/a/a$f;->a:Lcom/aliyun/player/a/a;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/aliyun/player/a/a;->d(Lcom/aliyun/player/a/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/aliyun/player/a/a$f;->a:Lcom/aliyun/player/a/a;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/aliyun/player/a/a;->e(Lcom/aliyun/player/a/a;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/aliyun/player/a/a$f;->a:Lcom/aliyun/player/a/a;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/aliyun/player/a/a;->f(Lcom/aliyun/player/a/a;)Lcom/aliyun/player/ApasaraExternalPlayer$OnAutoPlayStartListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/aliyun/player/a/a$f;->a:Lcom/aliyun/player/a/a;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/aliyun/player/a/a;->f(Lcom/aliyun/player/a/a;)Lcom/aliyun/player/ApasaraExternalPlayer$OnAutoPlayStartListener;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/aliyun/player/ApasaraExternalPlayer$OnAutoPlayStartListener;->onAutoPlayStart()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/aliyun/player/a/a$f;->a:Lcom/aliyun/player/a/a;

    .line 45
    .line 46
    sget-object v0, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->PLAYER_PREPARED:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v0, v1}, Lcom/aliyun/player/a/a;->a(Lcom/aliyun/player/a/a;Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/aliyun/player/a/a$f;->a:Lcom/aliyun/player/a/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/aliyun/player/a/a;->start()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/aliyun/player/a/a$f;->a:Lcom/aliyun/player/a/a;

    .line 59
    .line 60
    sget-object v0, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->PLAYER_PREPARED:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {p1, v0, v1}, Lcom/aliyun/player/a/a;->a(Lcom/aliyun/player/a/a;Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/aliyun/player/a/a$f;->a:Lcom/aliyun/player/a/a;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/aliyun/player/a/a;->g(Lcom/aliyun/player/a/a;)Lcom/aliyun/player/ApasaraExternalPlayer$OnPreparedListener;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/aliyun/player/a/a$f;->a:Lcom/aliyun/player/a/a;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/aliyun/player/a/a;->g(Lcom/aliyun/player/a/a;)Lcom/aliyun/player/ApasaraExternalPlayer$OnPreparedListener;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lcom/aliyun/player/ApasaraExternalPlayer$OnPreparedListener;->onPrepared()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/aliyun/player/a/a$f;->a:Lcom/aliyun/player/a/a;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/aliyun/player/a/a;->h(Lcom/aliyun/player/a/a;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    cmp-long p1, v0, v2

    .line 92
    .line 93
    if-ltz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/aliyun/player/a/a$f;->a:Lcom/aliyun/player/a/a;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/aliyun/player/a/a;->h(Lcom/aliyun/player/a/a;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iget-object v2, p0, Lcom/aliyun/player/a/a$f;->a:Lcom/aliyun/player/a/a;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/aliyun/player/a/a;->i(Lcom/aliyun/player/a/a;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p1, v0, v1, v2}, Lcom/aliyun/player/a/a;->seekTo(JZ)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/aliyun/player/a/a$f;->a:Lcom/aliyun/player/a/a;

    .line 111
    .line 112
    const-wide/16 v0, -0x1

    .line 113
    .line 114
    invoke-static {p1, v0, v1}, Lcom/aliyun/player/a/a;->a(Lcom/aliyun/player/a/a;J)J

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method
