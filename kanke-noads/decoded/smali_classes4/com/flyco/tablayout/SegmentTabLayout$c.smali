.class Lcom/flyco/tablayout/SegmentTabLayout$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flyco/tablayout/SegmentTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/flyco/tablayout/SegmentTabLayout;


# direct methods
.method constructor <init>(Lcom/flyco/tablayout/SegmentTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout$c;->a:Lcom/flyco/tablayout/SegmentTabLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FLcom/flyco/tablayout/SegmentTabLayout$b;Lcom/flyco/tablayout/SegmentTabLayout$b;)Lcom/flyco/tablayout/SegmentTabLayout$b;
    .locals 2

    .line 1
    iget v0, p2, Lcom/flyco/tablayout/SegmentTabLayout$b;->a:F

    .line 2
    .line 3
    iget v1, p3, Lcom/flyco/tablayout/SegmentTabLayout$b;->a:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    mul-float/2addr v1, p1

    .line 7
    add-float/2addr v0, v1

    .line 8
    iget p2, p2, Lcom/flyco/tablayout/SegmentTabLayout$b;->b:F

    .line 9
    .line 10
    iget p3, p3, Lcom/flyco/tablayout/SegmentTabLayout$b;->b:F

    .line 11
    .line 12
    sub-float/2addr p3, p2

    .line 13
    mul-float/2addr p1, p3

    .line 14
    add-float/2addr p2, p1

    .line 15
    new-instance p1, Lcom/flyco/tablayout/SegmentTabLayout$b;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout$c;->a:Lcom/flyco/tablayout/SegmentTabLayout;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lcom/flyco/tablayout/SegmentTabLayout$b;-><init>(Lcom/flyco/tablayout/SegmentTabLayout;)V

    .line 20
    .line 21
    .line 22
    iput v0, p1, Lcom/flyco/tablayout/SegmentTabLayout$b;->a:F

    .line 23
    .line 24
    iput p2, p1, Lcom/flyco/tablayout/SegmentTabLayout$b;->b:F

    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/flyco/tablayout/SegmentTabLayout$b;

    .line 2
    .line 3
    check-cast p3, Lcom/flyco/tablayout/SegmentTabLayout$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/flyco/tablayout/SegmentTabLayout$c;->a(FLcom/flyco/tablayout/SegmentTabLayout$b;Lcom/flyco/tablayout/SegmentTabLayout$b;)Lcom/flyco/tablayout/SegmentTabLayout$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
