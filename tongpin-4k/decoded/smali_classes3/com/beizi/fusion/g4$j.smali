.class Lcom/beizi/fusion/g4$j;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/widget/BZVideoView$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/g4;->X0()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/g4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/g4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/g4$j;->a:Lcom/beizi/fusion/g4;

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
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/g4$j;->a:Lcom/beizi/fusion/g4;

    invoke-static {v0}, Lcom/beizi/fusion/g4;->j(Lcom/beizi/fusion/g4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/g4$j;->a:Lcom/beizi/fusion/g4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/beizi/fusion/g4;->b(Lcom/beizi/fusion/g4;Z)Z

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/g4$j;->a:Lcom/beizi/fusion/g4;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g4;->b(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/g4$j;->a:Lcom/beizi/fusion/g4;

    invoke-static {v0, p1, p2}, Lcom/beizi/fusion/g4;->a(Lcom/beizi/fusion/g4;II)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/g4$j;->a:Lcom/beizi/fusion/g4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/g4;->i(Lcom/beizi/fusion/g4;)Z

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
    iget-object v0, p0, Lcom/beizi/fusion/g4$j;->a:Lcom/beizi/fusion/g4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/beizi/fusion/g4;->a(Lcom/beizi/fusion/g4;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/g4$j;->a:Lcom/beizi/fusion/g4;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g4;->b(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
