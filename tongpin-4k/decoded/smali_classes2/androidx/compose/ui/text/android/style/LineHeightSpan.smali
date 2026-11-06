.class public final Landroidx/compose/ui/text/android/style/LineHeightSpan;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/style/LineHeightSpan;",
        "Landroid/text/style/LineHeightSpan;",
        "",
        "lineHeight",
        "<init>",
        "(F)V",
        "",
        "text",
        "",
        "start",
        "end",
        "spanstartVertical",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "fontMetricsInt",
        "Lm7/f0;",
        "chooseHeight",
        "(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V",
        "F",
        "getLineHeight",
        "()F",
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


# instance fields
.field private final lineHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightSpan;->lineHeight:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 1
    invoke-static {p6}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan_androidKt;->lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p2, p0, Landroidx/compose/ui/text/android/style/LineHeightSpan;->lineHeight:F

    .line 9
    .line 10
    float-to-double p2, p2

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    double-to-float p2, p2

    .line 16
    float-to-int p2, p2

    .line 17
    int-to-float p3, p2

    .line 18
    const/high16 p4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float/2addr p3, p4

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr p3, p1

    .line 23
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 24
    .line 25
    int-to-double p4, p1

    .line 26
    float-to-double v0, p3

    .line 27
    mul-double/2addr p4, v0

    .line 28
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    double-to-int p1, p3

    .line 33
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 34
    .line 35
    sub-int/2addr p1, p2

    .line 36
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 37
    .line 38
    return-void
.end method

.method public final getLineHeight()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightSpan;->lineHeight:F

    .line 2
    .line 3
    return v0
.end method
