.class public abstract Landroidx/media3/session/legacy/VolumeProviderCompat;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/VolumeProviderCompat$Callback;,
        Landroidx/media3/session/legacy/VolumeProviderCompat$ControlType;
    }
.end annotation


# static fields
.field public static final VOLUME_CONTROL_ABSOLUTE:I = 0x2

.field public static final VOLUME_CONTROL_FIXED:I = 0x0

.field public static final VOLUME_CONTROL_RELATIVE:I = 0x1


# instance fields
.field private callback:Landroidx/media3/session/legacy/VolumeProviderCompat$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final controlId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final controlType:I

.field private currentVolume:I

.field private final maxVolume:I

.field private volumeProviderFwk:Landroid/media/VolumeProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/session/legacy/VolumeProviderCompat;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->controlType:I

    .line 4
    iput p2, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->maxVolume:I

    .line 5
    iput p3, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->currentVolume:I

    .line 6
    iput-object p4, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->controlId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMaxVolume()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->maxVolume:I

    .line 2
    .line 3
    return v0
.end method

.method public getVolumeProvider()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->volumeProviderFwk:Landroid/media/VolumeProvider;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroidx/media3/session/legacy/VolumeProviderCompat$1;

    .line 12
    .line 13
    iget v4, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->controlType:I

    .line 14
    .line 15
    iget v5, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->maxVolume:I

    .line 16
    .line 17
    iget v6, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->currentVolume:I

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->controlId:Ljava/lang/String;

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/legacy/VolumeProviderCompat$1;-><init>(Landroidx/media3/session/legacy/VolumeProviderCompat;IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v3, Landroidx/media3/session/legacy/VolumeProviderCompat;->volumeProviderFwk:Landroid/media/VolumeProvider;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, p0

    .line 29
    new-instance v0, Landroidx/media3/session/legacy/VolumeProviderCompat$2;

    .line 30
    .line 31
    iget v1, v3, Landroidx/media3/session/legacy/VolumeProviderCompat;->controlType:I

    .line 32
    .line 33
    iget v2, v3, Landroidx/media3/session/legacy/VolumeProviderCompat;->maxVolume:I

    .line 34
    .line 35
    iget v4, v3, Landroidx/media3/session/legacy/VolumeProviderCompat;->currentVolume:I

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v2, v4}, Landroidx/media3/session/legacy/VolumeProviderCompat$2;-><init>(Landroidx/media3/session/legacy/VolumeProviderCompat;III)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Landroidx/media3/session/legacy/VolumeProviderCompat;->volumeProviderFwk:Landroid/media/VolumeProvider;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, p0

    .line 44
    :goto_0
    iget-object v0, v3, Landroidx/media3/session/legacy/VolumeProviderCompat;->volumeProviderFwk:Landroid/media/VolumeProvider;

    .line 45
    .line 46
    return-object v0
.end method

.method public onAdjustVolume(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCallback(Landroidx/media3/session/legacy/VolumeProviderCompat$Callback;)V
    .locals 0
    .param p1    # Landroidx/media3/session/legacy/VolumeProviderCompat$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->callback:Landroidx/media3/session/legacy/VolumeProviderCompat$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentVolume(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->currentVolume:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/legacy/VolumeProviderCompat;->getVolumeProvider()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/VolumeProvider;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->callback:Landroidx/media3/session/legacy/VolumeProviderCompat$Callback;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/media3/session/legacy/VolumeProviderCompat$Callback;->onVolumeChanged(Landroidx/media3/session/legacy/VolumeProviderCompat;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
