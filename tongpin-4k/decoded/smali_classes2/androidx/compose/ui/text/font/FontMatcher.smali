.class public final Landroidx/compose/ui/text/font/FontMatcher;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJF\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0080\u0008\u00a2\u0006\u0002\u0008\u0013J+\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\u0016J+\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0014\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontMatcher;",
        "",
        "<init>",
        "()V",
        "matchFont",
        "",
        "Landroidx/compose/ui/text/font/Font;",
        "fontList",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "matchFont-RetOiIg",
        "(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;",
        "filterByClosestWeight",
        "preferBelow",
        "",
        "minSearchRange",
        "maxSearchRange",
        "filterByClosestWeight$ui_text",
        "fontFamily",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;",
        "Landroidx/compose/ui/text/font/FontListFontFamily;",
        "(Landroidx/compose/ui/text/font/FontListFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;",
        "ui-text"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic filterByClosestWeight$ui_text$default(Landroidx/compose/ui/text/font/FontMatcher;Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;ZLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontWeight;ILjava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    and-int/lit8 p0, p6, 0x4

    .line 2
    .line 3
    const/4 p7, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object p4, p7

    .line 7
    :cond_0
    and-int/lit8 p0, p6, 0x8

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    move-object p5, p7

    .line 12
    :cond_1
    move-object p0, p1

    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p6, 0x0

    .line 20
    move v1, p6

    .line 21
    move-object v0, p7

    .line 22
    :goto_0
    if-ge v1, p0, :cond_9

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/compose/ui/text/font/Font;

    .line 29
    .line 30
    invoke-interface {v2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p4}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-gez v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eqz p5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2, p5}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v2, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-gez v3, :cond_5

    .line 57
    .line 58
    if-eqz p7, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2, p7}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_7

    .line 65
    .line 66
    :cond_4
    move-object p7, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {v2, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_8

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-gez v3, :cond_7

    .line 81
    .line 82
    :cond_6
    move-object v0, v2

    .line 83
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    move-object p7, v2

    .line 87
    move-object v0, p7

    .line 88
    :cond_9
    if-eqz p3, :cond_a

    .line 89
    .line 90
    if-nez p7, :cond_c

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_a
    if-nez v0, :cond_b

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_b
    :goto_2
    move-object p7, v0

    .line 97
    :cond_c
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    move-object p2, p1

    .line 107
    check-cast p2, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    :goto_4
    if-ge p6, p2, :cond_e

    .line 114
    .line 115
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object p4, p3

    .line 120
    check-cast p4, Landroidx/compose/ui/text/font/Font;

    .line 121
    .line 122
    invoke-interface {p4}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-static {p4, p7}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    if-eqz p4, :cond_d

    .line 131
    .line 132
    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_d
    add-int/lit8 p6, p6, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_e
    return-object p0
.end method


# virtual methods
.method public final filterByClosestWeight$ui_text(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;ZLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontWeight;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Z",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v1

    .line 11
    move v4, v2

    .line 12
    :goto_0
    if-ge v4, v0, :cond_7

    .line 13
    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/text/font/Font;

    .line 19
    .line 20
    invoke-interface {v5}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5, p4}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-gez v6, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-eqz p5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5, p5}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-gez v6, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-lez v6, :cond_5

    .line 55
    .line 56
    :cond_2
    move-object v1, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-lez v6, :cond_6

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-gez v6, :cond_5

    .line 71
    .line 72
    :cond_4
    move-object v3, v5

    .line 73
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    move-object v1, v5

    .line 77
    move-object v3, v1

    .line 78
    :cond_7
    if-eqz p3, :cond_8

    .line 79
    .line 80
    if-nez v1, :cond_a

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    if-nez v3, :cond_9

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_9
    :goto_2
    move-object v1, v3

    .line 87
    :cond_a
    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move-object p3, p1

    .line 97
    check-cast p3, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    :goto_4
    if-ge v2, p3, :cond_c

    .line 104
    .line 105
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    move-object p5, p4

    .line 110
    check-cast p5, Landroidx/compose/ui/text/font/Font;

    .line 111
    .line 112
    invoke-interface {p5}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    invoke-static {p5, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p5

    .line 120
    if-eqz p5, :cond_b

    .line 121
    .line 122
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_c
    return-object p2
.end method

.method public final matchFont-RetOiIg(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/FontListFontFamily;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/compose/ui/text/font/FontListFontFamily;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Landroidx/compose/ui/text/font/FontListFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    const-string p2, "Only FontFamily instances that presents a list of Fonts can be used"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final matchFont-RetOiIg(Landroidx/compose/ui/text/font/FontListFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontListFontFamily;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 9
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 10
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/font/Font;

    .line 11
    invoke-interface {v6}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    invoke-static {v7, p2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result v6

    invoke-static {v6, p3}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    .line 14
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_4

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 17
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/font/Font;

    .line 18
    invoke-interface {v5}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result v5

    invoke-static {v5, p3}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    check-cast p1, Ljava/util/List;

    .line 21
    sget-object p3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_f

    .line 22
    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    move-object v2, v1

    move v4, v3

    :goto_3
    if-ge v4, v0, :cond_b

    .line 23
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/Font;

    .line 24
    invoke-interface {v5}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v5

    .line 25
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v6

    if-gez v6, :cond_7

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v6

    if-lez v6, :cond_9

    :cond_6
    move-object v1, v5

    goto :goto_4

    .line 27
    :cond_7
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v6

    if-lez v6, :cond_a

    if-eqz v2, :cond_8

    .line 28
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v6

    if-gez v6, :cond_9

    :cond_8
    move-object v2, v5

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    move-object v1, v5

    move-object v2, v1

    :cond_b
    if-nez v1, :cond_c

    move-object v1, v2

    .line 29
    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_5
    if-ge v3, p3, :cond_e

    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 32
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/text/font/Font;

    .line 33
    invoke-interface {v2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 34
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    return-object p2

    .line 35
    :cond_f
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v0

    if-lez v0, :cond_19

    .line 36
    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    move-object v2, v1

    move v4, v3

    :goto_6
    if-ge v4, v0, :cond_15

    .line 37
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/Font;

    .line 38
    invoke-interface {v5}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v5

    .line 39
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v6

    if-gez v6, :cond_11

    if-eqz v1, :cond_10

    .line 40
    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v6

    if-lez v6, :cond_13

    :cond_10
    move-object v1, v5

    goto :goto_7

    .line 41
    :cond_11
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v6

    if-lez v6, :cond_14

    if-eqz v2, :cond_12

    .line 42
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v6

    if-gez v6, :cond_13

    :cond_12
    move-object v2, v5

    :cond_13
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_14
    move-object v1, v5

    move-object v2, v1

    :cond_15
    if-nez v2, :cond_16

    goto :goto_8

    :cond_16
    move-object v1, v2

    .line 43
    :goto_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_9
    if-ge v3, p3, :cond_18

    .line 45
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 46
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/text/font/Font;

    .line 47
    invoke-interface {v2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 48
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_18
    return-object p2

    .line 49
    :cond_19
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p3

    .line 50
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move-object v5, v1

    move-object v6, v5

    move v4, v3

    :goto_a
    if-ge v4, v2, :cond_20

    .line 51
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/font/Font;

    .line 52
    invoke-interface {v7}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    if-eqz p3, :cond_1a

    .line 53
    invoke-virtual {v7, p3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v8

    if-lez v8, :cond_1a

    goto :goto_b

    .line 54
    :cond_1a
    invoke-virtual {v7, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v8

    if-gez v8, :cond_1c

    if-eqz v5, :cond_1b

    .line 55
    invoke-virtual {v7, v5}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v8

    if-lez v8, :cond_1e

    :cond_1b
    move-object v5, v7

    goto :goto_b

    .line 56
    :cond_1c
    invoke-virtual {v7, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v8

    if-lez v8, :cond_1f

    if-eqz v6, :cond_1d

    .line 57
    invoke-virtual {v7, v6}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v8

    if-gez v8, :cond_1e

    :cond_1d
    move-object v6, v7

    :cond_1e
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1f
    move-object v5, v7

    move-object v6, v5

    :cond_20
    if-nez v6, :cond_21

    goto :goto_c

    :cond_21
    move-object v5, v6

    .line 58
    :goto_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_d
    if-ge v4, v2, :cond_23

    .line 60
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 61
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/text/font/Font;

    .line 62
    invoke-interface {v7}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 63
    invoke-interface {p3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 64
    :cond_23
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 65
    sget-object p3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p3

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move-object v4, v1

    move v5, v3

    :goto_e
    if-ge v5, v2, :cond_2a

    .line 67
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/font/Font;

    .line 68
    invoke-interface {v6}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    if-eqz p3, :cond_24

    .line 69
    invoke-virtual {v6, p3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v7

    if-gez v7, :cond_24

    goto :goto_f

    .line 70
    :cond_24
    invoke-virtual {v6, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v7

    if-gez v7, :cond_26

    if-eqz v1, :cond_25

    .line 71
    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v7

    if-lez v7, :cond_28

    :cond_25
    move-object v1, v6

    goto :goto_f

    .line 72
    :cond_26
    invoke-virtual {v6, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v7

    if-lez v7, :cond_29

    if-eqz v4, :cond_27

    .line 73
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v7

    if-gez v7, :cond_28

    :cond_27
    move-object v4, v6

    :cond_28
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_29
    move-object v1, v6

    move-object v4, v1

    :cond_2a
    if-nez v4, :cond_2b

    goto :goto_10

    :cond_2b
    move-object v1, v4

    .line 74
    :goto_10
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_11
    if-ge v3, p3, :cond_2d

    .line 76
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 77
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/text/font/Font;

    .line 78
    invoke-interface {v2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 79
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_2d
    return-object p2

    :cond_2e
    return-object p3
.end method
