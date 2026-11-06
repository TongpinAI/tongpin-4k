.class public final Landroidx/core/flagging/Flags;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/flagging/Flags$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/core/flagging/Flags;",
        "",
        "<init>",
        "()V",
        "Companion",
        "core"
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
.field public static final Companion:Landroidx/core/flagging/Flags$Companion;

.field private static final aconfigCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/flagging/AconfigPackage;",
            ">;"
        }
    .end annotation
.end field

.field private static final missingPackageCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/flagging/Flags$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/flagging/Flags$Companion;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/core/flagging/Flags;->Companion:Landroidx/core/flagging/Flags$Companion;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x24

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v1

    .line 22
    :goto_0
    sput-object v3, Landroidx/core/flagging/Flags;->aconfigCache:Ljava/util/Map;

    .line 23
    .line 24
    if-lt v0, v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    sput-object v1, Landroidx/core/flagging/Flags;->missingPackageCache:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAconfigCache$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/flagging/Flags;->aconfigCache:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMissingPackageCache$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/flagging/Flags;->missingPackageCache:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getBooleanFlagValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x2710
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/flagging/Flags;->Companion:Landroidx/core/flagging/Flags$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/core/flagging/Flags$Companion;->getBooleanFlagValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final getBooleanFlagValue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x2710
    .end annotation

    .line 2
    sget-object v0, Landroidx/core/flagging/Flags;->Companion:Landroidx/core/flagging/Flags$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/core/flagging/Flags$Companion;->getBooleanFlagValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
