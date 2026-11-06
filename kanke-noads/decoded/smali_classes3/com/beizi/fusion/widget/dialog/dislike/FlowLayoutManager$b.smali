.class public Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:Ljava/util/List;

.field final synthetic d:Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;->d:Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;->c:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;->a:F

    return-void
.end method

.method public a(Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/widget/dialog/dislike/FlowLayoutManager$b;->b:F

    .line 2
    .line 3
    return-void
.end method
