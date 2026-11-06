.class public final Landroidx/compose/material3/carousel/KeylineListKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a>\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aC\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00032\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0012\u001a\'\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\'\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/KeylineList;",
        "emptyKeylineList",
        "()Landroidx/compose/material3/carousel/KeylineList;",
        "",
        "carouselMainAxisSize",
        "itemSpacing",
        "Landroidx/compose/material3/carousel/CarouselAlignment;",
        "carouselAlignment",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/carousel/KeylineListScope;",
        "Lm7/f0;",
        "keylines",
        "keylineListOf-WNYm7Xg",
        "(FFILkotlin/jvm/functions/Function1;)Landroidx/compose/material3/carousel/KeylineList;",
        "keylineListOf",
        "",
        "pivotIndex",
        "pivotOffset",
        "(FFIFLkotlin/jvm/functions/Function1;)Landroidx/compose/material3/carousel/KeylineList;",
        "Landroidx/compose/material3/carousel/Keyline;",
        "start",
        "end",
        "fraction",
        "lerp",
        "(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)Landroidx/compose/material3/carousel/Keyline;",
        "from",
        "to",
        "(Landroidx/compose/material3/carousel/KeylineList;Landroidx/compose/material3/carousel/KeylineList;F)Landroidx/compose/material3/carousel/KeylineList;",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/carousel/KeylineList;->Companion:Landroidx/compose/material3/carousel/KeylineList$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList$Companion;->getEmpty()Landroidx/compose/material3/carousel/KeylineList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final keylineListOf(FFIFLkotlin/jvm/functions/Function1;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFIF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/carousel/KeylineListScope;",
            "Lm7/f0;",
            ">;)",
            "Landroidx/compose/material3/carousel/KeylineList;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->createWithPivot(FFIF)Landroidx/compose/material3/carousel/KeylineList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final keylineListOf-WNYm7Xg(FFILkotlin/jvm/functions/Function1;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/carousel/KeylineListScope;",
            "Lm7/f0;",
            ">;)",
            "Landroidx/compose/material3/carousel/KeylineList;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->createWithAlignment-waks0t8(FFI)Landroidx/compose/material3/carousel/KeylineList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final lerp(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)Landroidx/compose/material3/carousel/Keyline;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/Keyline;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v2

    invoke-static {v1, v2, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    move-result v3

    invoke-static {v2, v3, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v4

    invoke-static {v3, v4, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v4, p2, v4

    if-gez v4, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->isFocal()Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->isFocal()Z

    move-result v5

    :goto_0
    if-gez v4, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    move-result v6

    :goto_1
    if-gez v4, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->isPivot()Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->isPivot()Z

    move-result v4

    .line 8
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getCutoff()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->getCutoff()F

    move-result p1

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v7

    move v8, v6

    move v6, v4

    move v4, v5

    move v5, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    return-object v0
.end method

.method public static final lerp(Landroidx/compose/material3/carousel/KeylineList;Landroidx/compose/material3/carousel/KeylineList;F)Landroidx/compose/material3/carousel/KeylineList;
    .locals 5

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Landroidx/compose/material3/carousel/Keyline;

    .line 14
    invoke-virtual {p1, v2}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v4

    invoke-static {v3, v4, p2}, Landroidx/compose/material3/carousel/KeylineListKt;->lerp(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v3

    .line 15
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Landroidx/compose/material3/carousel/KeylineList;

    invoke-direct {p0, v0}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    return-object p0
.end method
