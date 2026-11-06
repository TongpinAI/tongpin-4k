.class public final Landroidx/media3/session/SessionError;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/SessionError$Code;
    }
.end annotation


# static fields
.field static final DEFAULT_ERROR_MESSAGE:Ljava/lang/String; = "no error message provided"

.field public static final ERROR_BAD_VALUE:I = -0x3

.field public static final ERROR_INVALID_STATE:I = -0x2

.field public static final ERROR_IO:I = -0x5

.field public static final ERROR_NOT_SUPPORTED:I = -0x6

.field public static final ERROR_PERMISSION_DENIED:I = -0x4

.field public static final ERROR_SESSION_AUTHENTICATION_EXPIRED:I = -0x66

.field public static final ERROR_SESSION_CONCURRENT_STREAM_LIMIT:I = -0x68

.field public static final ERROR_SESSION_CONTENT_ALREADY_PLAYING:I = -0x6e

.field public static final ERROR_SESSION_DISCONNECTED:I = -0x64

.field public static final ERROR_SESSION_END_OF_PLAYLIST:I = -0x6d

.field public static final ERROR_SESSION_NOT_AVAILABLE_IN_REGION:I = -0x6a

.field public static final ERROR_SESSION_PARENTAL_CONTROL_RESTRICTED:I = -0x69

.field public static final ERROR_SESSION_PREMIUM_ACCOUNT_REQUIRED:I = -0x67

.field public static final ERROR_SESSION_SETUP_REQUIRED:I = -0x6c

.field public static final ERROR_SESSION_SKIP_LIMIT_REACHED:I = -0x6b

.field public static final ERROR_UNKNOWN:I = -0x1

.field private static final FIELD_CODE:Ljava/lang/String;

.field private static final FIELD_EXTRAS:Ljava/lang/String;

.field private static final FIELD_MESSAGE:Ljava/lang/String;

.field public static final INFO_CANCELLED:I = 0x1


# instance fields
.field public code:I

.field public extras:Landroid/os/Bundle;

.field public message:Ljava/lang/String;


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
    sput-object v0, Landroidx/media3/session/SessionError;->FIELD_CODE:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/SessionError;->FIELD_MESSAGE:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/SessionError;->FIELD_EXTRAS:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/session/SessionError;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 4
    iput p1, p0, Landroidx/media3/session/SessionError;->code:I

    .line 5
    iput-object p2, p0, Landroidx/media3/session/SessionError;->message:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Landroidx/media3/session/SessionError;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionError;
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/session/SessionError;->FIELD_CODE:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroidx/media3/session/SessionError;->FIELD_MESSAGE:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/media3/session/SessionError;->FIELD_EXTRAS:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v2, Landroidx/media3/session/SessionError;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 32
    .line 33
    :cond_0
    invoke-direct {v2, v0, v1, p0}, Landroidx/media3/session/SessionError;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public static getErrorCodeName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    const-string p0, "invalid error code"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string p0, "ERROR_UNKNOWN"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-string p0, "ERROR_INVALID_STATE"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string p0, "ERROR_BAD_VALUE"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "ERROR_PERMISSION_DENIED"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "ERROR_IO"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "ERROR_NOT_SUPPORTED"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string p0, "ERROR_SESSION_AUTHENTICATION_EXPIRED"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    const-string p0, "ERROR_SESSION_PREMIUM_ACCOUNT_REQUIRED"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    const-string p0, "ERROR_SESSION_CONCURRENT_STREAM_LIMIT"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    const-string p0, "ERROR_SESSION_PARENTAL_CONTROL_RESTRICTED"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_a
    const-string p0, "ERROR_SESSION_NOT_AVAILABLE_IN_REGION"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_b
    const-string p0, "ERROR_SESSION_SKIP_LIMIT_REACHED"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_c
    const-string p0, "ERROR_SESSION_SETUP_REQUIRED"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_d
    const-string p0, "ERROR_SESSION_END_OF_PLAYLIST"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_e
    const-string p0, "ERROR_SESSION_CONTENT_ALREADY_PLAYING"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    const-string p0, "INFO_CANCELLED"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    const-string p0, "ERROR_SESSION_DISCONNECTED"

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch -0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/session/SessionError;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/session/SessionError;

    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/session/SessionError;->code:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/media3/session/SessionError;->code:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/session/SessionError;->message:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/media3/session/SessionError;->message:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/SessionError;->code:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/session/SessionError;->message:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
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
    sget-object v1, Landroidx/media3/session/SessionError;->FIELD_CODE:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/session/SessionError;->code:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/media3/session/SessionError;->FIELD_MESSAGE:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/session/SessionError;->message:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/session/SessionError;->extras:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Landroidx/media3/session/SessionError;->FIELD_EXTRAS:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/session/SessionError;->extras:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method
