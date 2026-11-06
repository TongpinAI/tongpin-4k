.class Lcom/beizi/fusion/ri$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/ri;->a(Lcom/beizi/fusion/oi;Landroid/view/View;Lcom/beizi/fusion/li;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/oi;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/beizi/fusion/li;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/oi;Landroid/view/View;Lcom/beizi/fusion/li;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/ri$a;->a:Lcom/beizi/fusion/oi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/ri$a;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/ri$a;->c:Lcom/beizi/fusion/li;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/ri$a;->a:Lcom/beizi/fusion/oi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/ri$a;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/beizi/fusion/ri$a;->c:Lcom/beizi/fusion/li;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/beizi/fusion/oi;->a(Landroid/view/View;Lcom/beizi/fusion/li;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/ri$a;->a:Lcom/beizi/fusion/oi;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/beizi/fusion/ri$a;->b:Landroid/view/View;

    .line 21
    .line 22
    sget v2, Lcom/beizi/fusion/R$string;->beizi_native_tag:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
