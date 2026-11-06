.class interface abstract Landroidx/media3/session/SessionToken$SessionTokenImpl;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/SessionToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "SessionTokenImpl"
.end annotation


# virtual methods
.method public abstract getBinder()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getComponentName()Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract getInterfaceVersion()I
.end method

.method public abstract getLibraryVersion()I
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPlatformToken()Landroid/media/session/MediaSession$Token;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getServiceName()Ljava/lang/String;
.end method

.method public abstract getType()I
.end method

.method public abstract getUid()I
.end method

.method public abstract isLegacySession()Z
.end method

.method public abstract toBundle()Landroid/os/Bundle;
.end method
