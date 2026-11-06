.class public final Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/material3/internal/MenuPosition$Horizontal;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Horizontal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0008\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\t\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\n\u001a\u00020\u0006H\u00c2\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00d6\u0001J2\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;",
        "Landroidx/compose/material3/internal/MenuPosition$Horizontal;",
        "menuAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "anchorAlignment",
        "offset",
        "",
        "(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;I)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "position",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "windowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "menuWidth",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "position-95KtPRI",
        "(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I",
        "toString",
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
.field private final anchorAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field private final menuAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field private final offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->menuAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->anchorAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->offset:I

    .line 9
    .line 10
    return-void
.end method

.method private final component1()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->menuAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component2()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->anchorAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component3()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILjava/lang/Object;)Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->menuAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->anchorAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->offset:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->copy(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;I)Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;I)Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;-><init>(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

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
    check-cast p1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->menuAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->menuAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->anchorAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->anchorAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->offset:I

    .line 36
    .line 37
    iget p1, p1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->offset:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->menuAlignment:Landroidx/compose/ui/Alignment$Horizontal;

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
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->anchorAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->offset:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public position-95KtPRI(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->anchorAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0, p3, p5}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->menuAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 13
    .line 14
    invoke-interface {p3, v0, p4, p5}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    neg-int p3, p3

    .line 19
    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    if-ne p5, p4, :cond_0

    .line 22
    .line 23
    iget p4, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->offset:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p4, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->offset:I

    .line 27
    .line 28
    neg-int p4, p4

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p2

    .line 34
    add-int/2addr p1, p3

    .line 35
    add-int/2addr p1, p4

    .line 36
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Horizontal(menuAlignment="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->menuAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", anchorAlignment="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->anchorAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", offset="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->offset:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
