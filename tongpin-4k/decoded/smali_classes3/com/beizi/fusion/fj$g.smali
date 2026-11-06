.class Lcom/beizi/fusion/fj$g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/widget/BZVideoView$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/fj;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/fj;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/fj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/fj$g;->a:Lcom/beizi/fusion/fj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/fj$g;->a:Lcom/beizi/fusion/fj;

    invoke-static {v0}, Lcom/beizi/fusion/fj;->x(Lcom/beizi/fusion/fj;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/fj$g;->a:Lcom/beizi/fusion/fj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/beizi/fusion/fj;->b(Lcom/beizi/fusion/fj;Z)Z

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/fj$g;->a:Lcom/beizi/fusion/fj;

    invoke-static {v0}, Lcom/beizi/fusion/fj;->v(Lcom/beizi/fusion/fj;)Lcom/beizi/fusion/widget/BZVideoView;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/l3;->a(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/fj$g;->a:Lcom/beizi/fusion/fj;

    invoke-static {v0, p1, p2}, Lcom/beizi/fusion/fj;->a(Lcom/beizi/fusion/fj;II)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/fj$g;->a:Lcom/beizi/fusion/fj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/fj;->u(Lcom/beizi/fusion/fj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/fj$g;->a:Lcom/beizi/fusion/fj;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/beizi/fusion/fj;->a(Lcom/beizi/fusion/fj;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/fj$g;->a:Lcom/beizi/fusion/fj;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/fj;->v(Lcom/beizi/fusion/fj;)Lcom/beizi/fusion/widget/BZVideoView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/l3;->a(Landroid/view/ViewGroup;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
