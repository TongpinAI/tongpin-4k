.class public final synthetic Lcom/beizi/fusion/xq;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/xq;->b:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lcom/beizi/fusion/xq;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/beizi/fusion/xq;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/xq;->b:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lcom/beizi/fusion/xq;->c:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/beizi/fusion/xq;->d:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/beizi/fusion/aq;->c(Landroid/view/View;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
