.class public final Landroidx/core/app/PictureInPictureUiStateCompat$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/PictureInPictureUiStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/core/app/PictureInPictureUiStateCompat$Companion;",
        "",
        "<init>",
        "()V",
        "fromPictureInPictureUiState",
        "Landroidx/core/app/PictureInPictureUiStateCompat;",
        "uiState",
        "Landroid/app/PictureInPictureUiState;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/PictureInPictureUiStateCompat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromPictureInPictureUiState(Landroid/app/PictureInPictureUiState;)Landroidx/core/app/PictureInPictureUiStateCompat;
    .locals 3

    .line 1
    const-string/jumbo v0, "uiState"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/core/app/PictureInPictureUiStateCompat;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/core/app/u;->a(Landroid/app/PictureInPictureUiState;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Landroidx/core/app/v;->a(Landroid/app/PictureInPictureUiState;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, v1, p1}, Landroidx/core/app/PictureInPictureUiStateCompat;-><init>(ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/16 v1, 0x1f

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroidx/core/app/PictureInPictureUiStateCompat;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/core/app/u;->a(Landroid/app/PictureInPictureUiState;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {v0, p1, v2}, Landroidx/core/app/PictureInPictureUiStateCompat;-><init>(ZZ)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance p1, Landroidx/core/app/PictureInPictureUiStateCompat;

    .line 43
    .line 44
    invoke-direct {p1, v2, v2}, Landroidx/core/app/PictureInPictureUiStateCompat;-><init>(ZZ)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
