.class public final Landroidx/media3/session/CommandButton;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/CommandButton$Builder;,
        Landroidx/media3/session/CommandButton$DisplayConstraints;,
        Landroidx/media3/session/CommandButton$Slot;,
        Landroidx/media3/session/CommandButton$Icon;
    }
.end annotation


# static fields
.field private static final CUSTOM_COMMAND_PARAMETER_EXTRAS_KEY:Ljava/lang/String; = "androidx.media3.session.CUSTOM_COMMAND_PARAMETER"

.field private static final CUSTOM_COMMAND_PLAYER_COMMAND_PREFIX:Ljava/lang/String; = "androidx.media3.session.PLAYER_COMMAND_"

.field private static final CUSTOM_COMMAND_SESSION_COMMAND_PREFIX:Ljava/lang/String; = "androidx.media3.session.SESSION_COMMAND_"

.field private static final FIELD_DISPLAY_NAME:Ljava/lang/String;

.field private static final FIELD_ENABLED:Ljava/lang/String;

.field private static final FIELD_EXTRAS:Ljava/lang/String;

.field private static final FIELD_ICON:Ljava/lang/String;

.field private static final FIELD_ICON_RES_ID:Ljava/lang/String;

.field private static final FIELD_ICON_URI:Ljava/lang/String;

.field private static final FIELD_PARAMETER:Ljava/lang/String;

.field private static final FIELD_PLAYER_COMMAND:Ljava/lang/String;

.field private static final FIELD_SESSION_COMMAND:Ljava/lang/String;

.field private static final FIELD_SLOTS:Ljava/lang/String;

.field public static final ICON_ALBUM:I = 0xe019

.field public static final ICON_ARTIST:I = 0xe01a

.field public static final ICON_BLOCK:I = 0xe14b

.field public static final ICON_BOOKMARK_FILLED:I = 0xfe866

.field public static final ICON_BOOKMARK_UNFILLED:I = 0xe866

.field public static final ICON_CHECK_CIRCLE_FILLED:I = 0xfe86c

.field public static final ICON_CHECK_CIRCLE_UNFILLED:I = 0xe86c

.field public static final ICON_CLOSED_CAPTIONS:I = 0xe01c

.field public static final ICON_CLOSED_CAPTIONS_OFF:I = 0xf1dc

.field public static final ICON_FAST_FORWARD:I = 0xe01f

.field public static final ICON_FEED:I = 0xe0e5

.field public static final ICON_FLAG_FILLED:I = 0xfe153

.field public static final ICON_FLAG_UNFILLED:I = 0xe153

.field public static final ICON_HEART_FILLED:I = 0xfe87d

.field public static final ICON_HEART_UNFILLED:I = 0xe87d

.field public static final ICON_MINUS:I = 0xe15b

.field public static final ICON_MINUS_CIRCLE_FILLED:I = 0xfe148

.field public static final ICON_MINUS_CIRCLE_UNFILLED:I = 0xfe149

.field public static final ICON_NEXT:I = 0xe044

.field public static final ICON_PAUSE:I = 0xe034

.field public static final ICON_PLAY:I = 0xe037

.field public static final ICON_PLAYBACK_SPEED:I = 0xe068

.field public static final ICON_PLAYBACK_SPEED_0_5:I = 0xf4e2

.field public static final ICON_PLAYBACK_SPEED_0_8:I = 0xff4e2

.field public static final ICON_PLAYBACK_SPEED_1_0:I = 0xefcd

.field public static final ICON_PLAYBACK_SPEED_1_2:I = 0xf4e1

.field public static final ICON_PLAYBACK_SPEED_1_5:I = 0xf4e0

.field public static final ICON_PLAYBACK_SPEED_1_8:I = 0xff4e0

.field public static final ICON_PLAYBACK_SPEED_2_0:I = 0xf4eb

.field public static final ICON_PLAYLIST_ADD:I = 0xe03b

.field public static final ICON_PLAYLIST_REMOVE:I = 0xeb80

.field public static final ICON_PLUS:I = 0xe145

.field public static final ICON_PLUS_CIRCLE_FILLED:I = 0xfe147

.field public static final ICON_PLUS_CIRCLE_UNFILLED:I = 0xe147

.field public static final ICON_PREVIOUS:I = 0xe045

.field public static final ICON_QUALITY:I = 0xe429

.field public static final ICON_QUEUE_ADD:I = 0xe05c

.field public static final ICON_QUEUE_NEXT:I = 0xe066

.field public static final ICON_QUEUE_REMOVE:I = 0xe067

.field public static final ICON_RADIO:I = 0xe51e

.field public static final ICON_REPEAT_ALL:I = 0xe040

.field public static final ICON_REPEAT_OFF:I = 0xfe040

.field public static final ICON_REPEAT_ONE:I = 0xe041

.field public static final ICON_REWIND:I = 0xe020

.field public static final ICON_SETTINGS:I = 0xe8b8

.field public static final ICON_SHARE:I = 0xe80d

.field public static final ICON_SHUFFLE_OFF:I = 0xfe044

.field public static final ICON_SHUFFLE_ON:I = 0xe043

.field public static final ICON_SHUFFLE_STAR:I = 0xfe043

.field public static final ICON_SIGNAL:I = 0xf048

.field public static final ICON_SKIP_BACK:I = 0xe042

.field public static final ICON_SKIP_BACK_10:I = 0xe059

.field public static final ICON_SKIP_BACK_15:I = 0xfe059

.field public static final ICON_SKIP_BACK_30:I = 0xe05a

.field public static final ICON_SKIP_BACK_5:I = 0xe05b

.field public static final ICON_SKIP_FORWARD:I = 0xf6f4

.field public static final ICON_SKIP_FORWARD_10:I = 0xe056

.field public static final ICON_SKIP_FORWARD_15:I = 0xfe056

.field public static final ICON_SKIP_FORWARD_30:I = 0xe057

.field public static final ICON_SKIP_FORWARD_5:I = 0xe058

.field public static final ICON_STAR_FILLED:I = 0xfe838

.field public static final ICON_STAR_UNFILLED:I = 0xe838

.field public static final ICON_STOP:I = 0xe047

.field public static final ICON_SUBTITLES:I = 0xe048

.field public static final ICON_SUBTITLES_OFF:I = 0xef72

.field public static final ICON_SYNC:I = 0xe627

.field public static final ICON_THUMB_DOWN_FILLED:I = 0xfe8db

.field public static final ICON_THUMB_DOWN_UNFILLED:I = 0xe8db

.field public static final ICON_THUMB_UP_FILLED:I = 0xfe8dc

.field public static final ICON_THUMB_UP_UNFILLED:I = 0xe8dc

.field public static final ICON_UNDEFINED:I = 0x0

.field public static final ICON_VOLUME_DOWN:I = 0xe04d

.field public static final ICON_VOLUME_OFF:I = 0xe04f

.field public static final ICON_VOLUME_UP:I = 0xe050

.field private static final INCORRECT_PARAMETER_TYPE_MESSAGE:Ljava/lang/String; = "Parameter has incorrect type."

.field private static final PARAMETER_TYPE_BOOLEAN:I = 0x3

.field private static final PARAMETER_TYPE_FLOAT:I = 0x4

.field private static final PARAMETER_TYPE_INT:I = 0x2

.field private static final PARAMETER_TYPE_LONG:I = 0x1

.field private static final PARAMETER_TYPE_MEDIA_ITEM:I = 0x6

.field private static final PARAMETER_TYPE_MEDIA_METADATA:I = 0x7

.field private static final PARAMETER_TYPE_NULL:I = 0x0

.field private static final PARAMETER_TYPE_RATING:I = 0x5

.field private static final PARAMETER_TYPE_TRACK_SELECTION_PARAMETERS:I = 0x8

.field public static final SLOT_BACK:I = 0x2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final SLOT_BACK_SECONDARY:I = 0x4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final SLOT_CENTRAL:I = 0x1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final SLOT_FORWARD:I = 0x3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final SLOT_FORWARD_SECONDARY:I = 0x5
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final SLOT_OVERFLOW:I = 0x6
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field


# instance fields
.field public final displayName:Ljava/lang/CharSequence;

.field public final extras:Landroid/os/Bundle;

.field public final icon:I

.field public final iconResId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final iconUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final isEnabled:Z

.field public final parameter:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final playerCommand:I

.field public final sessionCommand:Landroidx/media3/session/SessionCommand;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final slots:Lcom/google/common/primitives/f;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field


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
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_SESSION_COMMAND:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_PLAYER_COMMAND:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_ICON_RES_ID:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_DISPLAY_NAME:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_EXTRAS:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_ENABLED:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_ICON_URI:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_ICON:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_SLOTS:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_PARAMETER:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLcom/google/common/primitives/f;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/media3/session/SessionCommand;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 4
    iput p2, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 5
    iput p3, p0, Landroidx/media3/session/CommandButton;->icon:I

    .line 6
    iput p4, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 7
    iput-object p5, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 8
    iput-object p6, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 10
    iput-boolean p8, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 11
    iput-object p9, p0, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/f;

    .line 12
    iput-object p10, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLcom/google/common/primitives/f;Ljava/lang/Object;Landroidx/media3/session/CommandButton$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/media3/session/CommandButton;-><init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLcom/google/common/primitives/f;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/CommandButton;->getParameterTypeForSessionCommand(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/CommandButton;->verifyParameterType(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/CommandButton;->getParameterTypeForPlayerCommand(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static containsButtonForSlot(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/session/CommandButton;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/f;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/google/common/primitives/f;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method static convertFromPredefinedCustomCommand(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/CommandButton;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/CommandButton;->isPredefinedPlayerCustomCommandButtonCode(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    const-string v3, "androidx.media3.session.CUSTOM_COMMAND_PARAMETER"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "androidx.media3.session.PLAYER_COMMAND_"

    .line 17
    .line 18
    invoke-static {v0, v4}, Landroidx/media3/session/CommandButton;->getPredefinedCustomCommandCode(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/session/CommandButton;->getParameterTypeForPlayerCommand(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {p0, v3, v4, v2}, Landroidx/media3/session/CommandButton;->getParameterFromBundle(Landroid/os/Bundle;Ljava/lang/String;II)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v2, Landroidx/media3/session/CommandButton$Builder;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, p0}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(ILjava/lang/Object;)Landroidx/media3/session/CommandButton$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "androidx.media3.session.SESSION_COMMAND_"

    .line 49
    .line 50
    invoke-static {v0, v4}, Landroidx/media3/session/CommandButton;->getPredefinedCustomCommandCode(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/media3/session/CommandButton;->getParameterTypeForSessionCommand(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {p0, v3, v4, v2}, Landroidx/media3/session/CommandButton;->getParameterFromBundle(Landroid/os/Bundle;Ljava/lang/String;II)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v2, Landroidx/media3/session/CommandButton$Builder;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroidx/media3/session/SessionCommand;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Landroidx/media3/session/SessionCommand;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, p0}, Landroidx/media3/session/CommandButton$Builder;->setSessionCommand(Landroidx/media3/session/SessionCommand;Ljava/lang/Object;)Landroidx/media3/session/CommandButton$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private convertToPredefinedCustomCommandButton(II)Landroidx/media3/session/CommandButton;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/primitives/f;->h(I)Lcom/google/common/primitives/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/session/CommandButton;->copyWithSlots(Lcom/google/common/primitives/f;)Landroidx/media3/session/CommandButton;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "androidx.media3.session.CUSTOM_COMMAND_PARAMETER"

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, p2}, Landroidx/media3/session/CommandButton;->writeParameterToBundle(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "androidx.media3.session.SESSION_COMMAND_"

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 49
    .line 50
    iget v1, v1, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "androidx.media3.session.PLAYER_COMMAND_"

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_0
    new-instance v2, Landroidx/media3/session/SessionCommand;

    .line 80
    .line 81
    invoke-direct {v2, p2, v0}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroidx/media3/session/CommandButton;

    .line 85
    .line 86
    iget v4, p0, Landroidx/media3/session/CommandButton;->icon:I

    .line 87
    .line 88
    iget v5, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 89
    .line 90
    iget-object v6, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 91
    .line 92
    iget-object v7, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iget-object v8, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 95
    .line 96
    iget-boolean v9, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/common/primitives/f;->h(I)Lcom/google/common/primitives/f;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v3, -0x1

    .line 104
    invoke-direct/range {v1 .. v11}, Landroidx/media3/session/CommandButton;-><init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLcom/google/common/primitives/f;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method static copyWithUnavailableButtonsDisabled(Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Lcom/google/common/collect/f0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/media3/session/SessionCommands;",
            "Landroidx/media3/common/Player$Commands;",
            ")",
            "Lcom/google/common/collect/f0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/f0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/f0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/media3/session/CommandButton;

    .line 19
    .line 20
    invoke-static {v3, p1, p2}, Landroidx/media3/session/CommandButton;->isButtonCommandAvailable(Landroidx/media3/session/CommandButton;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/google/common/collect/f0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/media3/session/CommandButton;->copyWithIsEnabled(Z)Landroidx/media3/session/CommandButton;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lcom/google/common/collect/f0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/f0$a;->m()Lcom/google/common/collect/f0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/CommandButton;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-static {p0, v0}, Landroidx/media3/session/CommandButton;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/CommandButton;

    move-result-object p0

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/CommandButton;
    .locals 13
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    sget-object v0, Landroidx/media3/session/CommandButton;->FIELD_SESSION_COMMAND:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/SessionCommand;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommand;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v1, Landroidx/media3/session/CommandButton;->FIELD_PLAYER_COMMAND:Ljava/lang/String;

    const/4 v2, -0x1

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 6
    sget-object v3, Landroidx/media3/session/CommandButton;->FIELD_ICON_RES_ID:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 7
    sget-object v5, Landroidx/media3/session/CommandButton;->FIELD_DISPLAY_NAME:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {p0, v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 8
    sget-object v6, Landroidx/media3/session/CommandButton;->FIELD_EXTRAS:Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-lt p1, v7, :cond_2

    .line 9
    sget-object v7, Landroidx/media3/session/CommandButton;->FIELD_ENABLED:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v8

    .line 11
    :goto_2
    sget-object v9, Landroidx/media3/session/CommandButton;->FIELD_ICON_URI:Ljava/lang/String;

    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    .line 12
    sget-object v10, Landroidx/media3/session/CommandButton;->FIELD_ICON:Ljava/lang/String;

    invoke-virtual {p0, v10, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 13
    sget-object v11, Landroidx/media3/session/CommandButton;->FIELD_SLOTS:Ljava/lang/String;

    invoke-virtual {p0, v11}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v11

    .line 14
    new-instance v12, Landroidx/media3/session/CommandButton$Builder;

    invoke-direct {v12, v10, v3}, Landroidx/media3/session/CommandButton$Builder;-><init>(II)V

    if-eqz v0, :cond_3

    .line 15
    sget-object v3, Landroidx/media3/session/CommandButton;->FIELD_PARAMETER:Ljava/lang/String;

    iget v10, v0, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 16
    invoke-static {v10}, Landroidx/media3/session/CommandButton;->getParameterTypeForSessionCommand(I)I

    move-result v10

    .line 17
    invoke-static {p0, v3, v10, p1}, Landroidx/media3/session/CommandButton;->getParameterFromBundle(Landroid/os/Bundle;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-virtual {v12, v0, v3}, Landroidx/media3/session/CommandButton$Builder;->setSessionCommand(Landroidx/media3/session/SessionCommand;Ljava/lang/Object;)Landroidx/media3/session/CommandButton$Builder;

    :cond_3
    if-eq v1, v2, :cond_4

    .line 19
    sget-object v0, Landroidx/media3/session/CommandButton;->FIELD_PARAMETER:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroidx/media3/session/CommandButton;->getParameterTypeForPlayerCommand(I)I

    move-result v2

    .line 21
    invoke-static {p0, v0, v2, p1}, Landroidx/media3/session/CommandButton;->getParameterFromBundle(Landroid/os/Bundle;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object p0

    .line 22
    invoke-virtual {v12, v1, p0}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(ILjava/lang/Object;)Landroidx/media3/session/CommandButton$Builder;

    :cond_4
    if-eqz v9, :cond_6

    .line 23
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "content"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 24
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.resource"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 25
    :cond_5
    invoke-virtual {v12, v9}, Landroidx/media3/session/CommandButton$Builder;->setIconUri(Landroid/net/Uri;)Landroidx/media3/session/CommandButton$Builder;

    .line 26
    :cond_6
    invoke-virtual {v12, v5}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    move-result-object p0

    if-nez v6, :cond_7

    .line 27
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_7
    invoke-virtual {p0, v6}, Landroidx/media3/session/CommandButton$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/CommandButton$Builder;

    move-result-object p0

    .line 28
    invoke-virtual {p0, v7}, Landroidx/media3/session/CommandButton$Builder;->setEnabled(Z)Landroidx/media3/session/CommandButton$Builder;

    move-result-object p0

    if-nez v11, :cond_8

    .line 29
    new-array v11, v8, [I

    const/4 p1, 0x6

    aput p1, v11, v4

    :cond_8
    invoke-virtual {p0, v11}, Landroidx/media3/session/CommandButton$Builder;->setSlots([I)Landroidx/media3/session/CommandButton$Builder;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    move-result-object p0

    return-object p0
.end method

.method static getCustomLayoutFromMediaButtonPreferences(Ljava/util/List;ZZI)Lcom/google/common/collect/f0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;ZZI)",
            "Lcom/google/common/collect/f0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/f0;->z()Lcom/google/common/collect/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, -0x1

    .line 14
    move v2, v0

    .line 15
    move v3, v1

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x6

    .line 24
    if-ge v2, v5, :cond_6

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/media3/session/CommandButton;

    .line 31
    .line 32
    iget-boolean v9, v5, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 33
    .line 34
    if-eqz v9, :cond_5

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/media3/session/CommandButton;->canExecuteAction()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v9, v0

    .line 44
    :goto_1
    iget-object v10, v5, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/f;

    .line 45
    .line 46
    invoke-virtual {v10}, Lcom/google/common/primitives/f;->f()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-ge v9, v10, :cond_5

    .line 51
    .line 52
    iget-object v10, v5, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/f;

    .line 53
    .line 54
    invoke-virtual {v10, v9}, Lcom/google/common/primitives/f;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-ne v10, v8, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-eqz p1, :cond_3

    .line 62
    .line 63
    if-ne v3, v1, :cond_3

    .line 64
    .line 65
    if-ne v10, v7, :cond_3

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-ne v4, v1, :cond_4

    .line 72
    .line 73
    if-ne v10, v6, :cond_4

    .line 74
    .line 75
    move v4, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-static {}, Lcom/google/common/collect/f0;->q()Lcom/google/common/collect/f0$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eq v3, v1, :cond_7

    .line 88
    .line 89
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroidx/media3/session/CommandButton;

    .line 94
    .line 95
    invoke-direct {p2, v7, p3}, Landroidx/media3/session/CommandButton;->convertToPredefinedCustomCommandButton(II)Landroidx/media3/session/CommandButton;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lcom/google/common/collect/f0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    .line 100
    .line 101
    .line 102
    :cond_7
    if-eq v4, v1, :cond_8

    .line 103
    .line 104
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroidx/media3/session/CommandButton;

    .line 109
    .line 110
    invoke-direct {p2, v6, p3}, Landroidx/media3/session/CommandButton;->convertToPredefinedCustomCommandButton(II)Landroidx/media3/session/CommandButton;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lcom/google/common/collect/f0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-ge v0, p2, :cond_b

    .line 122
    .line 123
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroidx/media3/session/CommandButton;

    .line 128
    .line 129
    iget-boolean v1, p2, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    invoke-virtual {p2}, Landroidx/media3/session/CommandButton;->canExecuteAction()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    if-eq v0, v3, :cond_a

    .line 141
    .line 142
    if-eq v0, v4, :cond_a

    .line 143
    .line 144
    iget-object v1, p2, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/f;

    .line 145
    .line 146
    invoke-virtual {v1, v8}, Lcom/google/common/primitives/f;->a(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    invoke-direct {p2, v8, p3}, Landroidx/media3/session/CommandButton;->convertToPredefinedCustomCommandButton(II)Landroidx/media3/session/CommandButton;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Lcom/google/common/collect/f0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    .line 157
    .line 158
    .line 159
    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_b
    invoke-virtual {p1}, Lcom/google/common/collect/f0$a;->m()Lcom/google/common/collect/f0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public static getDefaultSlot(II)I
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const v1, 0xe037

    .line 5
    .line 6
    .line 7
    if-eq p1, v1, :cond_5

    .line 8
    .line 9
    const v1, 0xe034

    .line 10
    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/16 v0, 0xb

    .line 16
    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const v1, 0xe045

    .line 26
    .line 27
    .line 28
    if-eq p1, v1, :cond_4

    .line 29
    .line 30
    const v1, 0xe020

    .line 31
    .line 32
    .line 33
    if-eq p1, v1, :cond_4

    .line 34
    .line 35
    const v1, 0xe042

    .line 36
    .line 37
    .line 38
    if-eq p1, v1, :cond_4

    .line 39
    .line 40
    const v1, 0xe05b

    .line 41
    .line 42
    .line 43
    if-eq p1, v1, :cond_4

    .line 44
    .line 45
    const v1, 0xe059

    .line 46
    .line 47
    .line 48
    if-eq p1, v1, :cond_4

    .line 49
    .line 50
    const v1, 0xfe059

    .line 51
    .line 52
    .line 53
    if-eq p1, v1, :cond_4

    .line 54
    .line 55
    const v1, 0xe05a

    .line 56
    .line 57
    .line 58
    if-ne p1, v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v1, 0xc

    .line 62
    .line 63
    if-eq p0, v1, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    if-eq p0, v1, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    if-eq p0, v1, :cond_3

    .line 72
    .line 73
    const p0, 0xe044

    .line 74
    .line 75
    .line 76
    if-eq p1, p0, :cond_3

    .line 77
    .line 78
    const p0, 0xe01f

    .line 79
    .line 80
    .line 81
    if-eq p1, p0, :cond_3

    .line 82
    .line 83
    const p0, 0xf6f4

    .line 84
    .line 85
    .line 86
    if-eq p1, p0, :cond_3

    .line 87
    .line 88
    const p0, 0xe058

    .line 89
    .line 90
    .line 91
    if-eq p1, p0, :cond_3

    .line 92
    .line 93
    const p0, 0xe056

    .line 94
    .line 95
    .line 96
    if-eq p1, p0, :cond_3

    .line 97
    .line 98
    const p0, 0xfe056

    .line 99
    .line 100
    .line 101
    if-eq p1, p0, :cond_3

    .line 102
    .line 103
    const p0, 0xe057

    .line 104
    .line 105
    .line 106
    if-ne p1, p0, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return v0

    .line 110
    :cond_3
    :goto_0
    const/4 p0, 0x3

    .line 111
    return p0

    .line 112
    :cond_4
    :goto_1
    const/4 p0, 0x2

    .line 113
    return p0

    .line 114
    :cond_5
    :goto_2
    return v0
.end method

.method public static getIconResIdForIconConstant(I)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :sswitch_0
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_0_8:I

    .line 7
    .line 8
    return p0

    .line 9
    :sswitch_1
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_1_8:I

    .line 10
    .line 11
    return p0

    .line 12
    :sswitch_2
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_thumb_up_filled:I

    .line 13
    .line 14
    return p0

    .line 15
    :sswitch_3
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_thumb_down_filled:I

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_4
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_heart_filled:I

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_5
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_check_circle_filled:I

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_6
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_bookmark_filled:I

    .line 25
    .line 26
    return p0

    .line 27
    :sswitch_7
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_star_filled:I

    .line 28
    .line 29
    return p0

    .line 30
    :sswitch_8
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_flag_filled:I

    .line 31
    .line 32
    return p0

    .line 33
    :sswitch_9
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_minus_circle_unfilled:I

    .line 34
    .line 35
    return p0

    .line 36
    :sswitch_a
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_minus_circle_filled:I

    .line 37
    .line 38
    return p0

    .line 39
    :sswitch_b
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_plus_circle_filled:I

    .line 40
    .line 41
    return p0

    .line 42
    :sswitch_c
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_back_15:I

    .line 43
    .line 44
    return p0

    .line 45
    :sswitch_d
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_forward_15:I

    .line 46
    .line 47
    return p0

    .line 48
    :sswitch_e
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_shuffle_off:I

    .line 49
    .line 50
    return p0

    .line 51
    :sswitch_f
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_shuffle_star:I

    .line 52
    .line 53
    return p0

    .line 54
    :sswitch_10
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_repeat_off:I

    .line 55
    .line 56
    return p0

    .line 57
    :sswitch_11
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_forward:I

    .line 58
    .line 59
    return p0

    .line 60
    :sswitch_12
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_2_0:I

    .line 61
    .line 62
    return p0

    .line 63
    :sswitch_13
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_0_5:I

    .line 64
    .line 65
    return p0

    .line 66
    :sswitch_14
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_1_2:I

    .line 67
    .line 68
    return p0

    .line 69
    :sswitch_15
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_1_5:I

    .line 70
    .line 71
    return p0

    .line 72
    :sswitch_16
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_closed_captions_off:I

    .line 73
    .line 74
    return p0

    .line 75
    :sswitch_17
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_signal:I

    .line 76
    .line 77
    return p0

    .line 78
    :sswitch_18
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_1_0:I

    .line 79
    .line 80
    return p0

    .line 81
    :sswitch_19
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_subtitles_off:I

    .line 82
    .line 83
    return p0

    .line 84
    :sswitch_1a
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playlist_remove:I

    .line 85
    .line 86
    return p0

    .line 87
    :sswitch_1b
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_thumb_up_unfilled:I

    .line 88
    .line 89
    return p0

    .line 90
    :sswitch_1c
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_thumb_down_unfilled:I

    .line 91
    .line 92
    return p0

    .line 93
    :sswitch_1d
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_settings:I

    .line 94
    .line 95
    return p0

    .line 96
    :sswitch_1e
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_heart_unfilled:I

    .line 97
    .line 98
    return p0

    .line 99
    :sswitch_1f
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_check_circle_unfilled:I

    .line 100
    .line 101
    return p0

    .line 102
    :sswitch_20
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_bookmark_unfilled:I

    .line 103
    .line 104
    return p0

    .line 105
    :sswitch_21
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_star_unfilled:I

    .line 106
    .line 107
    return p0

    .line 108
    :sswitch_22
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_share:I

    .line 109
    .line 110
    return p0

    .line 111
    :sswitch_23
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_sync:I

    .line 112
    .line 113
    return p0

    .line 114
    :sswitch_24
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_radio:I

    .line 115
    .line 116
    return p0

    .line 117
    :sswitch_25
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_quality:I

    .line 118
    .line 119
    return p0

    .line 120
    :sswitch_26
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_minus:I

    .line 121
    .line 122
    return p0

    .line 123
    :sswitch_27
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_flag_unfilled:I

    .line 124
    .line 125
    return p0

    .line 126
    :sswitch_28
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_block:I

    .line 127
    .line 128
    return p0

    .line 129
    :sswitch_29
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_plus_circle_unfilled:I

    .line 130
    .line 131
    return p0

    .line 132
    :sswitch_2a
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_plus:I

    .line 133
    .line 134
    return p0

    .line 135
    :sswitch_2b
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_feed:I

    .line 136
    .line 137
    return p0

    .line 138
    :sswitch_2c
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed:I

    .line 139
    .line 140
    return p0

    .line 141
    :sswitch_2d
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_queue_remove:I

    .line 142
    .line 143
    return p0

    .line 144
    :sswitch_2e
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_queue_next:I

    .line 145
    .line 146
    return p0

    .line 147
    :sswitch_2f
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_queue_add:I

    .line 148
    .line 149
    return p0

    .line 150
    :sswitch_30
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_back_5:I

    .line 151
    .line 152
    return p0

    .line 153
    :sswitch_31
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_back_30:I

    .line 154
    .line 155
    return p0

    .line 156
    :sswitch_32
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_back_10:I

    .line 157
    .line 158
    return p0

    .line 159
    :sswitch_33
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_forward_5:I

    .line 160
    .line 161
    return p0

    .line 162
    :sswitch_34
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_forward_30:I

    .line 163
    .line 164
    return p0

    .line 165
    :sswitch_35
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_forward_10:I

    .line 166
    .line 167
    return p0

    .line 168
    :sswitch_36
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_volume_up:I

    .line 169
    .line 170
    return p0

    .line 171
    :sswitch_37
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_volume_off:I

    .line 172
    .line 173
    return p0

    .line 174
    :sswitch_38
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_volume_down:I

    .line 175
    .line 176
    return p0

    .line 177
    :sswitch_39
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_subtitles:I

    .line 178
    .line 179
    return p0

    .line 180
    :sswitch_3a
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_stop:I

    .line 181
    .line 182
    return p0

    .line 183
    :sswitch_3b
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_previous:I

    .line 184
    .line 185
    return p0

    .line 186
    :sswitch_3c
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_next:I

    .line 187
    .line 188
    return p0

    .line 189
    :sswitch_3d
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_shuffle_on:I

    .line 190
    .line 191
    return p0

    .line 192
    :sswitch_3e
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_back:I

    .line 193
    .line 194
    return p0

    .line 195
    :sswitch_3f
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_repeat_one:I

    .line 196
    .line 197
    return p0

    .line 198
    :sswitch_40
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_repeat_all:I

    .line 199
    .line 200
    return p0

    .line 201
    :sswitch_41
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playlist_add:I

    .line 202
    .line 203
    return p0

    .line 204
    :sswitch_42
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_play:I

    .line 205
    .line 206
    return p0

    .line 207
    :sswitch_43
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_pause:I

    .line 208
    .line 209
    return p0

    .line 210
    :sswitch_44
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_rewind:I

    .line 211
    .line 212
    return p0

    .line 213
    :sswitch_45
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_fast_forward:I

    .line 214
    .line 215
    return p0

    .line 216
    :sswitch_46
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_closed_captions:I

    .line 217
    .line 218
    return p0

    .line 219
    :sswitch_47
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_artist:I

    .line 220
    .line 221
    return p0

    .line 222
    :sswitch_48
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_album:I

    .line 223
    .line 224
    return p0

    .line 225
    :sswitch_data_0
    .sparse-switch
        0xe019 -> :sswitch_48
        0xe01a -> :sswitch_47
        0xe01c -> :sswitch_46
        0xe01f -> :sswitch_45
        0xe020 -> :sswitch_44
        0xe034 -> :sswitch_43
        0xe037 -> :sswitch_42
        0xe03b -> :sswitch_41
        0xe040 -> :sswitch_40
        0xe041 -> :sswitch_3f
        0xe042 -> :sswitch_3e
        0xe043 -> :sswitch_3d
        0xe044 -> :sswitch_3c
        0xe045 -> :sswitch_3b
        0xe047 -> :sswitch_3a
        0xe048 -> :sswitch_39
        0xe04d -> :sswitch_38
        0xe04f -> :sswitch_37
        0xe050 -> :sswitch_36
        0xe056 -> :sswitch_35
        0xe057 -> :sswitch_34
        0xe058 -> :sswitch_33
        0xe059 -> :sswitch_32
        0xe05a -> :sswitch_31
        0xe05b -> :sswitch_30
        0xe05c -> :sswitch_2f
        0xe066 -> :sswitch_2e
        0xe067 -> :sswitch_2d
        0xe068 -> :sswitch_2c
        0xe0e5 -> :sswitch_2b
        0xe145 -> :sswitch_2a
        0xe147 -> :sswitch_29
        0xe14b -> :sswitch_28
        0xe153 -> :sswitch_27
        0xe15b -> :sswitch_26
        0xe429 -> :sswitch_25
        0xe51e -> :sswitch_24
        0xe627 -> :sswitch_23
        0xe80d -> :sswitch_22
        0xe838 -> :sswitch_21
        0xe866 -> :sswitch_20
        0xe86c -> :sswitch_1f
        0xe87d -> :sswitch_1e
        0xe8b8 -> :sswitch_1d
        0xe8db -> :sswitch_1c
        0xe8dc -> :sswitch_1b
        0xeb80 -> :sswitch_1a
        0xef72 -> :sswitch_19
        0xefcd -> :sswitch_18
        0xf048 -> :sswitch_17
        0xf1dc -> :sswitch_16
        0xf4e0 -> :sswitch_15
        0xf4e1 -> :sswitch_14
        0xf4e2 -> :sswitch_13
        0xf4eb -> :sswitch_12
        0xf6f4 -> :sswitch_11
        0xfe040 -> :sswitch_10
        0xfe043 -> :sswitch_f
        0xfe044 -> :sswitch_e
        0xfe056 -> :sswitch_d
        0xfe059 -> :sswitch_c
        0xfe147 -> :sswitch_b
        0xfe148 -> :sswitch_a
        0xfe149 -> :sswitch_9
        0xfe153 -> :sswitch_8
        0xfe838 -> :sswitch_7
        0xfe866 -> :sswitch_6
        0xfe86c -> :sswitch_5
        0xfe87d -> :sswitch_4
        0xfe8db -> :sswitch_3
        0xfe8dc -> :sswitch_2
        0xff4e0 -> :sswitch_1
        0xff4e2 -> :sswitch_0
    .end sparse-switch
.end method

.method static getMediaButtonPreferencesFromCustomLayout(Ljava/util/List;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;)Lcom/google/common/collect/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/media3/common/Player$Commands;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/collect/f0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/f0;->z()Lcom/google/common/collect/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x7

    .line 13
    const/4 v1, 0x6

    .line 14
    filled-new-array {v0, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    filled-new-array {v2, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v2, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 42
    .line 43
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v4, -0x1

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    move v0, v4

    .line 56
    :goto_1
    if-nez p1, :cond_5

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-nez v0, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p1, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    :goto_2
    move p1, v4

    .line 68
    :goto_3
    invoke-static {}, Lcom/google/common/collect/f0;->q()Lcom/google/common/collect/f0$a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v3, v2, :cond_9

    .line 77
    .line 78
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/media3/session/CommandButton;

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    if-ne v3, v0, :cond_7

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    if-ne p1, v4, :cond_6

    .line 89
    .line 90
    invoke-static {v6, v1}, Lcom/google/common/primitives/f;->i(II)Lcom/google/common/primitives/f;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2, v5}, Landroidx/media3/session/CommandButton;->copyWithSlots(Lcom/google/common/primitives/f;)Landroidx/media3/session/CommandButton;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p2, v2}, Lcom/google/common/collect/f0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    invoke-static {v6, v5, v1}, Lcom/google/common/primitives/f;->j(III)Lcom/google/common/primitives/f;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2, v5}, Landroidx/media3/session/CommandButton;->copyWithSlots(Lcom/google/common/primitives/f;)Landroidx/media3/session/CommandButton;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p2, v2}, Lcom/google/common/collect/f0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    if-ne v3, p1, :cond_8

    .line 115
    .line 116
    invoke-static {v5, v1}, Lcom/google/common/primitives/f;->i(II)Lcom/google/common/primitives/f;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v2, v5}, Landroidx/media3/session/CommandButton;->copyWithSlots(Lcom/google/common/primitives/f;)Landroidx/media3/session/CommandButton;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p2, v2}, Lcom/google/common/collect/f0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-static {v1}, Lcom/google/common/primitives/f;->h(I)Lcom/google/common/primitives/f;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v2, v5}, Landroidx/media3/session/CommandButton;->copyWithSlots(Lcom/google/common/primitives/f;)Landroidx/media3/session/CommandButton;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p2, v2}, Lcom/google/common/collect/f0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    .line 137
    .line 138
    .line 139
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    invoke-virtual {p2}, Lcom/google/common/collect/f0$a;->m()Lcom/google/common/collect/f0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method private static getParameterFromBundle(Landroid/os/Bundle;Ljava/lang/String;II)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/media3/common/TrackSelectionParameters;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionParameters;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-static {p0, p3}, Landroidx/media3/common/MediaMetadata;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/common/MediaMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-static {p0, p3}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/common/MediaItem;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/media3/common/Rating;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Rating;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_5
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_6
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getParameterTypeForPlayerCommand(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    if-eq p0, v1, :cond_5

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x1f

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x6

    .line 33
    return p0

    .line 34
    :cond_1
    const/16 p0, 0x8

    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    :pswitch_0
    const/4 p0, 0x4

    .line 38
    return p0

    .line 39
    :cond_3
    const/4 p0, 0x7

    .line 40
    return p0

    .line 41
    :cond_4
    :pswitch_1
    const/4 p0, 0x2

    .line 42
    return p0

    .line 43
    :cond_5
    return v0

    .line 44
    :cond_6
    :pswitch_2
    const/4 p0, 0x3

    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static getParameterTypeForSessionCommand(I)I
    .locals 1

    .line 1
    const v0, 0x9c4a

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x5

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static getPredefinedCustomCommandCode(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static isButtonCommandAvailable(Landroidx/media3/session/CommandButton;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/session/SessionCommands;->contains(Landroidx/media3/session/SessionCommand;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    if-eq p0, p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method static isPredefinedCustomCommandButtonCode(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/session/CommandButton;->isPredefinedPlayerCustomCommandButtonCode(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/media3/session/CommandButton;->isPredefinedSessionCustomCommandButtonCode(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static isPredefinedPlayerCustomCommandButtonCode(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "androidx.media3.session.PLAYER_COMMAND_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static isPredefinedSessionCustomCommandButtonCode(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "androidx.media3.session.SESSION_COMMAND_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static verifyParameterType(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Parameter has incorrect type."

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    instance-of p1, p0, Landroidx/media3/common/TrackSelectionParameters;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    instance-of p1, p0, Landroidx/media3/common/MediaMetadata;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    instance-of p1, p0, Landroidx/media3/common/MediaItem;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    instance-of p1, p0, Landroidx/media3/common/Rating;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    instance-of p1, p0, Ljava/lang/Double;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_1
    instance-of p1, p0, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_5
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_6
    instance-of p1, p0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_7
    instance-of p1, p0, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_2
    instance-of p1, p0, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeParameterToBundle(Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/session/CommandButton;->getParameterTypeForSessionCommand(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/session/CommandButton;->getParameterTypeForPlayerCommand(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p3, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Landroidx/media3/common/TrackSelectionParameters;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/media3/common/TrackSelectionParameters;->toBundle()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/media3/common/MediaMetadata;

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Landroidx/media3/common/MediaMetadata;->toBundle(I)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/media3/common/MediaItem;

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Landroidx/media3/common/MediaItem;->toBundle(I)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object p3, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Landroidx/media3/common/Rating;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroidx/media3/common/Rating;->toBundle()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    iget-object p3, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    iget-object p3, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p3, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    iget-object p3, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p3, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    iget-object p3, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public canExecuteAction()Z
    .locals 4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const v3, 0x9c4a

    .line 12
    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    return v1

    .line 24
    :cond_3
    iget v0, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 25
    .line 26
    const/16 v3, 0x13

    .line 27
    .line 28
    if-eq v0, v3, :cond_5

    .line 29
    .line 30
    const/16 v3, 0x18

    .line 31
    .line 32
    if-eq v0, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x1d

    .line 35
    .line 36
    if-eq v0, v3, :cond_5

    .line 37
    .line 38
    const/16 v3, 0x1f

    .line 39
    .line 40
    if-eq v0, v3, :cond_5

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    :pswitch_0
    return v1

    .line 47
    :cond_5
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    return v1

    .line 52
    :cond_6
    return v2

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method copyWithIsEnabled(Z)Landroidx/media3/session/CommandButton;
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Landroidx/media3/session/CommandButton;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 9
    .line 10
    iget v3, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 11
    .line 12
    iget v4, p0, Landroidx/media3/session/CommandButton;->icon:I

    .line 13
    .line 14
    iget v5, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 15
    .line 16
    iget-object v6, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v7, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 19
    .line 20
    new-instance v8, Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-object v10, p0, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/f;

    .line 28
    .line 29
    iget-object v11, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 30
    .line 31
    move v9, p1

    .line 32
    invoke-direct/range {v1 .. v11}, Landroidx/media3/session/CommandButton;-><init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLcom/google/common/primitives/f;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method copyWithSlots(Lcom/google/common/primitives/f;)Landroidx/media3/session/CommandButton;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/primitives/f;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Landroidx/media3/session/CommandButton;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 13
    .line 14
    iget v3, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 15
    .line 16
    iget v4, p0, Landroidx/media3/session/CommandButton;->icon:I

    .line 17
    .line 18
    iget v5, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 19
    .line 20
    iget-object v6, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v7, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 23
    .line 24
    new-instance v8, Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v9, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 32
    .line 33
    iget-object v11, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v10, p1

    .line 36
    invoke-direct/range {v1 .. v11}, Landroidx/media3/session/CommandButton;-><init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLcom/google/common/primitives/f;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

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
    instance-of v1, p1, Landroidx/media3/session/CommandButton;

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
    check-cast p1, Landroidx/media3/session/CommandButton;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 24
    .line 25
    iget v3, p1, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Landroidx/media3/session/CommandButton;->icon:I

    .line 30
    .line 31
    iget v3, p1, Landroidx/media3/session/CommandButton;->icon:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget v1, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 36
    .line 37
    iget v3, p1, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget-object v3, p1, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/f;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/f;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcom/google/common/primitives/f;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    return v0

    .line 88
    :cond_2
    return v2
.end method

.method public executeAction(Landroidx/media3/session/MediaController;)V
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget v1, v0, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const v0, 0x9c4a

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/common/Rating;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaController;->setRating(Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/w;

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void

    .line 30
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/media3/session/SessionCommand;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/MediaController;->sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/w;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/media3/session/CommandButton;->executePlayerAction(Landroidx/media3/common/Player;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method executePlayerAction(Landroidx/media3/common/Player;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    if-eq v0, v1, :cond_8

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x1f

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setShuffleModeEnabled(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-interface {p1}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setShuffleModeEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setPlaybackSpeed(F)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekForward()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekBack()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->seekToDefaultPosition(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToNext()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToNextMediaItem()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_8
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToPrevious()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_9
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToPreviousMediaItem()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_a
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_b
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToDefaultPosition()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_c
    invoke-interface {p1}, Landroidx/media3/common/Player;->stop()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_d
    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_e
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    xor-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    check-cast v0, Landroidx/media3/common/MediaItem;

    .line 175
    .line 176
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    check-cast v0, Landroidx/media3/common/TrackSelectionParameters;

    .line 185
    .line 186
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    invoke-interface {p1}, Landroidx/media3/common/Player;->getVolume()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v1, 0x0

    .line 209
    cmpl-float v0, v0, v1

    .line 210
    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    invoke-interface {p1}, Landroidx/media3/common/Player;->unmute()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    invoke-interface {p1}, Landroidx/media3/common/Player;->mute()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    check-cast v0, Landroidx/media3/common/MediaMetadata;

    .line 226
    .line 227
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_0
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Landroidx/media3/session/CommandButton;->icon:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-boolean v5, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/f;

    .line 32
    .line 33
    iget-object v8, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 34
    .line 35
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method isPlayRequestPlayerAction(Landroidx/media3/common/Player;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/session/CommandButton;->toBundle(I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public toBundle(I)Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_SESSION_COMMAND:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/media3/session/SessionCommand;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget v1, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 6
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_PLAYER_COMMAND:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_1
    iget v1, p0, Landroidx/media3/session/CommandButton;->icon:I

    if-eqz v1, :cond_2

    .line 8
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_ICON:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_2
    iget v1, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    if-eqz v1, :cond_3

    .line 10
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_ICON_RES_ID:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :cond_3
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    const-string v2, ""

    if-eq v1, v2, :cond_4

    .line 12
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_DISPLAY_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    :cond_4
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    sget-object v1, Landroidx/media3/session/CommandButton;->FIELD_EXTRAS:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    :cond_5
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    if-eqz v1, :cond_6

    .line 16
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_ICON_URI:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    :cond_6
    iget-boolean v1, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    if-nez v1, :cond_7

    .line 18
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_ENABLED:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    :cond_7
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/f;

    invoke-virtual {v1}, Lcom/google/common/primitives/f;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/common/primitives/f;->c(I)I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_9

    .line 20
    :cond_8
    sget-object v1, Landroidx/media3/session/CommandButton;->FIELD_SLOTS:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/f;

    invoke-virtual {v2}, Lcom/google/common/primitives/f;->k()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 21
    :cond_9
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    if-eqz v1, :cond_a

    .line 22
    sget-object v1, Landroidx/media3/session/CommandButton;->FIELD_PARAMETER:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/session/CommandButton;->writeParameterToBundle(Landroid/os/Bundle;Ljava/lang/String;I)V

    :cond_a
    return-object v0
.end method
