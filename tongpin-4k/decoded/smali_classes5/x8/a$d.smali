.class Lx8/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/a;->O(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lx8/a;


# direct methods
.method constructor <init>(Lx8/a;Landroid/view/View;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/a$d;->d:Lx8/a;

    .line 2
    .line 3
    iput-object p2, p0, Lx8/a$d;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lx8/a$d;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/a$d;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx8/a$d;->d:Lx8/a;

    .line 11
    .line 12
    invoke-static {v0}, Lx8/a;->b(Lx8/a;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lx8/a$d;->d:Lx8/a;

    .line 20
    .line 21
    invoke-static {v0}, Lx8/a;->g(Lx8/a;)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx8/a$d;->d:Lx8/a;

    .line 29
    .line 30
    iget-object v1, p0, Lx8/a$d;->c:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lx8/a;->h(Lx8/a;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
