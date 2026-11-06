.class Lcom/beizi/fusion/ri$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/ri;->a(Lcom/beizi/fusion/oi;Landroid/view/View;Ljava/util/List;Lcom/beizi/fusion/li;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/oi;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/beizi/fusion/li;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/oi;Landroid/view/View;Ljava/util/List;Lcom/beizi/fusion/li;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/ri$b;->a:Lcom/beizi/fusion/oi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/ri$b;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/ri$b;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/beizi/fusion/ri$b;->d:Lcom/beizi/fusion/li;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/ri$b;->a:Lcom/beizi/fusion/oi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/ri$b;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/beizi/fusion/ri$b;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/beizi/fusion/ri$b;->d:Lcom/beizi/fusion/li;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/beizi/fusion/oi;->a(Landroid/view/View;Ljava/util/List;Lcom/beizi/fusion/li;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/beizi/fusion/ri$b;->a:Lcom/beizi/fusion/oi;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/beizi/fusion/ri$b;->b:Landroid/view/View;

    .line 23
    .line 24
    sget v2, Lcom/beizi/fusion/R$string;->beizi_native_tag:I

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
