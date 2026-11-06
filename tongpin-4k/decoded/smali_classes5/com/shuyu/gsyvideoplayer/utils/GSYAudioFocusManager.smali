.class public Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$GSYAudioFocusListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GSYAudioFocusManager"


# instance fields
.field private mAudioManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/AudioManager;",
            ">;"
        }
    .end annotation
.end field

.field private mHasAudioFocus:Z

.field private final mInternalListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private volatile mIsReleased:Z

.field private mListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$GSYAudioFocusListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->mHasAudioFocus:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->mIsReleased:Z

    .line 8
    .line 9
    new-instance v0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$1;-><init>(Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->mInternalListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 15
    .line 16
    return-void
.end method

.method private abandonAudioFocusInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->mAudioManagerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->mHasAudioFocus:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->mInternalListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->mHasAudioFocus:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    const-string v0, "GSYAudioFocusManager: Audio focus abandoned successfully"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "GSYAudioFocusManager: Audio focus abandon failed with result: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfWarning(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->mHasAudioFocus:Z

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "GSYAudioFocusManager: Exception while abandoning audio focus: "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method static synthetic access$000(Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->mListenerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->abandonAudioFocusInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;ILcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$GSYAudioFocusListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->handleAudioFocusChange(ILcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$GSYAudioFocusListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleAudioFocusChange(ILcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$GSYAudioFocusListener;)V
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "GSYAudioFocusManager: Unknown audio focus change: "

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfWarning(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->mHasAudioFocus:Z

    .line 35
    .line 36
    :try_start_0
    invoke-interface {p2}, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$GSYAudioFocusListener;->onAudioFocusGain()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "GSYAudioFocusManager: Error in onAudioFocusGain: "

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->mHasAudioFocus:Z

    .line 68
    .line 69
    :try_start_1
    invoke-interface {p2}, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$GSYAudioFocusListener;->onAudioFocusLoss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_1
    move-exception p1

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "GSYAudioFocusManager: Error in onAudioFocusLoss: "

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :try_start_2
    invoke-interface {p2}, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$GSYAudioFocusListener;->onAudioFocusLossTransient()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_2
    move-exception p1

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "GSYAudioFocusManager: Error in onAudioFocusLossTransient: "

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    :try_start_3
    invoke-interface {p2}, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$GSYAudioFocusListener;->onAudioFocusLossTransientCanDuck()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_3
    move-exception p1

    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "GSYAudioFocusManager: Error in onAudioFocusLossTransientCanDuck: "

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void
.end method


# virtual methods
.method public abandonAudioFocus()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->mHasAudioFocus:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "GSYAudioFocusManager: No audio focus to abandon"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->abandonAudioFocusInternal()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAudioManager()Landroid/media/AudioManager;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->mIsReleased:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->mAudioManagerRef:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/AudioManager;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    return-object v1
.end method

.method public hasAudioFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->mHasAudioFocus:Z

    .line 2
    .line 3
    return v0
.end method

.method public initialize(Landroid/content/Context;Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$GSYAudioFocusListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->mIsReleased:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "GSYAudioFocusManager: Cannot initialize after release, create a new instance"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfWarning(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "GSYAudioFocusManager: Context is null, cannot initialize AudioManager"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    const-string v0, "GSYAudioFocusManager: Listener is null, audio focus events will not be handled"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfWarning(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "audio"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/media/AudioManager;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->mAudioManagerRef:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->mListenerRef:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    const-string p1, "GSYAudioFocusManager: AudioFocusManager initialized successfully"

    .line 53
    .line 54
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "GSYAudioFocusManager: Failed to initialize AudioManager: "

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->mIsReleased:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->abandonAudioFocus()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->mAudioManagerRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->mAudioManagerRef:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->mListenerRef:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->mListenerRef:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->mIsReleased:Z

    .line 30
    .line 31
    const-string v0, "GSYAudioFocusManager: AudioFocusManager released"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public requestAudioFocus()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->mIsReleased:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "GSYAudioFocusManager: Cannot request audio focus after release"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfWarning(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->mAudioManagerRef:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/media/AudioManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "GSYAudioFocusManager: AudioManager is null, cannot request audio focus"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfWarning(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->mHasAudioFocus:Z

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const-string v0, "GSYAudioFocusManager: Already has audio focus, skipping request"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->mInternalListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-virtual {v0, v2, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v3, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v3, v1

    .line 55
    :goto_1
    iput-boolean v3, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->mHasAudioFocus:Z

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    const-string v0, "GSYAudioFocusManager: Audio focus request granted"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "GSYAudioFocusManager: Audio focus request failed with result: "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfWarning(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->mHasAudioFocus:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    return v0

    .line 90
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "GSYAudioFocusManager: Exception while requesting audio focus: "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    return v1
.end method
