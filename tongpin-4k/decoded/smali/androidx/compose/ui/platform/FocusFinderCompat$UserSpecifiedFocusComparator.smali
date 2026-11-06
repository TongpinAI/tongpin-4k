.class final Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/FocusFinderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UserSpecifiedFocusComparator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u0003:\u0001%B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u000f\u001a\u00020\u00082\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u000bj\u0008\u0012\u0004\u0012\u00020\u0002`\u000c2\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;",
        "Ljava/util/Comparator;",
        "Landroid/view/View;",
        "Lkotlin/Comparator;",
        "Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;",
        "mNextFocusGetter",
        "<init>",
        "(Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;)V",
        "Lm7/f0;",
        "recycle",
        "()V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "focusables",
        "root",
        "setFocusables",
        "(Ljava/util/ArrayList;Landroid/view/View;)V",
        "head",
        "setHeadOfChain",
        "(Landroid/view/View;)V",
        "first",
        "second",
        "",
        "compare",
        "(Landroid/view/View;Landroid/view/View;)I",
        "Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;",
        "Landroidx/collection/MutableScatterMap;",
        "nextFoci",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/collection/MutableScatterSet;",
        "isConnectedTo",
        "Landroidx/collection/MutableScatterSet;",
        "headsOfChains",
        "Landroidx/collection/MutableObjectIntMap;",
        "originalOrdinal",
        "Landroidx/collection/MutableObjectIntMap;",
        "Landroid/view/View;",
        "NextFocusGetter",
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


# instance fields
.field private final headsOfChains:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final isConnectedTo:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mNextFocusGetter:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;

.field private final nextFoci:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final originalOrdinal:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private root:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->mNextFocusGetter:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;

    .line 5
    .line 6
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->nextFoci:Landroidx/collection/MutableScatterMap;

    .line 11
    .line 12
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->isConnectedTo:Landroidx/collection/MutableScatterSet;

    .line 17
    .line 18
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->headsOfChains:Landroidx/collection/MutableScatterMap;

    .line 23
    .line 24
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->mutableObjectIntMapOf()Landroidx/collection/MutableObjectIntMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->originalOrdinal:Landroidx/collection/MutableObjectIntMap;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;)I
    .locals 5

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_2

    return v2

    .line 2
    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->headsOfChains:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 3
    iget-object v4, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->headsOfChains:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v4, p2}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-ne v3, v4, :cond_6

    if-eqz v3, :cond_6

    if-ne p1, v3, :cond_3

    return v1

    :cond_3
    if-ne p2, v3, :cond_4

    return v2

    .line 4
    :cond_4
    iget-object p2, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->nextFoci:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p2, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move-object p1, v3

    :goto_0
    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move-object p2, v4

    :goto_1
    if-nez v3, :cond_a

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    return v0

    .line 5
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->originalOrdinal:Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ObjectIntMap;->get(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->originalOrdinal:Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v0, p2}, Landroidx/collection/ObjectIntMap;->get(Ljava/lang/Object;)I

    move-result p2

    if-ge p1, p2, :cond_b

    return v1

    :cond_b
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->compare(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->root:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->headsOfChains:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->isConnectedTo:Landroidx/collection/MutableScatterSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->originalOrdinal:Landroidx/collection/MutableObjectIntMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/collection/MutableObjectIntMap;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->nextFoci:Landroidx/collection/MutableScatterMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setFocusables(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->root:Landroid/view/View;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->originalOrdinal:Landroidx/collection/MutableObjectIntMap;

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-ltz v0, :cond_3

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->mNextFocusGetter:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;

    .line 41
    .line 42
    invoke-interface {v2, p2, v0}, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;->get(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->originalOrdinal:Landroidx/collection/MutableObjectIntMap;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroidx/collection/ObjectIntMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->nextFoci:Landroidx/collection/MutableScatterMap;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->isConnectedTo:Landroidx/collection/MutableScatterSet;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    if-gez v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/lit8 p2, p2, -0x1

    .line 76
    .line 77
    if-ltz p2, :cond_6

    .line 78
    .line 79
    :goto_3
    add-int/lit8 v0, p2, -0x1

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/view/View;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->nextFoci:Landroidx/collection/MutableScatterMap;

    .line 88
    .line 89
    invoke-virtual {v1, p2}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/view/View;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->isConnectedTo:Landroidx/collection/MutableScatterSet;

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->setHeadOfChain(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-gez v0, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move p2, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_4
    return-void
.end method

.method public final setHeadOfChain(Landroid/view/View;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->headsOfChains:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    move-object v0, v1

    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->headsOfChains:Landroidx/collection/MutableScatterMap;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->nextFoci:Landroidx/collection/MutableScatterMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return-void
.end method
