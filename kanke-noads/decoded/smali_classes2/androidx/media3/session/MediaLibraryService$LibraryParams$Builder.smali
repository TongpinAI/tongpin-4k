.class public final Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaLibraryService$LibraryParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private extras:Landroid/os/Bundle;

.field private offline:Z

.field private recent:Z

.field private suggested:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->extras:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/session/MediaLibraryService$LibraryParams;
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->extras:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->recent:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->offline:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->suggested:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaLibraryService$LibraryParams;-><init>(Landroid/os/Bundle;ZZZLandroidx/media3/session/MediaLibraryService$1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->extras:Landroid/os/Bundle;

    .line 8
    .line 9
    return-object p0
.end method

.method public setOffline(Z)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->offline:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRecent(Z)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->recent:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSuggested(Z)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->suggested:Z

    .line 2
    .line 3
    return-object p0
.end method
