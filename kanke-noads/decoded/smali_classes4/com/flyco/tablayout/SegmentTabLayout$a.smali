.class Lcom/flyco/tablayout/SegmentTabLayout$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flyco/tablayout/SegmentTabLayout;->c(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/flyco/tablayout/SegmentTabLayout;


# direct methods
.method constructor <init>(Lcom/flyco/tablayout/SegmentTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout$a;->b:Lcom/flyco/tablayout/SegmentTabLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout$a;->b:Lcom/flyco/tablayout/SegmentTabLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/flyco/tablayout/SegmentTabLayout;->a(Lcom/flyco/tablayout/SegmentTabLayout;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout$a;->b:Lcom/flyco/tablayout/SegmentTabLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->setCurrentTab(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout$a;->b:Lcom/flyco/tablayout/SegmentTabLayout;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/flyco/tablayout/SegmentTabLayout;->b(Lcom/flyco/tablayout/SegmentTabLayout;)Lx3/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout$a;->b:Lcom/flyco/tablayout/SegmentTabLayout;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/flyco/tablayout/SegmentTabLayout;->b(Lcom/flyco/tablayout/SegmentTabLayout;)Lx3/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Lx3/b;->b(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout$a;->b:Lcom/flyco/tablayout/SegmentTabLayout;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/flyco/tablayout/SegmentTabLayout;->b(Lcom/flyco/tablayout/SegmentTabLayout;)Lx3/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout$a;->b:Lcom/flyco/tablayout/SegmentTabLayout;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/flyco/tablayout/SegmentTabLayout;->b(Lcom/flyco/tablayout/SegmentTabLayout;)Lx3/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p1}, Lx3/b;->a(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
