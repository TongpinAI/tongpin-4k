.class abstract Landroidx/media3/session/MediaSession$BuilderBase;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BuilderBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SessionT:",
        "Landroidx/media3/session/MediaSession;",
        "BuilderT:",
        "Landroidx/media3/session/MediaSession$BuilderBase<",
        "TSessionT;TBuilderT;TCallbackT;>;CallbackT::",
        "Landroidx/media3/session/MediaSession$Callback;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final bitmapSizesToAvoidApi29:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/common/primitives/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

.field callback:Landroidx/media3/session/MediaSession$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field commandButtonsForMediaItems:Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0;"
        }
    .end annotation
.end field

.field final context:Landroid/content/Context;

.field customLayout:Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0;"
        }
    .end annotation
.end field

.field id:Ljava/lang/String;

.field isPeriodicPositionUpdateEnabled:Z

.field mediaButtonPreferences:Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0;"
        }
    .end annotation
.end field

.field playIfSuppressed:Z

.field final player:Landroidx/media3/common/Player;

.field sessionActivity:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field sessionExtras:Landroid/os/Bundle;

.field tokenExtras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapSizesToAvoidApi29:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/Player;",
            "TCallbackT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/media3/common/Player;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->player:Landroidx/media3/common/Player;

    .line 23
    .line 24
    invoke-interface {p2}, Landroidx/media3/common/Player;->canAdvertiseSession()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lcom/google/common/base/o;->d(Z)V

    .line 29
    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->id:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, Landroidx/media3/session/MediaSession$BuilderBase;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 36
    .line 37
    new-instance p1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->tokenExtras:Landroid/os/Bundle;

    .line 43
    .line 44
    new-instance p1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->sessionExtras:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/collect/f0;->z()Lcom/google/common/collect/f0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->customLayout:Lcom/google/common/collect/f0;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/f0;->z()Lcom/google/common/collect/f0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->playIfSuppressed:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->isPeriodicPositionUpdateEnabled:Z

    .line 67
    .line 68
    invoke-static {}, Lcom/google/common/collect/f0;->z()Lcom/google/common/collect/f0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->commandButtonsForMediaItems:Lcom/google/common/collect/f0;

    .line 73
    .line 74
    return-void
.end method

.method private static getBitmapSizesToAvoidApi29(Landroid/content/Context;)Lcom/google/common/primitives/f;
    .locals 6

    .line 1
    sget-object v0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapSizesToAvoidApi29:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/common/primitives/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const-class v1, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/WindowManager;

    .line 19
    .line 20
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Landroid/graphics/Point;

    .line 41
    .line 42
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    sub-int v4, v2, v4

    .line 49
    .line 50
    sub-int v4, v3, v4

    .line 51
    .line 52
    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    sub-int/2addr v3, v5

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-direct {p0, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    div-int/lit8 v2, v2, 0x6

    .line 62
    .line 63
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    div-int/lit8 v1, v1, 0x6

    .line 66
    .line 67
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    div-int/lit8 v2, v2, 0x6

    .line 74
    .line 75
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 76
    .line 77
    div-int/lit8 p0, p0, 0x6

    .line 78
    .line 79
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {v1, p0}, Lcom/google/common/primitives/f;->i(II)Lcom/google/common/primitives/f;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method


# virtual methods
.method public abstract build()Landroidx/media3/session/MediaSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSessionT;"
        }
    .end annotation
.end method

.method protected final ensureBitmapLoaderIsSizeLimited()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSession$BuilderBase;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaSession;->getBitmapDimensionLimit(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/session/MediaSession$BuilderBase;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v3}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->setMaximumOutputDimension(I)Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->setMakeShared(Z)Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->build()Landroidx/media3/datasource/DataSourceBitmapLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Landroidx/media3/session/SizeLimitedBitmapLoader;

    .line 35
    .line 36
    invoke-direct {v3, v1, v0, v2}, Landroidx/media3/session/SizeLimitedBitmapLoader;-><init>(Landroidx/media3/common/util/BitmapLoader;IZ)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 40
    .line 41
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x1d

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    new-instance v0, Landroidx/media3/session/SizeAvoidingBitmapLoader;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/session/MediaSession$BuilderBase;->context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v2}, Landroidx/media3/session/MediaSession$BuilderBase;->getBitmapSizesToAvoidApi29(Landroid/content/Context;)Lcom/google/common/primitives/f;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/SizeAvoidingBitmapLoader;-><init>(Landroidx/media3/common/util/BitmapLoader;Lcom/google/common/primitives/f;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 61
    .line 62
    :cond_1
    new-instance v0, Landroidx/media3/session/CacheBitmapLoader;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroidx/media3/session/CacheBitmapLoader;-><init>(Landroidx/media3/common/util/BitmapLoader;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 70
    .line 71
    return-void
.end method

.method public setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/BitmapLoader;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/common/util/BitmapLoader;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 8
    .line 9
    return-object p0
.end method

.method setCallback(Landroidx/media3/session/MediaSession$Callback;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/session/MediaSession$Callback;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 8
    .line 9
    return-object p0
.end method

.method public setCommandButtonsForMediaItems(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/f0;->u(Ljava/util/Collection;)Lcom/google/common/collect/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->commandButtonsForMediaItems:Lcom/google/common/collect/f0;

    .line 6
    .line 7
    return-object p0
.end method

.method public setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/f0;->u(Ljava/util/Collection;)Lcom/google/common/collect/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->customLayout:Lcom/google/common/collect/f0;

    .line 6
    .line 7
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/session/MediaSession$BuilderBase;->tokenExtras:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->id:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public setMediaButtonPreferences(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/f0;->u(Ljava/util/Collection;)Lcom/google/common/collect/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 6
    .line 7
    return-object p0
.end method

.method public setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBuilderT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->isPeriodicPositionUpdateEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/session/MediaSession$Api31;->isActivity(Landroid/app/PendingIntent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/app/PendingIntent;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->sessionActivity:Landroid/app/PendingIntent;

    .line 21
    .line 22
    return-object p0
.end method

.method public setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/session/MediaSession$BuilderBase;->sessionExtras:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object p0
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBuilderT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->playIfSuppressed:Z

    .line 2
    .line 3
    return-object p0
.end method
