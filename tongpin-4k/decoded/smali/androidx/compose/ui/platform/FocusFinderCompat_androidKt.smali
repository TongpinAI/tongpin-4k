.class public final Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a%\u0010\u0004\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a)\u0010\u0008\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005\u001a1\u0010\u000c\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a3\u0010\u000f\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a3\u0010\u0015\u001a\u00020\u0014*\u00020\u00002\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00000\u0011j\u0008\u0012\u0004\u0012\u00020\u0000`\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a3\u0010\u0015\u001a\u00020\u0014*\u00020\u00002\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00000\u0011j\u0008\u0012\u0004\u0012\u00020\u0000`\u00122\u0006\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroid/view/View;",
        "root",
        "",
        "direction",
        "findUserSetNextFocus",
        "(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;",
        "start",
        "id",
        "findViewInsideOutShouldExist",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "findViewByPredicateInsideOut",
        "(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;",
        "childToSkip",
        "findViewByPredicateTraversal",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "views",
        "Lm7/f0;",
        "addFocusableViews",
        "(Landroid/view/View;Ljava/util/ArrayList;I)V",
        "inTouchMode",
        "(Landroid/view/View;Ljava/util/ArrayList;Z)V",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$addFocusableViews(Landroid/view/View;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->addFocusableViews(Landroid/view/View;Ljava/util/ArrayList;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$findViewInsideOutShouldExist(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->findViewInsideOutShouldExist(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final addFocusableViews(Landroid/view/View;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->addFocusableViews(Landroid/view/View;Ljava/util/ArrayList;Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method private static final addFocusableViews(Landroid/view/View;Ljava/util/ArrayList;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 11
    :goto_0
    instance-of v3, p0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 13
    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v5

    const/high16 v6, 0x20000

    if-ne v5, v6, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v6

    const/high16 v7, 0x60000

    if-eq v6, v7, :cond_6

    .line 17
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    new-array v7, v6, [Landroid/view/View;

    move v8, v1

    :goto_2
    if-ge v8, v6, :cond_4

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 18
    :cond_4
    sget-object v8, Landroidx/compose/ui/platform/FocusSorter;->INSTANCE:Landroidx/compose/ui/platform/FocusSorter;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    if-ne v9, v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    invoke-virtual {v8, v7, v4, v2}, Landroidx/compose/ui/platform/FocusSorter;->sort([Landroid/view/View;Landroid/view/ViewGroup;Z)V

    :goto_4
    if-ge v1, v6, :cond_6

    .line 19
    aget-object v2, v7, v1

    .line 20
    invoke-static {v2, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->addFocusableViews(Landroid/view/View;Ljava/util/ArrayList;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_8

    if-nez v5, :cond_8

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v3, p2, :cond_8

    .line 22
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    if-eqz v0, :cond_8

    .line 23
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method private static final findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getNextFocusForwardId()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->findViewInsideOutShouldExist(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v1, :cond_3

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_3
    new-instance p2, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;

    .line 30
    .line 31
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->findViewByPredicateInsideOut(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final findViewByPredicateInsideOut(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-static {p1, p2, v1}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->findViewByPredicateTraversal(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    move-object v1, p1

    .line 27
    move-object p1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return-object v0

    .line 30
    :cond_3
    :goto_2
    return-object v1
.end method

.method private static final findViewByPredicateTraversal(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eq v2, p2, :cond_1

    .line 32
    .line 33
    invoke-static {v2, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->findViewByPredicateTraversal(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private static final findViewInsideOutShouldExist(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->findViewByPredicateInsideOut(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
