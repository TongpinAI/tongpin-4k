.class public final Landroidx/core/flagging/AconfigPackageCompat$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/flagging/AconfigPackageCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/core/flagging/AconfigPackageCompat$Companion;",
        "",
        "<init>",
        "()V",
        "load",
        "Landroidx/core/flagging/AconfigPackageCompat;",
        "packageName",
        "",
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
.field static final synthetic $$INSTANCE:Landroidx/core/flagging/AconfigPackageCompat$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/flagging/AconfigPackageCompat$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/flagging/AconfigPackageCompat$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/flagging/AconfigPackageCompat$Companion;->$$INSTANCE:Landroidx/core/flagging/AconfigPackageCompat$Companion;

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
.method public final load(Ljava/lang/String;)Landroidx/core/flagging/AconfigPackageCompat;
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x24

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Landroidx/core/flagging/AconfigPackageCompatApi36Impl;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/core/flagging/a;->a(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "load(...)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/core/flagging/AconfigPackageCompatApi36Impl;-><init>(Landroid/os/flagging/AconfigPackage;)V
    :try_end_0
    .catch Landroid/os/flagging/AconfigStorageReadException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Landroidx/core/flagging/b;->a(Landroid/os/flagging/AconfigStorageReadException;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Landroidx/core/flagging/AconfigPackageCompatNoopImpl;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/core/flagging/AconfigPackageCompatNoopImpl;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :cond_0
    throw p1

    .line 42
    :cond_1
    new-instance p1, Landroidx/core/flagging/AconfigPackageCompatNoopImpl;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/core/flagging/AconfigPackageCompatNoopImpl;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
