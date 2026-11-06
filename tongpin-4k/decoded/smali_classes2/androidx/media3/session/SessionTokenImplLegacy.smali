.class final Landroidx/media3/session/SessionTokenImplLegacy;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/session/SessionToken$SessionTokenImpl;


# static fields
.field private static final FIELD_COMPONENT_NAME:Ljava/lang/String;

.field private static final FIELD_EXTRAS:Ljava/lang/String;

.field private static final FIELD_LEGACY_TOKEN:Ljava/lang/String;

.field private static final FIELD_PACKAGE_NAME:Ljava/lang/String;

.field private static final FIELD_TYPE:Ljava/lang/String;

.field private static final FIELD_UID:Ljava/lang/String;


# instance fields
.field private final componentName:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final extras:Landroid/os/Bundle;

.field private final legacyToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;

.field private final type:I

.field private final uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_LEGACY_TOKEN:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_UID:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_TYPE:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_COMPONENT_NAME:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_PACKAGE_NAME:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_EXTRAS:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;I)V
    .locals 8

    .line 4
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/ComponentName;

    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/16 v4, 0x65

    move-object v1, p0

    move v3, p2

    .line 6
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/SessionTokenImplLegacy;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$Token;IILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/session/legacy/MediaSessionCompat$Token;IILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroidx/media3/session/legacy/MediaSessionCompat$Token;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 11
    iput-object p1, p0, Landroidx/media3/session/SessionTokenImplLegacy;->legacyToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 12
    iput p2, p0, Landroidx/media3/session/SessionTokenImplLegacy;->uid:I

    .line 13
    iput p3, p0, Landroidx/media3/session/SessionTokenImplLegacy;->type:I

    .line 14
    iput-object p4, p0, Landroidx/media3/session/SessionTokenImplLegacy;->componentName:Landroid/content/ComponentName;

    .line 15
    iput-object p5, p0, Landroidx/media3/session/SessionTokenImplLegacy;->packageName:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Landroidx/media3/session/SessionTokenImplLegacy;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/legacy/MediaSessionCompat$Token;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 2
    invoke-static {p4}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    const/16 v3, 0x64

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    move v2, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/SessionTokenImplLegacy;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$Token;IILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionTokenImplLegacy;
    .locals 8

    .line 1
    sget-object v0, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_LEGACY_TOKEN:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    move-object v2, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    sget-object v0, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_UID:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string/jumbo v3, "uid should be set."

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v0, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_TYPE:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string/jumbo v4, "type should be set."

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sget-object v0, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_COMPONENT_NAME:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Landroid/content/ComponentName;

    .line 57
    .line 58
    sget-object v0, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_PACKAGE_NAME:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    const-string v1, "package name should be set."

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_EXTRAS:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v1, Landroidx/media3/session/SessionTokenImplLegacy;

    .line 86
    .line 87
    if-nez p0, :cond_1

    .line 88
    .line 89
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 90
    .line 91
    :cond_1
    move-object v7, p0

    .line 92
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/SessionTokenImplLegacy;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$Token;IILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/media3/session/SessionTokenImplLegacy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/media3/session/SessionTokenImplLegacy;

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/session/SessionTokenImplLegacy;->type:I

    .line 10
    .line 11
    iget v2, p1, Landroidx/media3/session/SessionTokenImplLegacy;->type:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/16 v2, 0x64

    .line 17
    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    const/16 v2, 0x65

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplLegacy;->componentName:Landroid/content/ComponentName;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/media3/session/SessionTokenImplLegacy;->componentName:Landroid/content/ComponentName;

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_3
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplLegacy;->legacyToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/media3/session/SessionTokenImplLegacy;->legacyToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public getBinder()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplLegacy;->legacyToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplLegacy;->componentName:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/SessionTokenImplLegacy;->extras:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getLibraryVersion()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplLegacy;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatformToken()Landroid/media/session/MediaSession$Token;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplLegacy;->legacyToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getToken()Landroid/media/session/MediaSession$Token;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplLegacy;->componentName:Landroid/content/ComponentName;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getType()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/SessionTokenImplLegacy;->type:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/SessionTokenImplLegacy;->uid:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/SessionTokenImplLegacy;->type:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/session/SessionTokenImplLegacy;->componentName:Landroid/content/ComponentName;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/session/SessionTokenImplLegacy;->legacyToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isLegacySession()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_LEGACY_TOKEN:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/session/SessionTokenImplLegacy;->legacyToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->toBundle()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_UID:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, p0, Landroidx/media3/session/SessionTokenImplLegacy;->uid:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_TYPE:Ljava/lang/String;

    .line 29
    .line 30
    iget v2, p0, Landroidx/media3/session/SessionTokenImplLegacy;->type:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_COMPONENT_NAME:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/session/SessionTokenImplLegacy;->componentName:Landroid/content/ComponentName;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_PACKAGE_NAME:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/session/SessionTokenImplLegacy;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroidx/media3/session/SessionTokenImplLegacy;->FIELD_EXTRAS:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/session/SessionTokenImplLegacy;->extras:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SessionToken {legacy, uid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/session/SessionTokenImplLegacy;->uid:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "}"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
