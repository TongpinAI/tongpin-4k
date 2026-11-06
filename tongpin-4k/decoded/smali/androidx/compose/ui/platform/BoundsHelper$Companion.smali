.class public final Landroidx/compose/ui/platform/BoundsHelper$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/BoundsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/platform/BoundsHelper$Companion;",
        "",
        "<init>",
        "()V",
        "getInstance",
        "Landroidx/compose/ui/platform/BoundsHelper;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/platform/BoundsHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/BoundsHelper$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/BoundsHelper$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/BoundsHelper$Companion;->$$INSTANCE:Landroidx/compose/ui/platform/BoundsHelper$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getInstance()Landroidx/compose/ui/platform/BoundsHelper;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/BoundsHelperApi30Impl;->INSTANCE:Landroidx/compose/ui/platform/BoundsHelperApi30Impl;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/platform/BoundsHelperApi29Impl;->INSTANCE:Landroidx/compose/ui/platform/BoundsHelperApi29Impl;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-lt v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/ui/platform/BoundsHelperApi28Impl;->INSTANCE:Landroidx/compose/ui/platform/BoundsHelperApi28Impl;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/BoundsHelperApi24Impl;->INSTANCE:Landroidx/compose/ui/platform/BoundsHelperApi24Impl;

    .line 25
    .line 26
    return-object v0
.end method
