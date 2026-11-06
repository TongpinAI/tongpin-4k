.class public final Landroidx/compose/material3/internal/CalendarModelKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "DaysInWeek",
        "",
        "MillisecondsIn24Hours",
        "",
        "datePatternAsInputFormat",
        "Landroidx/compose/material3/internal/DateInputFormat;",
        "localeFormat",
        "",
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


# static fields
.field public static final DaysInWeek:I = 0x7

.field public static final MillisecondsIn24Hours:J = 0x5265c00L


# direct methods
.method public static final datePatternAsInputFormat(Ljava/lang/String;)Landroidx/compose/material3/internal/DateInputFormat;
    .locals 8

    .line 1
    new-instance v0, Lg8/o;

    .line 2
    .line 3
    const-string v1, "[^dMy/\\-.]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg8/o;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lg8/o;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lg8/o;

    .line 15
    .line 16
    const-string v1, "d{1,2}"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lg8/o;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "dd"

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lg8/o;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lg8/o;

    .line 28
    .line 29
    const-string v1, "M{1,2}"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lg8/o;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "MM"

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lg8/o;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lg8/o;

    .line 41
    .line 42
    const-string/jumbo v1, "y{1,4}"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lg8/o;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "yyyy"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lg8/o;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    const-string v3, "My"

    .line 58
    .line 59
    const-string v4, "M/y"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, Lg8/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "."

    .line 67
    .line 68
    invoke-static {p0, v0}, Lg8/q;->p0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lg8/o;

    .line 73
    .line 74
    const-string v1, "[/\\-.]"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lg8/o;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v0, p0, v3, v1, v2}, Lg8/o;->b(Lg8/o;Ljava/lang/CharSequence;IILjava/lang/Object;)Lg8/l;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lg8/l;->b()Lg8/k;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v3}, Lg8/k;->get(I)Lg8/j;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lg8/j;->a()Ld8/f;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ld8/d;->g()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/lit8 v1, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroidx/compose/material3/internal/DateInputFormat;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-direct {v1, p0, v0}, Landroidx/compose/material3/internal/DateInputFormat;-><init>(Ljava/lang/String;C)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method
