.class Lcom/beizi/fusion/e1$b;
.super Lcom/beizi/fusion/jd;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/beizi/fusion/e1$c;

.field private b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/beizi/fusion/e1;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/e1;Lcom/beizi/fusion/e1$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/e1$b;->c:Lcom/beizi/fusion/e1;

    invoke-direct {p0}, Lcom/beizi/fusion/jd;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/e1$b;->a:Lcom/beizi/fusion/e1$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/e1;Lcom/beizi/fusion/e1$c;Lcom/beizi/fusion/e1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/e1$b;-><init>(Lcom/beizi/fusion/e1;Lcom/beizi/fusion/e1$c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/e1$b;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/fusion/b0;->a()Lcom/beizi/fusion/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/b0;->b()Lcom/beizi/fusion/id;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/beizi/fusion/id;->a(Lcom/beizi/fusion/jd;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/e1$b;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/beizi/fusion/e1$b;->a:Lcom/beizi/fusion/e1$c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/beizi/fusion/e1$c;->g()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/e1$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/beizi/fusion/e1$b;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-static {}, Lcom/beizi/fusion/b0;->a()Lcom/beizi/fusion/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/beizi/fusion/b0;->b()Lcom/beizi/fusion/id;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Lcom/beizi/fusion/id;->a(Lcom/beizi/fusion/jd;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/beizi/fusion/e1$b;->a:Lcom/beizi/fusion/e1$c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/beizi/fusion/e1$c;->f()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
