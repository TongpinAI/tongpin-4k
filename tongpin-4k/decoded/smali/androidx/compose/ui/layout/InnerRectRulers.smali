.class final Landroidx/compose/ui/layout/InnerRectRulers;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/ui/layout/RectRulers;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0018\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0011\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/layout/InnerRectRulers;",
        "Landroidx/compose/ui/layout/RectRulers;",
        "rulers",
        "",
        "<init>",
        "([Landroidx/compose/ui/layout/RectRulers;)V",
        "[Landroidx/compose/ui/layout/RectRulers;",
        "left",
        "Landroidx/compose/ui/layout/VerticalRuler;",
        "getLeft",
        "()Landroidx/compose/ui/layout/VerticalRuler;",
        "top",
        "Landroidx/compose/ui/layout/HorizontalRuler;",
        "getTop",
        "()Landroidx/compose/ui/layout/HorizontalRuler;",
        "right",
        "getRight",
        "bottom",
        "getBottom",
        "toString",
        "",
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
.field private final bottom:Landroidx/compose/ui/layout/HorizontalRuler;

.field private final left:Landroidx/compose/ui/layout/VerticalRuler;

.field private final right:Landroidx/compose/ui/layout/VerticalRuler;

.field private final rulers:[Landroidx/compose/ui/layout/RectRulers;

.field private final top:Landroidx/compose/ui/layout/HorizontalRuler;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/RectRulers;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/layout/VerticalRuler;->Companion:Landroidx/compose/ui/layout/VerticalRuler$Companion;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    new-array v1, p1, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, p1, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 16
    .line 17
    aget-object v4, v4, v3

    .line 18
    .line 19
    invoke-interface {v4}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/VerticalRuler$Companion;->maxOf([Landroidx/compose/ui/layout/VerticalRuler;)Landroidx/compose/ui/layout/VerticalRuler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 33
    .line 34
    sget-object p1, Landroidx/compose/ui/layout/HorizontalRuler;->Companion:Landroidx/compose/ui/layout/HorizontalRuler$Companion;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    new-array v1, v0, [Landroidx/compose/ui/layout/HorizontalRuler;

    .line 40
    .line 41
    move v3, v2

    .line 42
    :goto_1
    if-ge v3, v0, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 45
    .line 46
    aget-object v4, v4, v3

    .line 47
    .line 48
    invoke-interface {v4}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v1, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/HorizontalRuler$Companion;->maxOf([Landroidx/compose/ui/layout/HorizontalRuler;)Landroidx/compose/ui/layout/HorizontalRuler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->top:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 62
    .line 63
    sget-object p1, Landroidx/compose/ui/layout/VerticalRuler;->Companion:Landroidx/compose/ui/layout/VerticalRuler$Companion;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 66
    .line 67
    array-length v0, v0

    .line 68
    new-array v1, v0, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 69
    .line 70
    move v3, v2

    .line 71
    :goto_2
    if-ge v3, v0, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 74
    .line 75
    aget-object v4, v4, v3

    .line 76
    .line 77
    invoke-interface {v4}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v1, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/VerticalRuler$Companion;->minOf([Landroidx/compose/ui/layout/VerticalRuler;)Landroidx/compose/ui/layout/VerticalRuler;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 91
    .line 92
    sget-object p1, Landroidx/compose/ui/layout/HorizontalRuler;->Companion:Landroidx/compose/ui/layout/HorizontalRuler$Companion;

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 95
    .line 96
    array-length v0, v0

    .line 97
    new-array v1, v0, [Landroidx/compose/ui/layout/HorizontalRuler;

    .line 98
    .line 99
    :goto_3
    if-ge v2, v0, :cond_3

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 102
    .line 103
    aget-object v3, v3, v2

    .line 104
    .line 105
    invoke-interface {v3}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aput-object v3, v1, v2

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/HorizontalRuler$Companion;->minOf([Landroidx/compose/ui/layout/HorizontalRuler;)Landroidx/compose/ui/layout/HorizontalRuler;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->bottom:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public getBottom()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->bottom:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeft()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRight()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTop()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->top:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 2
    .line 3
    const/16 v7, 0x39

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "innermostOf("

    .line 8
    .line 9
    const-string v3, ")"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v0 .. v8}, Lkotlin/collections/n;->y0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
