.class public final Landroidx/compose/ui/platform/FocusFinderCompat;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/FocusFinderCompat$Companion;,
        Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 02\u00020\u0001:\u000201B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JM\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0012j\u0008\u0012\u0004\u0012\u00020\u0006`\u0013H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0015JC\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0012j\u0008\u0012\u0004\u0012\u00020\u0006`\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJK\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0012j\u0008\u0012\u0004\u0012\u00020\u0006`\u00132\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ;\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0012j\u0008\u0012\u0004\u0012\u00020\u0006`\u00132\u0006\u0010\u001e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J;\u0010!\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0012j\u0008\u0012\u0004\u0012\u00020\u0006`\u00132\u0006\u0010\u001e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\'\u0010&\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010\u0011R\u0014\u0010\'\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0014\u0010*\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R$\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0012j\u0008\u0012\u0004\u0012\u00020\u0006`\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Landroidx/compose/ui/platform/FocusFinderCompat;",
        "",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "root",
        "Landroid/view/View;",
        "focused",
        "getEffectiveRoot",
        "(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup;",
        "",
        "direction",
        "findNextUserSpecifiedFocus",
        "(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;",
        "Landroid/graphics/Rect;",
        "focusedRect",
        "findNextFocus",
        "(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "focusables",
        "(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;ILjava/util/ArrayList;)Landroid/view/View;",
        "findNextFocusInRelativeDirection",
        "(Ljava/util/ArrayList;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;",
        "Lm7/f0;",
        "setFocusBottomRight",
        "(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V",
        "setFocusTopLeft",
        "findNextFocusInAbsoluteDirection",
        "(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;I)Landroid/view/View;",
        "count",
        "getNextFocusable",
        "(Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;",
        "getPreviousFocusable",
        "id",
        "",
        "isValidId",
        "(I)Z",
        "findNextFocusFromRect",
        "cachedFocusedRect",
        "Landroid/graphics/Rect;",
        "bestCandidateRect",
        "otherRect",
        "Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;",
        "userSpecifiedFocusComparator",
        "Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;",
        "tmpList",
        "Ljava/util/ArrayList;",
        "Companion",
        "UserSpecifiedFocusComparator",
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/FocusFinderCompat$Companion;

.field private static final FocusFinderThreadLocal:Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;


# instance fields
.field private final bestCandidateRect:Landroid/graphics/Rect;

.field private final cachedFocusedRect:Landroid/graphics/Rect;

.field private final otherRect:Landroid/graphics/Rect;

.field private final tmpList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final userSpecifiedFocusComparator:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/FocusFinderCompat$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/FocusFinderCompat$Companion;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/FocusFinderCompat;->Companion:Landroidx/compose/ui/platform/FocusFinderCompat$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/FocusFinderCompat;->$stable:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/platform/FocusFinderCompat;->FocusFinderThreadLocal:Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->cachedFocusedRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->otherRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/ui/platform/a0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/a0;-><init>(Landroidx/compose/ui/platform/FocusFinderCompat;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;-><init>(Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->userSpecifiedFocusComparator:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->tmpList:Ljava/util/ArrayList;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/platform/FocusFinderCompat;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat;->userSpecifiedFocusComparator$lambda$0(Landroidx/compose/ui/platform/FocusFinderCompat;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFocusFinderThreadLocal$cp()Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/FocusFinderCompat;->FocusFinderThreadLocal:Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;

    .line 2
    .line 3
    return-object v0
.end method

.method private final findNextFocus(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/FocusFinderCompat;->getEffectiveRoot(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 10
    iget-object v6, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->tmpList:Ljava/util/ArrayList;

    .line 11
    :try_start_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-static {v2, v6, p3}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->access$addFocusableViews(Landroid/view/View;Ljava/util/ArrayList;I)V

    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    move v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;ILjava/util/ArrayList;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    return-object v0

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    throw p1
.end method

.method private final findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;ILjava/util/ArrayList;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 16
    iget-object v3, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->cachedFocusedRect:Landroid/graphics/Rect;

    const/16 v0, 0x82

    const/16 v1, 0x42

    const/16 v2, 0x21

    const/16 v4, 0x11

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2, v3}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {p1, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 19
    invoke-virtual {v3, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    if-eq p4, v6, :cond_6

    if-eq p4, v5, :cond_4

    if-eq p4, v4, :cond_3

    if-eq p4, v2, :cond_3

    if-eq p4, v1, :cond_2

    if-eq p4, v0, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/FocusFinderCompat;->setFocusTopLeft(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/FocusFinderCompat;->setFocusBottomRight(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    if-ne p3, v6, :cond_5

    .line 23
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/FocusFinderCompat;->setFocusBottomRight(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 24
    :cond_5
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/FocusFinderCompat;->setFocusTopLeft(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    if-ne p3, v6, :cond_7

    .line 26
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/FocusFinderCompat;->setFocusTopLeft(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 27
    :cond_7
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/FocusFinderCompat;->setFocusBottomRight(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    :goto_0
    if-eq p4, v6, :cond_a

    if-eq p4, v5, :cond_a

    if-eq p4, v4, :cond_8

    if-eq p4, v2, :cond_8

    if-eq p4, v1, :cond_8

    if-ne p4, v0, :cond_9

    :cond_8
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v4, p5

    goto :goto_1

    .line 28
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown direction: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :goto_1
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocusInAbsoluteDirection(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_a
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v4, p5

    .line 30
    invoke-direct {p0, v4, v1, v2, v5}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocusInRelativeDirection(Ljava/util/ArrayList;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final findNextFocusInAbsoluteDirection(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p5, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    if-eq p5, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x42

    .line 16
    .line 17
    if-eq p5, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x82

    .line 20
    .line 21
    if-eq p5, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    neg-int v2, v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    neg-int v2, v2

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-ge v1, v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/view/View;

    .line 85
    .line 86
    invoke-static {v3, p2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    invoke-static {v3, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->otherRect:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->otherRect:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->otherRect:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-static {v4}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-static {v5}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {p3}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {p5}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object v7, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    :goto_2
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    iget-object v2, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget-object v4, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->otherRect:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v3

    .line 155
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    return-object v2
.end method

.method private final findNextFocusInRelativeDirection(Ljava/util/ArrayList;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AsCollectionCall"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->userSpecifiedFocusComparator:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->setFocusables(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->userSpecifiedFocusComparator:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->userSpecifiedFocusComparator:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->recycle()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    if-eq p4, v3, :cond_3

    .line 27
    .line 28
    if-eq p4, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    if-eq p4, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x21

    .line 35
    .line 36
    if-eq p4, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x42

    .line 39
    .line 40
    if-eq p4, v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x82

    .line 43
    .line 44
    if-eq p4, v2, :cond_1

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    move-object v8, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v7, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->cachedFocusedRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    move-object v8, p1

    .line 53
    move-object v5, p2

    .line 54
    move-object v6, p3

    .line 55
    move v9, p4

    .line 56
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocusInAbsoluteDirection(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v4, p0

    .line 62
    move-object v8, p1

    .line 63
    move-object v6, p3

    .line 64
    invoke-direct {p0, v6, v8, v0}, Landroidx/compose/ui/platform/FocusFinderCompat;->getNextFocusable(Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v4, p0

    .line 70
    move-object v8, p1

    .line 71
    move-object v6, p3

    .line 72
    invoke-direct {p0, v6, v8, v0}, Landroidx/compose/ui/platform/FocusFinderCompat;->getPreviousFocusable(Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    if-nez v1, :cond_4

    .line 77
    .line 78
    sub-int/2addr v0, v3

    .line 79
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    return-object v1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object v4, p0

    .line 89
    move-object p1, v0

    .line 90
    iget-object p2, v4, Landroidx/compose/ui/platform/FocusFinderCompat;->userSpecifiedFocusComparator:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->recycle()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method private final findNextUserSpecifiedFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p2, p1, p3}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->access$findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    move v1, v0

    .line 7
    move-object v0, p2

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    :cond_0
    return-object p2

    .line 36
    :cond_1
    invoke-static {p2, p1, p3}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->access$findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    xor-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0, p1, p3}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->access$findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, v2

    .line 52
    :goto_1
    if-ne v0, p2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    return-object v2
.end method

.method private final getEffectiveRoot(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-ne v0, p1, :cond_2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    return-object v1

    .line 21
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTouchscreenBlocksFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "android.hardware.touchscreen"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    :goto_1
    return-object p1
.end method

.method private final getNextFocusable(Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p3, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    if-ge p1, p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    return-object p1
.end method

.method private final getPreviousFocusable(Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p3, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    return-object p1
.end method

.method private final isValidId(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method private final setFocusBottomRight(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final setFocusTopLeft(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, p1, v0, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final userSpecifiedFocusComparator$lambda$0(Landroidx/compose/ui/platform/FocusFinderCompat;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getNextFocusForwardId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/FocusFinderCompat;->isValidId(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-static {p2, p1, p0}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->access$findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat;->getEffectiveRoot(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 2
    invoke-direct {p0, v2, p2, p3}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextUserSpecifiedFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object v6, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->tmpList:Ljava/util/ArrayList;

    .line 4
    :try_start_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-static {v2, v6, p3}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->access$addFocusableViews(Landroid/view/View;Ljava/util/ArrayList;I)V

    .line 6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    move v5, p3

    .line 7
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;ILjava/util/ArrayList;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    return-object p1

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    throw p1
.end method

.method public final findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->cachedFocusedRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->cachedFocusedRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocus(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
