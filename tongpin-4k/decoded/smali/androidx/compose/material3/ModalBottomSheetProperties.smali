.class public final Landroidx/compose/material3/ModalBottomSheetProperties;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001f\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008B\u0019\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/material3/ModalBottomSheetProperties;",
        "",
        "shouldDismissOnBackPress",
        "",
        "(Z)V",
        "securePolicy",
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        "isFocusable",
        "(Landroidx/compose/ui/window/SecureFlagPolicy;ZZ)V",
        "(Landroidx/compose/ui/window/SecureFlagPolicy;Z)V",
        "getSecurePolicy",
        "()Landroidx/compose/ui/window/SecureFlagPolicy;",
        "getShouldDismissOnBackPress",
        "()Z",
        "equals",
        "other",
        "hashCode",
        "",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

.field private final shouldDismissOnBackPress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/window/SecureFlagPolicy;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZZ)V
    .locals 0
    .annotation runtime Lm7/a;
    .end annotation

    .line 10
    invoke-direct {p0, p1, p3}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 8
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 9
    invoke-direct {p0, v0, p1}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/p;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ModalBottomSheetProperties;

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
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getSecurePolicy()Landroidx/compose/ui/window/SecureFlagPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldDismissOnBackPress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
