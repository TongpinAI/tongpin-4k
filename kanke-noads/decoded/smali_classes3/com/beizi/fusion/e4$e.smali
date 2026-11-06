.class Lcom/beizi/fusion/e4$e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/widget/BZVideoView$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/e4;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/e4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/e4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/e4$e;->a:Lcom/beizi/fusion/e4;

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
    iget-object v0, p0, Lcom/beizi/fusion/e4$e;->a:Lcom/beizi/fusion/e4;

    iget-boolean v1, v0, Lcom/beizi/fusion/m3;->e1:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/beizi/fusion/m3;->e1:Z

    const/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/m3;->b(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/e4$e;->a:Lcom/beizi/fusion/e4;

    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/m3;->a(II)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/e4$e;->a:Lcom/beizi/fusion/e4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/beizi/fusion/m3;->a1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/beizi/fusion/m3;->a1:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/m3;->b(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
