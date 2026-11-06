.class public abstract Lcom/smartdigimkt/m1/l;
.super Lcom/smartdigimkt/m1/t;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public A:Z

.field public B:Lcom/smartdigimkt/u1/c;

.field public final C:Lcom/smartdigimkt/m1/c;

.field public final D:Lcom/smartdigimkt/m1/d;

.field public volatile n:Z

.field public volatile o:Z

.field public p:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

.field public q:Ljava/lang/ref/WeakReference;

.field public r:Lcom/smartdigimkt/v1/a3;

.field public final s:Lcom/smartdigimkt/m1/f;

.field public t:Lcom/smartdigimkt/z/x;

.field public u:Lcom/smartdigimkt/m1/j;

.field public final v:Lcom/smartdigimkt/r2/o;

.field public w:Lcom/smartdigimkt/a4/c;

.field public x:Lcom/smartdigimkt/a4/c;

.field public final y:Ljava/util/HashMap;

.field public z:Lcom/smartdigimkt/m1/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/m3/k;Lcom/smartdigimkt/l3/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/m1/t;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/k;Lcom/smartdigimkt/l3/a;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/m1/l;->n:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/m1/l;->o:Z

    .line 8
    .line 9
    new-instance p4, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/smartdigimkt/m1/l;->y:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/smartdigimkt/m1/l;->A:Z

    .line 17
    .line 18
    new-instance p1, Lcom/smartdigimkt/m1/c;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/smartdigimkt/m1/c;-><init>(Lcom/smartdigimkt/m1/l;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/smartdigimkt/m1/l;->C:Lcom/smartdigimkt/m1/c;

    .line 24
    .line 25
    new-instance p1, Lcom/smartdigimkt/m1/d;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/smartdigimkt/m1/d;-><init>(Lcom/smartdigimkt/m1/l;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/smartdigimkt/m1/l;->D:Lcom/smartdigimkt/m1/d;

    .line 31
    .line 32
    new-instance p1, Lcom/smartdigimkt/r2/o;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/smartdigimkt/r2/o;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/smartdigimkt/m1/l;->v:Lcom/smartdigimkt/r2/o;

    .line 38
    .line 39
    new-instance p1, Lcom/smartdigimkt/m1/f;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/smartdigimkt/m1/f;-><init>(Lcom/smartdigimkt/m1/l;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/smartdigimkt/m1/l;->s:Lcom/smartdigimkt/m1/f;

    .line 45
    .line 46
    new-instance p1, Lcom/smartdigimkt/u1/c;

    .line 47
    .line 48
    invoke-direct {p1, p2, p3}, Lcom/smartdigimkt/u1/c;-><init>(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/smartdigimkt/m1/l;->B:Lcom/smartdigimkt/u1/c;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/smartdigimkt/m1/c;)V
    .locals 2

    .line 83
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 84
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 87
    invoke-static {v1, p1}, Lcom/smartdigimkt/m1/l;->a(Landroid/view/View;Lcom/smartdigimkt/m1/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/smartdigimkt/m1/l;->u:Lcom/smartdigimkt/m1/j;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/k2/c;->a(I)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/m1/l;->B:Lcom/smartdigimkt/u1/c;

    if-eqz v0, :cond_1

    .line 82
    iget-object v1, p0, Lcom/smartdigimkt/m1/l;->p:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/u1/c;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 89
    new-instance v0, Lcom/smartdigimkt/m1/a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/m1/a;-><init>(Lcom/smartdigimkt/m1/l;)V

    .line 90
    iget-object v1, p0, Lcom/smartdigimkt/m1/l;->w:Lcom/smartdigimkt/a4/c;

    if-nez v1, :cond_2

    .line 91
    iget-object v1, p0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/e;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 94
    :goto_0
    new-instance v2, Lcom/smartdigimkt/a4/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    iget-object v3, p0, Lcom/smartdigimkt/m1/t;->c:Lcom/smartdigimkt/l3/a;

    iget-object v3, v3, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 96
    iget v3, v3, Lcom/smartdigimkt/m3/e;->S:I

    if-gtz v3, :cond_1

    const/16 v3, 0x64

    .line 97
    :cond_1
    invoke-direct {v2, v1, v3}, Lcom/smartdigimkt/a4/c;-><init>(II)V

    iput-object v2, p0, Lcom/smartdigimkt/m1/l;->w:Lcom/smartdigimkt/a4/c;

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/m1/l;->w:Lcom/smartdigimkt/a4/c;

    invoke-virtual {v1, p1, v0}, Lcom/smartdigimkt/a4/c;->a(Landroid/view/View;Lcom/smartdigimkt/a4/a;)V

    return-void
.end method

.method public final a(Landroid/view/View;IIZ)V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/m1/l;->p:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/m1/l;->i()V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/m1/l;->t:Lcom/smartdigimkt/z/x;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/smartdigimkt/z/x;

    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/m1/t;->c:Lcom/smartdigimkt/l3/a;

    iget-object v3, p0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    iget-object v4, p0, Lcom/smartdigimkt/m1/l;->p:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/z/x;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Landroid/view/View;)V

    iput-object v0, p0, Lcom/smartdigimkt/m1/l;->t:Lcom/smartdigimkt/z/x;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/m1/l;->t:Lcom/smartdigimkt/z/x;

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/z/x;->f:Lcom/smartdigimkt/a0/e;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/a0/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    invoke-virtual {v0}, Lcom/smartdigimkt/m3/c;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v0, 0x6

    if-ne p3, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    .line 16
    iget v0, v0, Lcom/smartdigimkt/m3/c;->H:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/m1/t;->c:Lcom/smartdigimkt/l3/a;

    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 18
    iget-boolean v0, v0, Lcom/smartdigimkt/m3/e;->K0:Z

    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Lcom/smartdigimkt/x/c;->a()Lcom/smartdigimkt/x/c;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/x/c;->pause(Lcom/smartdigimkt/m3/c;)V

    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/m1/l;->t:Lcom/smartdigimkt/z/x;

    new-instance v2, Lcom/smartdigimkt/m1/e;

    invoke-direct {v2, p0, p2, p3}, Lcom/smartdigimkt/m1/e;-><init>(Lcom/smartdigimkt/m1/l;II)V

    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/z/x;->f:Lcom/smartdigimkt/a0/e;

    if-eqz v0, :cond_4

    .line 22
    iput-object v2, v0, Lcom/smartdigimkt/a0/e;->a:Lcom/smartdigimkt/z/w;

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/smartdigimkt/m1/t;->a()Lcom/smartdigimkt/i0/l;

    move-result-object v0

    const/4 v2, 0x0

    if-ne p2, v1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/m1/l;->p:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->getAdClickRecord(I)Lcom/smartdigimkt/i0/a;

    move-result-object v2

    :cond_5
    iput-object v2, v0, Lcom/smartdigimkt/i0/l;->g:Lcom/smartdigimkt/i0/a;

    goto :goto_0

    .line 25
    :cond_6
    iget-object v3, p0, Lcom/smartdigimkt/m1/l;->v:Lcom/smartdigimkt/r2/o;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p2, p3, p1}, Lcom/smartdigimkt/r2/o;->a(IILandroid/view/View;)Lcom/smartdigimkt/i0/a;

    move-result-object v2

    :cond_7
    iput-object v2, v0, Lcom/smartdigimkt/i0/l;->g:Lcom/smartdigimkt/i0/a;

    :goto_0
    if-eqz p4, :cond_8

    .line 26
    iput-boolean v1, v0, Lcom/smartdigimkt/i0/l;->k:Z

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/m1/l;->t:Lcom/smartdigimkt/z/x;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/z/x;->a(Lcom/smartdigimkt/i0/l;)V

    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/m1/l;->u:Lcom/smartdigimkt/m1/j;

    if-eqz p1, :cond_9

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "click_type"

    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "click_area"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p2, p0, Lcom/smartdigimkt/m1/l;->u:Lcom/smartdigimkt/m1/j;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/k2/c;->a(Ljava/util/HashMap;)V

    :cond_9
    const/16 p1, 0x71

    .line 33
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/m1/l;->a(I)V

    :cond_a
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 7

    .line 34
    iget-object p4, p0, Lcom/smartdigimkt/m1/l;->p:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    if-nez p4, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-boolean p4, p0, Lcom/smartdigimkt/m1/l;->A:Z

    if-eqz p4, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p4, 0x1

    .line 36
    iput-boolean p4, p0, Lcom/smartdigimkt/m1/l;->A:Z

    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/m1/l;->B:Lcom/smartdigimkt/u1/c;

    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    :cond_2
    iget-boolean p5, p0, Lcom/smartdigimkt/m1/l;->n:Z

    if-nez p5, :cond_4

    .line 40
    iget-object p5, p0, Lcom/smartdigimkt/m1/l;->x:Lcom/smartdigimkt/a4/c;

    if-nez p5, :cond_4

    .line 41
    new-instance p5, Lcom/smartdigimkt/m1/g;

    invoke-direct {p5, p0}, Lcom/smartdigimkt/m1/g;-><init>(Lcom/smartdigimkt/m1/l;)V

    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/e;->a()I

    move-result p4

    .line 45
    :cond_3
    new-instance v0, Lcom/smartdigimkt/a4/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lcom/smartdigimkt/a4/c;-><init>(II)V

    iput-object v0, p0, Lcom/smartdigimkt/m1/l;->x:Lcom/smartdigimkt/a4/c;

    .line 46
    invoke-virtual {v0, p1, p5}, Lcom/smartdigimkt/a4/c;->a(Landroid/view/View;Lcom/smartdigimkt/a4/a;)V

    const/16 p4, 0xc9

    .line 47
    invoke-virtual {p0, p4}, Lcom/smartdigimkt/m1/l;->a(I)V

    .line 48
    :cond_4
    iget-object p4, p0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/smartdigimkt/m3/c;->j()Z

    move-result p4

    if-nez p4, :cond_9

    .line 49
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/m1/l;->a(Landroid/view/View;)V

    if-eqz p2, :cond_6

    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_6

    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    if-eqz p4, :cond_5

    .line 52
    iget-object p5, p0, Lcom/smartdigimkt/m1/l;->C:Lcom/smartdigimkt/m1/c;

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 53
    :cond_6
    iget-object p4, p0, Lcom/smartdigimkt/m1/l;->C:Lcom/smartdigimkt/m1/c;

    invoke-static {p1, p4}, Lcom/smartdigimkt/m1/l;->a(Landroid/view/View;Lcom/smartdigimkt/m1/c;)V

    :cond_7
    if-eqz p3, :cond_9

    .line 54
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 55
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    if-eqz p4, :cond_8

    .line 56
    iget-object p5, p0, Lcom/smartdigimkt/m1/l;->D:Lcom/smartdigimkt/m1/d;

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 57
    :cond_9
    iget-boolean p1, p0, Lcom/smartdigimkt/m1/t;->d:Z

    if-nez p1, :cond_f

    .line 58
    iget-object p1, p0, Lcom/smartdigimkt/m1/l;->r:Lcom/smartdigimkt/v1/a3;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz p3, :cond_b

    .line 59
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 60
    iget-object p1, p0, Lcom/smartdigimkt/m1/l;->D:Lcom/smartdigimkt/m1/d;

    goto :goto_4

    :cond_b
    if-eqz p2, :cond_e

    .line 61
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    .line 62
    :cond_c
    iget-object p1, p0, Lcom/smartdigimkt/m1/l;->r:Lcom/smartdigimkt/v1/a3;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 63
    iget-object p1, p0, Lcom/smartdigimkt/m1/l;->C:Lcom/smartdigimkt/m1/c;

    goto :goto_4

    :cond_d
    const/4 p1, 0x0

    goto :goto_4

    .line 64
    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/smartdigimkt/m1/l;->C:Lcom/smartdigimkt/m1/c;

    .line 65
    :goto_4
    iget-object p2, p0, Lcom/smartdigimkt/m1/l;->r:Lcom/smartdigimkt/v1/a3;

    invoke-interface {p2, p1}, Lcom/smartdigimkt/v1/a3;->setPlayerOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_f
    :goto_5
    iget-object v2, p0, Lcom/smartdigimkt/m1/l;->p:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    if-nez v2, :cond_10

    :goto_6
    move-object v1, p0

    goto :goto_9

    .line 67
    :cond_10
    iget-object v3, p0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    if-nez v3, :cond_11

    goto :goto_6

    .line 68
    :cond_11
    iget-object v4, p0, Lcom/smartdigimkt/m1/t;->c:Lcom/smartdigimkt/l3/a;

    if-nez v4, :cond_12

    goto :goto_6

    .line 69
    :cond_12
    new-instance v0, Lcom/smartdigimkt/m1/j;

    .line 70
    iget-boolean p1, p0, Lcom/smartdigimkt/m1/t;->d:Z

    if-eqz p1, :cond_13

    const/4 p1, 0x5

    :goto_7
    move v5, p1

    goto :goto_8

    :cond_13
    const/4 p1, 0x6

    goto :goto_7

    :goto_8
    new-instance v6, Lcom/smartdigimkt/m1/i;

    invoke-direct {v6, p0}, Lcom/smartdigimkt/m1/i;-><init>(Lcom/smartdigimkt/m1/l;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/m1/j;-><init>(Lcom/smartdigimkt/m1/l;Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;Lcom/smartdigimkt/m3/k;Lcom/smartdigimkt/l3/a;ILcom/smartdigimkt/m1/i;)V

    iput-object v0, v1, Lcom/smartdigimkt/m1/l;->u:Lcom/smartdigimkt/m1/j;

    .line 71
    iget-object p1, v1, Lcom/smartdigimkt/m1/l;->y:Ljava/util/HashMap;

    iget-object p2, v1, Lcom/smartdigimkt/m1/t;->e:Lcom/smartdigimkt/p1/a;

    const-string p3, "native_ad_event_listener"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object p1, v1, Lcom/smartdigimkt/m1/l;->u:Lcom/smartdigimkt/m1/j;

    iget-object p2, v1, Lcom/smartdigimkt/m1/l;->y:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/k2/c;->a(Ljava/util/HashMap;)V

    .line 73
    iget-object p1, v1, Lcom/smartdigimkt/m1/l;->p:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    new-instance p2, Lcom/smartdigimkt/m1/k;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/m1/k;-><init>(Lcom/smartdigimkt/m1/l;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->setLifeCallback(Lcom/smartdigimkt/v1/d4;)V

    .line 74
    iget-object p1, v1, Lcom/smartdigimkt/m1/l;->r:Lcom/smartdigimkt/v1/a3;

    if-eqz p1, :cond_14

    .line 75
    iget-object p2, v1, Lcom/smartdigimkt/m1/l;->u:Lcom/smartdigimkt/m1/j;

    invoke-interface {p1, p2}, Lcom/smartdigimkt/v1/a3;->setATImproveClickViewController(Lcom/smartdigimkt/k2/c;)V

    .line 76
    :cond_14
    iget-boolean p1, v1, Lcom/smartdigimkt/m1/l;->n:Z

    if-eqz p1, :cond_15

    const/16 p1, 0x72

    .line 77
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/m1/l;->a(I)V

    .line 78
    :cond_15
    :goto_9
    invoke-virtual {p0}, Lcom/smartdigimkt/m1/l;->g()Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m1/l;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, v1, v1, p2}, Lcom/smartdigimkt/m1/l;->a(Landroid/view/View;IIZ)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/m1/l;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/smartdigimkt/m1/l;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/smartdigimkt/m1/l;->a(Landroid/view/View;IIZ)V

    return-void

    :cond_2
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/smartdigimkt/m1/l;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m1/l;->p:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m1/l;->w:Lcom/smartdigimkt/a4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/smartdigimkt/a4/c;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/smartdigimkt/a4/c;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/a4/c;->a:Lcom/smartdigimkt/a4/h;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/smartdigimkt/a4/h;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/smartdigimkt/a4/h;->h:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/smartdigimkt/a4/h;->i:Z

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/smartdigimkt/m1/t;->e:Lcom/smartdigimkt/p1/a;

    .line 32
    .line 33
    const/16 v2, 0x70

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/m1/l;->a(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/smartdigimkt/m1/l;->p:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->releaseAllCallback()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v0, p0, Lcom/smartdigimkt/m1/l;->p:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/smartdigimkt/m1/l;->q:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/smartdigimkt/m1/l;->B:Lcom/smartdigimkt/u1/c;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iput-boolean v3, v2, Lcom/smartdigimkt/u1/c;->d:Z

    .line 55
    .line 56
    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/m1/l;->t:Lcom/smartdigimkt/z/x;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iput-boolean v3, v2, Lcom/smartdigimkt/z/x;->b:Z

    .line 61
    .line 62
    iget-object v4, v2, Lcom/smartdigimkt/z/x;->f:Lcom/smartdigimkt/a0/e;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iput-object v0, v4, Lcom/smartdigimkt/a0/e;->a:Lcom/smartdigimkt/z/w;

    .line 67
    .line 68
    iget-object v5, v4, Lcom/smartdigimkt/a0/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    iput-boolean v3, v4, Lcom/smartdigimkt/a0/e;->f:Z

    .line 74
    .line 75
    iput-object v0, v2, Lcom/smartdigimkt/z/x;->f:Lcom/smartdigimkt/a0/e;

    .line 76
    .line 77
    :cond_3
    iget-object v1, v2, Lcom/smartdigimkt/z/x;->h:Lcom/smartdigimkt/a0/k;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v2, v1, Lcom/smartdigimkt/a0/k;->h:Lcom/smartdigimkt/a4/c;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/smartdigimkt/a4/c;->a()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, Lcom/smartdigimkt/a0/k;->h:Lcom/smartdigimkt/a4/c;

    .line 89
    .line 90
    :cond_4
    iput-object v0, p0, Lcom/smartdigimkt/m1/l;->t:Lcom/smartdigimkt/z/x;

    .line 91
    .line 92
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/m1/l;->z:Lcom/smartdigimkt/m1/h;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-static {}, Lcom/smartdigimkt/x/c;->a()Lcom/smartdigimkt/x/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/smartdigimkt/m1/l;->z:Lcom/smartdigimkt/m1/h;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/x/c;->removeDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v1, p0, Lcom/smartdigimkt/m1/l;->r:Lcom/smartdigimkt/v1/a3;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-interface {v1, v2}, Lcom/smartdigimkt/v1/a3;->destroyPlayerView(I)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object v1, p0, Lcom/smartdigimkt/m1/l;->w:Lcom/smartdigimkt/a4/c;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/smartdigimkt/a4/c;->a()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/smartdigimkt/m1/l;->w:Lcom/smartdigimkt/a4/c;

    .line 121
    .line 122
    :cond_8
    iget-object v1, p0, Lcom/smartdigimkt/m1/l;->x:Lcom/smartdigimkt/a4/c;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/smartdigimkt/a4/c;->a()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/smartdigimkt/m1/l;->x:Lcom/smartdigimkt/a4/c;

    .line 130
    .line 131
    :cond_9
    return-void
.end method

.method public abstract g()Landroid/view/View;
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/m1/l;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/m1/l;->n:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/k;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/m1/t;->c:Lcom/smartdigimkt/l3/a;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v3, v2, v1}, Lcom/smartdigimkt/y3/h;->b(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/smartdigimkt/m1/l;->o:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/m1/l;->d()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/smartdigimkt/m1/t;->a()Lcom/smartdigimkt/i0/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/m1/t;->e:Lcom/smartdigimkt/p1/a;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v1, Lcom/smartdigimkt/p1/u;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/smartdigimkt/p1/u;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/smartdigimkt/m1/t;->c:Lcom/smartdigimkt/l3/a;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 59
    .line 60
    iget v2, v2, Lcom/smartdigimkt/m3/e;->I0:I

    .line 61
    .line 62
    iput v2, v1, Lcom/smartdigimkt/p1/u;->e:I

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/smartdigimkt/p1/a;->onAdShow(Lcom/smartdigimkt/p1/u;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/16 v0, 0x72

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/m1/l;->a(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/c;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Lcom/smartdigimkt/m1/h;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, Lcom/smartdigimkt/m1/h;-><init>(Lcom/smartdigimkt/m1/l;Lcom/smartdigimkt/m3/k;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/smartdigimkt/m1/l;->z:Lcom/smartdigimkt/m1/h;

    .line 88
    .line 89
    invoke-static {}, Lcom/smartdigimkt/x/c;->a()Lcom/smartdigimkt/x/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/smartdigimkt/m1/l;->z:Lcom/smartdigimkt/m1/h;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/c;->addDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method
