.class public final Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaCapabilities"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities$Builder;,
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u000c\u001a\u00020\rH\u0001\u00a2\u0006\u0002\u0008\u000eR0\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "",
        "supportedHdrTypes",
        "getSupportedHdrTypes",
        "()Ljava/util/Set;",
        "setSupportedHdrTypes$activity",
        "(Ljava/util/Set;)V",
        "toApplicationMediaCapabilities",
        "Landroid/media/ApplicationMediaCapabilities;",
        "toApplicationMediaCapabilities$activity",
        "Companion",
        "Builder",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities$Companion;

.field public static final TYPE_DOLBY_VISION:I = 0x3

.field public static final TYPE_HDR10:I = 0x1

.field public static final TYPE_HDR10_PLUS:I = 0x2

.field public static final TYPE_HLG10:I


# instance fields
.field private supportedHdrTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities$Companion;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/b1;->e()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;->supportedHdrTypes:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getSupportedHdrTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;->supportedHdrTypes:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setSupportedHdrTypes$activity(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;->supportedHdrTypes:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public final toApplicationMediaCapabilities$activity()Landroid/media/ApplicationMediaCapabilities;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 1
    invoke-static {}, Lb/f;->a()Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "video/hevc"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lb/c;->a(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;->supportedHdrTypes:Ljava/util/Set;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v2, "android.media.feature.hdr.dolby_vision"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lb/d;->a(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v2, "android.media.feature.hdr.hdr10_plus"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lb/d;->a(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v2, "android.media.feature.hdr.hdr10"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lb/d;->a(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v2, "android.media.feature.hdr.hlg"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lb/d;->a(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {v0}, Lb/e;->a(Landroid/media/ApplicationMediaCapabilities$Builder;)Landroid/media/ApplicationMediaCapabilities;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "build(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
