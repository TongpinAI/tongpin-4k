.class Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SearchResultReceiver"
.end annotation


# instance fields
.field private final callback:Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;

.field private final extras:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final query:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;Landroid/os/Handler;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->query:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->extras:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->callback:Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const-string p1, "search_results"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    array-length v0, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    aget-object v2, p1, v1

    .line 35
    .line 36
    sget-object v3, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/media3/session/legacy/LegacyParcelableUtil;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 43
    .line 44
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->callback:Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->query:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->extras:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;->onSearchResult(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->callback:Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->query:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->extras:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->callback:Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->query:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;->extras:Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
