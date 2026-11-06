.class public final Landroidx/core/app/PictureInPictureUiStateCompat;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/PictureInPictureUiStateCompat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/core/app/PictureInPictureUiStateCompat;",
        "",
        "isStashed",
        "",
        "isTransitioningToPip",
        "<init>",
        "(ZZ)V",
        "()Z",
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
.field public static final Companion:Landroidx/core/app/PictureInPictureUiStateCompat$Companion;


# instance fields
.field private final isStashed:Z

.field private final isTransitioningToPip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/PictureInPictureUiStateCompat$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/app/PictureInPictureUiStateCompat$Companion;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/core/app/PictureInPictureUiStateCompat;->Companion:Landroidx/core/app/PictureInPictureUiStateCompat$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/core/app/PictureInPictureUiStateCompat;->isStashed:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/core/app/PictureInPictureUiStateCompat;->isTransitioningToPip:Z

    .line 7
    .line 8
    return-void
.end method

.method public static final fromPictureInPictureUiState(Landroid/app/PictureInPictureUiState;)Landroidx/core/app/PictureInPictureUiStateCompat;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/app/PictureInPictureUiStateCompat;->Companion:Landroidx/core/app/PictureInPictureUiStateCompat$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/core/app/PictureInPictureUiStateCompat$Companion;->fromPictureInPictureUiState(Landroid/app/PictureInPictureUiState;)Landroidx/core/app/PictureInPictureUiStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final isStashed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/PictureInPictureUiStateCompat;->isStashed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTransitioningToPip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/PictureInPictureUiStateCompat;->isTransitioningToPip:Z

    .line 2
    .line 3
    return v0
.end method
