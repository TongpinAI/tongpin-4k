.class public Lcom/byazt/fb/w$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ymw/di$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x210,
        0xc9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fb/w;->jx(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/fb/w;

.field public final synthetic hp:[F

.field public final synthetic j:Lcom/byazt/ql/u;

.field public final synthetic jx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic l:Lcom/byazt/ql/vv$l;

.field public final synthetic w:Lcom/byazt/ql/vv$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/fb/w;[FLcom/byazt/ql/vv$l;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/byazt/ql/u;Lcom/byazt/ql/vv$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fb/w$3;->a:Lcom/byazt/fb/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/fb/w$3;->hp:[F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/fb/w$3;->l:Lcom/byazt/ql/vv$l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/fb/w$3;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/fb/w$3;->j:Lcom/byazt/ql/u;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/fb/w$3;->w:Lcom/byazt/ql/vv$hp;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hp(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/byazt/fb/w$3;->a:Lcom/byazt/fb/w;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/byazt/fb/w;->sz:Lcom/byazt/ymw/di;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/byazt/fb/w;->hp(Lcom/byazt/fb/w;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/byazt/ymw/di;->l(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/byazt/fb/w$3;->hp:[F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    aput v1, p1, v0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/byazt/fb/w$3;->l:Lcom/byazt/ql/vv$l;

    .line 23
    .line 24
    check-cast p1, Lcom/byazt/xs/jx;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/byazt/fb/w$3$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/byazt/fb/w$3$1;-><init>(Lcom/byazt/fb/w$3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/byazt/fb/w$3;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/byazt/fb/w$3;->a:Lcom/byazt/fb/w;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/byazt/fb/w$3;->j:Lcom/byazt/ql/u;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/byazt/fb/w$3;->l:Lcom/byazt/ql/vv$l;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/byazt/fb/w$3;->w:Lcom/byazt/ql/vv$hp;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/byazt/fb/w;->hp(Lcom/byazt/fb/w;Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;IZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
