.class public final Landroidx/media3/session/LibraryResult;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/LibraryResult$Code;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final FIELD_COMPLETION_TIME_MS:Ljava/lang/String;

.field private static final FIELD_PARAMS:Ljava/lang/String;

.field private static final FIELD_RESULT_CODE:Ljava/lang/String;

.field private static final FIELD_SESSION_ERROR:Ljava/lang/String;

.field private static final FIELD_VALUE:Ljava/lang/String;

.field private static final FIELD_VALUE_TYPE:Ljava/lang/String;

.field public static final RESULT_ERROR_BAD_VALUE:I = -0x3

.field public static final RESULT_ERROR_INVALID_STATE:I = -0x2

.field public static final RESULT_ERROR_IO:I = -0x5

.field public static final RESULT_ERROR_NOT_SUPPORTED:I = -0x6

.field public static final RESULT_ERROR_PERMISSION_DENIED:I = -0x4

.field public static final RESULT_ERROR_SESSION_AUTHENTICATION_EXPIRED:I = -0x66

.field public static final RESULT_ERROR_SESSION_CONCURRENT_STREAM_LIMIT:I = -0x68

.field public static final RESULT_ERROR_SESSION_DISCONNECTED:I = -0x64

.field public static final RESULT_ERROR_SESSION_NOT_AVAILABLE_IN_REGION:I = -0x6a

.field public static final RESULT_ERROR_SESSION_PARENTAL_CONTROL_RESTRICTED:I = -0x69

.field public static final RESULT_ERROR_SESSION_PREMIUM_ACCOUNT_REQUIRED:I = -0x67

.field public static final RESULT_ERROR_SESSION_SETUP_REQUIRED:I = -0x6c

.field public static final RESULT_ERROR_SESSION_SKIP_LIMIT_REACHED:I = -0x6b

.field public static final RESULT_ERROR_UNKNOWN:I = -0x1

.field public static final RESULT_INFO_SKIPPED:I = 0x1

.field public static final RESULT_SUCCESS:I = 0x0

.field private static final VALUE_TYPE_ERROR:I = 0x4

.field private static final VALUE_TYPE_ITEM:I = 0x2

.field private static final VALUE_TYPE_ITEM_LIST:I = 0x3

.field private static final VALUE_TYPE_VOID:I = 0x1


# instance fields
.field public final completionTimeMs:J

.field public final params:Landroidx/media3/session/MediaLibraryService$LibraryParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final resultCode:I

.field public final sessionError:Landroidx/media3/session/SessionError;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final value:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final valueType:I


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
    sput-object v0, Landroidx/media3/session/LibraryResult;->FIELD_RESULT_CODE:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/LibraryResult;->FIELD_COMPLETION_TIME_MS:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/LibraryResult;->FIELD_PARAMS:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/LibraryResult;->FIELD_VALUE:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/LibraryResult;->FIELD_VALUE_TYPE:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/LibraryResult;->FIELD_SESSION_ERROR:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/SessionError;Ljava/lang/Object;I)V
    .locals 0
    .param p4    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media3/session/SessionError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            "Landroidx/media3/session/SessionError;",
            "TV;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/session/LibraryResult;->completionTimeMs:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/session/LibraryResult;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/session/LibraryResult;->sessionError:Landroidx/media3/session/SessionError;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    .line 13
    .line 14
    iput p7, p0, Landroidx/media3/session/LibraryResult;->valueType:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(ILandroid/os/Bundle;)Landroidx/media3/common/MediaItem;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ILandroidx/media3/common/MediaItem;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/common/MediaItem;->toBundle(I)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static fromBundle(Landroid/os/Bundle;Ljava/lang/Integer;I)Landroidx/media3/session/LibraryResult;
    .locals 10
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Integer;",
            "I)",
            "Landroidx/media3/session/LibraryResult<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/session/LibraryResult;->FIELD_RESULT_CODE:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sget-object v0, Landroidx/media3/session/LibraryResult;->FIELD_COMPLETION_TIME_MS:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sget-object v0, Landroidx/media3/session/LibraryResult;->FIELD_PARAMS:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    :goto_0
    sget-object v0, Landroidx/media3/session/LibraryResult;->FIELD_SESSION_ERROR:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/media3/session/SessionError;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionError;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    move-object v7, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    new-instance v0, Landroidx/media3/session/SessionError;

    .line 51
    .line 52
    const-string v7, "no error message provided"

    .line 53
    .line 54
    invoke-direct {v0, v3, v7}, Landroidx/media3/session/SessionError;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v7, v2

    .line 59
    :goto_2
    sget-object v0, Landroidx/media3/session/LibraryResult;->FIELD_VALUE_TYPE:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq v9, v0, :cond_8

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    if-eq v9, v8, :cond_9

    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    if-eq v9, v8, :cond_4

    .line 73
    .line 74
    const/4 p0, 0x4

    .line 75
    if-ne v9, p0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p1, v8, :cond_6

    .line 91
    .line 92
    :cond_5
    move v1, v0

    .line 93
    :cond_6
    invoke-static {v1}, Lcom/google/common/base/o;->v(Z)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Landroidx/media3/session/LibraryResult;->FIELD_VALUE:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0, p1}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    new-instance p1, Landroidx/media3/session/t;

    .line 106
    .line 107
    invoke-direct {p1, p2}, Landroidx/media3/session/t;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/f0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p1, p0}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/f;Ljava/util/List;)Lcom/google/common/collect/f0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_8
    :goto_3
    move-object v8, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-eqz p1, :cond_a

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p1, v8, :cond_b

    .line 127
    .line 128
    :cond_a
    move v1, v0

    .line 129
    :cond_b
    invoke-static {v1}, Lcom/google/common/base/o;->v(Z)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Landroidx/media3/session/LibraryResult;->FIELD_VALUE:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-nez p0, :cond_c

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_c
    invoke-static {p0, p2}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/common/MediaItem;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_3

    .line 146
    :goto_4
    new-instance v2, Landroidx/media3/session/LibraryResult;

    .line 147
    .line 148
    invoke-direct/range {v2 .. v9}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/SessionError;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method

.method public static fromItemBundle(Landroid/os/Bundle;)Landroidx/media3/session/LibraryResult;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "Landroidx/media3/common/MediaItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-static {p0, v0}, Landroidx/media3/session/LibraryResult;->fromItemBundle(Landroid/os/Bundle;I)Landroidx/media3/session/LibraryResult;

    move-result-object p0

    return-object p0
.end method

.method public static fromItemBundle(Landroid/os/Bundle;I)Landroidx/media3/session/LibraryResult;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "I)",
            "Landroidx/media3/session/LibraryResult<",
            "Landroidx/media3/common/MediaItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroidx/media3/session/LibraryResult;->fromBundle(Landroid/os/Bundle;Ljava/lang/Integer;I)Landroidx/media3/session/LibraryResult;

    move-result-object p0

    return-object p0
.end method

.method public static fromItemListBundle(Landroid/os/Bundle;)Landroidx/media3/session/LibraryResult;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "Lcom/google/common/collect/f0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-static {p0, v0}, Landroidx/media3/session/LibraryResult;->fromItemListBundle(Landroid/os/Bundle;I)Landroidx/media3/session/LibraryResult;

    move-result-object p0

    return-object p0
.end method

.method public static fromItemListBundle(Landroid/os/Bundle;I)Landroidx/media3/session/LibraryResult;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "I)",
            "Landroidx/media3/session/LibraryResult<",
            "Lcom/google/common/collect/f0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroidx/media3/session/LibraryResult;->fromBundle(Landroid/os/Bundle;Ljava/lang/Integer;I)Landroidx/media3/session/LibraryResult;

    move-result-object p0

    return-object p0
.end method

.method public static fromUnknownBundle(Landroid/os/Bundle;)Landroidx/media3/session/LibraryResult;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-static {p0, v0}, Landroidx/media3/session/LibraryResult;->fromUnknownBundle(Landroid/os/Bundle;I)Landroidx/media3/session/LibraryResult;

    move-result-object p0

    return-object p0
.end method

.method public static fromUnknownBundle(Landroid/os/Bundle;I)Landroidx/media3/session/LibraryResult;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "I)",
            "Landroidx/media3/session/LibraryResult<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Landroidx/media3/session/LibraryResult;->fromBundle(Landroid/os/Bundle;Ljava/lang/Integer;I)Landroidx/media3/session/LibraryResult;

    move-result-object p0

    return-object p0
.end method

.method public static fromVoidBundle(Landroid/os/Bundle;)Landroidx/media3/session/LibraryResult;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-static {p0, v0}, Landroidx/media3/session/LibraryResult;->fromVoidBundle(Landroid/os/Bundle;I)Landroidx/media3/session/LibraryResult;

    move-result-object p0

    return-object p0
.end method

.method public static fromVoidBundle(Landroid/os/Bundle;I)Landroidx/media3/session/LibraryResult;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "I)",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Landroidx/media3/session/LibraryResult;->fromUnknownBundle(Landroid/os/Bundle;I)Landroidx/media3/session/LibraryResult;

    move-result-object p0

    return-object p0
.end method

.method public static ofError(I)Landroidx/media3/session/LibraryResult;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/media3/session/LibraryResult<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/SessionError;

    const-string v1, "no error message provided"

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p0, v1, v2}, Landroidx/media3/session/SessionError;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, Landroidx/media3/session/LibraryResult;->ofError(Landroidx/media3/session/SessionError;)Landroidx/media3/session/LibraryResult;

    move-result-object p0

    return-object p0
.end method

.method public static ofError(ILandroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;
    .locals 8
    .param p1    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/media3/session/LibraryResult;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v5, Landroidx/media3/session/SessionError;

    const-string v1, "no error message provided"

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v5, p0, v1, v4}, Landroidx/media3/session/SessionError;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    move v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/SessionError;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static ofError(Landroidx/media3/session/SessionError;)Landroidx/media3/session/LibraryResult;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media3/session/SessionError;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "TV;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Landroidx/media3/session/LibraryResult;

    iget v1, p0, Landroidx/media3/session/SessionError;->code:I

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/SessionError;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static ofError(Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media3/session/SessionError;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "TV;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Landroidx/media3/session/LibraryResult;

    iget v1, p0, Landroidx/media3/session/SessionError;->code:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/SessionError;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static ofItem(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;
    .locals 8
    .param p1    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "Landroidx/media3/common/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/media3/session/LibraryResult;->verifyMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/LibraryResult;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v6, p0

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/SessionError;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static ofItemList(Ljava/util/List;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;
    .locals 10
    .param p1    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "Lcom/google/common/collect/f0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/common/MediaItem;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/media3/session/LibraryResult;->verifyMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Landroidx/media3/session/LibraryResult;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {p0}, Lcom/google/common/collect/f0;->u(Ljava/util/Collection;)Lcom/google/common/collect/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v6, p1

    .line 35
    invoke-direct/range {v2 .. v9}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/SessionError;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public static ofVoid()Landroidx/media3/session/LibraryResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/LibraryResult;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/SessionError;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static ofVoid(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;
    .locals 8
    .param p0    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Landroidx/media3/session/LibraryResult;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/SessionError;Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static verifyMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "mediaId must not be empty"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    const-string v3, "mediaMetadata must specify isBrowsable"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_1
    const-string p0, "mediaMetadata must specify isPlayable"

    .line 38
    .line 39
    invoke-static {v1, p0}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/session/LibraryResult;->toBundle(I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public toBundle(I)Landroid/os/Bundle;
    .locals 5
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v1, Landroidx/media3/session/LibraryResult;->FIELD_RESULT_CODE:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/session/LibraryResult;->resultCode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    sget-object v1, Landroidx/media3/session/LibraryResult;->FIELD_COMPLETION_TIME_MS:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/media3/session/LibraryResult;->completionTimeMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-object v1, p0, Landroidx/media3/session/LibraryResult;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    if-eqz v1, :cond_0

    .line 6
    sget-object v2, Landroidx/media3/session/LibraryResult;->FIELD_PARAMS:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/LibraryResult;->sessionError:Landroidx/media3/session/SessionError;

    if-eqz v1, :cond_1

    .line 8
    sget-object v2, Landroidx/media3/session/LibraryResult;->FIELD_SESSION_ERROR:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/media3/session/SessionError;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    :cond_1
    sget-object v1, Landroidx/media3/session/LibraryResult;->FIELD_VALUE_TYPE:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/session/LibraryResult;->valueType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v1, p0, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget v2, p0, Landroidx/media3/session/LibraryResult;->valueType:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 p1, 0x4

    if-eq v2, p1, :cond_5

    :goto_0
    return-object v0

    .line 12
    :cond_3
    sget-object v1, Landroidx/media3/session/LibraryResult;->FIELD_VALUE:Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/BundleListRetriever;

    iget-object v3, p0, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/f0;

    new-instance v4, Landroidx/media3/session/u;

    invoke-direct {v4, p1}, Landroidx/media3/session/u;-><init>(I)V

    .line 13
    invoke-static {v3, v4}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleList(Ljava/util/List;Lcom/google/common/base/f;)Lcom/google/common/collect/f0;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 14
    invoke-static {v0, v1, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    return-object v0

    .line 15
    :cond_4
    sget-object v2, Landroidx/media3/session/LibraryResult;->FIELD_VALUE:Ljava/lang/String;

    check-cast v1, Landroidx/media3/common/MediaItem;

    invoke-virtual {v1, p1}, Landroidx/media3/common/MediaItem;->toBundle(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
