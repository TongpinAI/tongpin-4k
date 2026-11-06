.class public final Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private description:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private extras:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private icon:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iconUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private subtitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private title:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
.method public build()Landroidx/media3/session/legacy/MediaDescriptionCompat;
    .locals 9

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->mediaId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->title:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->subtitle:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->description:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->icon:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->iconUri:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->extras:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->mediaUri:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/legacy/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public setDescription(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->description:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->icon:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIconUri(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->iconUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaId(Ljava/lang/String;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->mediaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaUri(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->mediaUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->subtitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->title:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
