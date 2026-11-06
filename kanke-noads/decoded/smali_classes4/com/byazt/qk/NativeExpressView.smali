.class public Lcom/byazt/qk/NativeExpressView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/byazt/wsc/j;
.implements Lcom/byazt/fub/s;
.implements Lcom/byazt/fub/v;
.implements Lcom/byazt/ek/hp;
.implements Lcom/byazt/qk/gu;
.implements Lcom/byazt/qk/u;
.implements Lcom/byazt/ci/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x89f
    }
.end annotation


# static fields
.field public static ec:I = 0x1f4


# instance fields
.field public final a:Landroid/content/Context;

.field public an:Lcom/byazt/fub/q;

.field public as:Landroid/widget/FrameLayout;

.field public b:Lcom/byazt/go/l;

.field public bu:Landroid/view/View;

.field public cx:Lcom/byazt/go/hp;

.field public d:F

.field public final di:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public dy:Lcom/byazt/xn/hp;

.field public e:Ljava/lang/String;

.field public ea:Lcom/byazt/fub/l;

.field public eb:Ljava/lang/String;

.field public final f:Ljava/lang/Runnable;

.field public fi:Lcom/byazt/fub/zy;

.field public gd:Z

.field public gu:Lcom/byazt/qk/ExpressVideoView;

.field public hd:Lcom/byazt/fb/eb;

.field public hp:Z

.field public hq:Lcom/byazt/tq/hp;

.field public j:Landroid/app/Dialog;

.field public jd:F

.field public jl:Lcom/byazt/su/jx$j;

.field public jx:Lcom/byazt/ih/l;

.field public k:Landroid/widget/FrameLayout;

.field public kg:Ljava/lang/Runnable;

.field public final ky:Lcom/byazt/jdb/w;

.field public l:I

.field public lv:Landroid/widget/FrameLayout;

.field public final m:Ljava/lang/Runnable;

.field public final mp:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final ms:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Landroid/widget/FrameLayout;

.field public nd:Lcom/byazt/qk/o;

.field public nr:Lcom/byazt/qk/xs;

.field public ns:Z

.field public nu:Lcom/byazt/xci/pc;

.field public o:Ljava/lang/String;

.field public pc:Lcom/byazt/fub/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/fub/j<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public pu:Landroid/widget/FrameLayout;

.field public q:Lcom/byazt/xci/mp;

.field public qh:F

.field public volatile qu:Lcom/byazt/fub/k;

.field public r:Landroid/widget/FrameLayout;

.field public rk:Z

.field public ru:Lcom/byazt/xse/jx;

.field public rv:Lcom/byazt/fb/a;

.field public rz:Lcom/byazt/ek/ThemeStatusBroadcastReceiver;

.field public s:Lcom/byazt/jt/l;

.field public su:Lcom/byazt/fub/a;

.field public sz:Z

.field public t:F

.field public tw:F

.field public u:Z

.field public ud:Z

.field public v:Z

.field public vq:Lcom/byazt/fub/u;

.field public vv:Z

.field public w:Lcom/byazt/qk/hp;

.field public wt:Lcom/byazt/qk/ns;

.field public wv:F

.field public x:J

.field public final xh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public xs:Lcom/byazt/fub/jx;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/fub/e;",
            ">;"
        }
    .end annotation
.end field

.field public yj:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/byazt/go/j$hp;",
            ">;"
        }
    .end annotation
.end field

.field public final yr:Ljava/lang/Runnable;

.field public zx:Lcom/byazt/fub/e$hp;

.field public zy:Lcom/byazt/su/jx$jx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressView;->hp:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/byazt/qk/NativeExpressView;->l:I

    .line 4
    const-string v1, "embeded_ad"

    iput-object v1, p0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/byazt/qk/NativeExpressView;->di:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/byazt/qk/NativeExpressView;->o:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressView;->u:Z

    .line 8
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressView;->vv:Z

    .line 9
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressView;->sz:Z

    .line 10
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressView;->ud:Z

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/byazt/qk/NativeExpressView;->xh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressView;->ns:Z

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/byazt/qk/NativeExpressView;->ms:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v0, Lcom/byazt/qk/NativeExpressView$1;

    invoke-direct {v0, p0}, Lcom/byazt/qk/NativeExpressView$1;-><init>(Lcom/byazt/qk/NativeExpressView;)V

    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->mp:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    new-instance v0, Lcom/byazt/qk/NativeExpressView$5;

    invoke-direct {v0, p0}, Lcom/byazt/qk/NativeExpressView$5;-><init>(Lcom/byazt/qk/NativeExpressView;)V

    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->m:Ljava/lang/Runnable;

    .line 16
    new-instance v0, Lcom/byazt/qk/NativeExpressView$6;

    invoke-direct {v0, p0}, Lcom/byazt/qk/NativeExpressView$6;-><init>(Lcom/byazt/qk/NativeExpressView;)V

    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->f:Ljava/lang/Runnable;

    .line 17
    new-instance v0, Lcom/byazt/qk/NativeExpressView$7;

    invoke-direct {v0, p0}, Lcom/byazt/qk/NativeExpressView$7;-><init>(Lcom/byazt/qk/NativeExpressView;)V

    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->yr:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->yj:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    iput v0, p0, Lcom/byazt/qk/NativeExpressView;->tw:F

    .line 20
    iput v0, p0, Lcom/byazt/qk/NativeExpressView;->jd:F

    .line 21
    iput v0, p0, Lcom/byazt/qk/NativeExpressView;->qh:F

    .line 22
    iput v0, p0, Lcom/byazt/qk/NativeExpressView;->t:F

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/byazt/qk/NativeExpressView;->x:J

    .line 24
    iput-object p4, p0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 27
    new-instance p1, Lcom/byazt/jdb/w;

    invoke-direct {p1, p2, p4}, Lcom/byazt/jdb/w;-><init>(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/byazt/qk/NativeExpressView;->ky:Lcom/byazt/jdb/w;

    .line 28
    iput-object p3, p0, Lcom/byazt/qk/NativeExpressView;->s:Lcom/byazt/jt/l;

    .line 29
    invoke-virtual {p0}, Lcom/byazt/qk/NativeExpressView;->gu()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;Ljava/lang/String;Z)V
    .locals 4

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressView;->hp:Z

    const/4 v1, 0x0

    .line 63
    iput v1, p0, Lcom/byazt/qk/NativeExpressView;->l:I

    .line 64
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    .line 65
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/byazt/qk/NativeExpressView;->di:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Lcom/byazt/qk/NativeExpressView;->o:Ljava/lang/String;

    .line 67
    iput-boolean v1, p0, Lcom/byazt/qk/NativeExpressView;->u:Z

    .line 68
    iput-boolean v1, p0, Lcom/byazt/qk/NativeExpressView;->vv:Z

    .line 69
    iput-boolean v1, p0, Lcom/byazt/qk/NativeExpressView;->sz:Z

    .line 70
    iput-boolean v1, p0, Lcom/byazt/qk/NativeExpressView;->ud:Z

    .line 71
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/byazt/qk/NativeExpressView;->xh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    iput-boolean v1, p0, Lcom/byazt/qk/NativeExpressView;->ns:Z

    .line 73
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/byazt/qk/NativeExpressView;->ms:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    new-instance v2, Lcom/byazt/qk/NativeExpressView$1;

    invoke-direct {v2, p0}, Lcom/byazt/qk/NativeExpressView$1;-><init>(Lcom/byazt/qk/NativeExpressView;)V

    iput-object v2, p0, Lcom/byazt/qk/NativeExpressView;->mp:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 75
    new-instance v2, Lcom/byazt/qk/NativeExpressView$5;

    invoke-direct {v2, p0}, Lcom/byazt/qk/NativeExpressView$5;-><init>(Lcom/byazt/qk/NativeExpressView;)V

    iput-object v2, p0, Lcom/byazt/qk/NativeExpressView;->m:Ljava/lang/Runnable;

    .line 76
    new-instance v2, Lcom/byazt/qk/NativeExpressView$6;

    invoke-direct {v2, p0}, Lcom/byazt/qk/NativeExpressView$6;-><init>(Lcom/byazt/qk/NativeExpressView;)V

    iput-object v2, p0, Lcom/byazt/qk/NativeExpressView;->f:Ljava/lang/Runnable;

    .line 77
    new-instance v2, Lcom/byazt/qk/NativeExpressView$7;

    invoke-direct {v2, p0}, Lcom/byazt/qk/NativeExpressView$7;-><init>(Lcom/byazt/qk/NativeExpressView;)V

    iput-object v2, p0, Lcom/byazt/qk/NativeExpressView;->yr:Ljava/lang/Runnable;

    .line 78
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/byazt/qk/NativeExpressView;->yj:Landroid/util/SparseArray;

    const/high16 v2, -0x40800000    # -1.0f

    .line 79
    iput v2, p0, Lcom/byazt/qk/NativeExpressView;->tw:F

    .line 80
    iput v2, p0, Lcom/byazt/qk/NativeExpressView;->jd:F

    .line 81
    iput v2, p0, Lcom/byazt/qk/NativeExpressView;->qh:F

    .line 82
    iput v2, p0, Lcom/byazt/qk/NativeExpressView;->t:F

    const-wide/16 v2, 0x0

    .line 83
    iput-wide v2, p0, Lcom/byazt/qk/NativeExpressView;->x:J

    .line 84
    iput-object p4, p0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    .line 85
    iput-object p1, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 87
    new-instance p1, Lcom/byazt/jdb/w;

    invoke-direct {p1, p2, p4}, Lcom/byazt/jdb/w;-><init>(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/byazt/qk/NativeExpressView;->ky:Lcom/byazt/jdb/w;

    .line 88
    iput-object p3, p0, Lcom/byazt/qk/NativeExpressView;->s:Lcom/byazt/jt/l;

    .line 89
    iput-boolean p5, p0, Lcom/byazt/qk/NativeExpressView;->sz:Z

    .line 90
    invoke-virtual {p3}, Lcom/byazt/jt/l;->sz()I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    .line 91
    invoke-virtual {p3}, Lcom/byazt/jt/l;->v()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressView;->u:Z

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/qk/NativeExpressView;->gu()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 93
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressView;->hp:Z

    const/4 v1, 0x0

    .line 95
    iput v1, p0, Lcom/byazt/qk/NativeExpressView;->l:I

    .line 96
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    .line 97
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/byazt/qk/NativeExpressView;->di:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 98
    iput-object v2, p0, Lcom/byazt/qk/NativeExpressView;->o:Ljava/lang/String;

    .line 99
    iput-boolean v1, p0, Lcom/byazt/qk/NativeExpressView;->u:Z

    .line 100
    iput-boolean v1, p0, Lcom/byazt/qk/NativeExpressView;->vv:Z

    .line 101
    iput-boolean v1, p0, Lcom/byazt/qk/NativeExpressView;->sz:Z

    .line 102
    iput-boolean v1, p0, Lcom/byazt/qk/NativeExpressView;->ud:Z

    .line 103
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/byazt/qk/NativeExpressView;->xh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    iput-boolean v1, p0, Lcom/byazt/qk/NativeExpressView;->ns:Z

    .line 105
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/byazt/qk/NativeExpressView;->ms:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    new-instance v2, Lcom/byazt/qk/NativeExpressView$1;

    invoke-direct {v2, p0}, Lcom/byazt/qk/NativeExpressView$1;-><init>(Lcom/byazt/qk/NativeExpressView;)V

    iput-object v2, p0, Lcom/byazt/qk/NativeExpressView;->mp:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 107
    new-instance v2, Lcom/byazt/qk/NativeExpressView$5;

    invoke-direct {v2, p0}, Lcom/byazt/qk/NativeExpressView$5;-><init>(Lcom/byazt/qk/NativeExpressView;)V

    iput-object v2, p0, Lcom/byazt/qk/NativeExpressView;->m:Ljava/lang/Runnable;

    .line 108
    new-instance v2, Lcom/byazt/qk/NativeExpressView$6;

    invoke-direct {v2, p0}, Lcom/byazt/qk/NativeExpressView$6;-><init>(Lcom/byazt/qk/NativeExpressView;)V

    iput-object v2, p0, Lcom/byazt/qk/NativeExpressView;->f:Ljava/lang/Runnable;

    .line 109
    new-instance v2, Lcom/byazt/qk/NativeExpressView$7;

    invoke-direct {v2, p0}, Lcom/byazt/qk/NativeExpressView$7;-><init>(Lcom/byazt/qk/NativeExpressView;)V

    iput-object v2, p0, Lcom/byazt/qk/NativeExpressView;->yr:Ljava/lang/Runnable;

    .line 110
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/byazt/qk/NativeExpressView;->yj:Landroid/util/SparseArray;

    const/high16 v2, -0x40800000    # -1.0f

    .line 111
    iput v2, p0, Lcom/byazt/qk/NativeExpressView;->tw:F

    .line 112
    iput v2, p0, Lcom/byazt/qk/NativeExpressView;->jd:F

    .line 113
    iput v2, p0, Lcom/byazt/qk/NativeExpressView;->qh:F

    .line 114
    iput v2, p0, Lcom/byazt/qk/NativeExpressView;->t:F

    const-wide/16 v2, 0x0

    .line 115
    iput-wide v2, p0, Lcom/byazt/qk/NativeExpressView;->x:J

    .line 116
    iput-object p4, p0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    .line 117
    iput-object p1, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    .line 118
    iput-object p2, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 119
    new-instance p1, Lcom/byazt/jdb/w;

    invoke-direct {p1, p2, p4}, Lcom/byazt/jdb/w;-><init>(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/byazt/qk/NativeExpressView;->ky:Lcom/byazt/jdb/w;

    .line 120
    iput-object p6, p0, Lcom/byazt/qk/NativeExpressView;->e:Ljava/lang/String;

    .line 121
    iput-object p3, p0, Lcom/byazt/qk/NativeExpressView;->s:Lcom/byazt/jt/l;

    .line 122
    iput-boolean p5, p0, Lcom/byazt/qk/NativeExpressView;->sz:Z

    .line 123
    invoke-virtual {p3}, Lcom/byazt/jt/l;->sz()I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    .line 124
    invoke-virtual {p3}, Lcom/byazt/jt/l;->v()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressView;->u:Z

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/qk/NativeExpressView;->gu()V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;Ljava/lang/String;Z)V
    .locals 2

    .line 30
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressView;->hp:Z

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/byazt/qk/NativeExpressView;->l:I

    .line 33
    const-string v1, "embeded_ad"

    iput-object v1, p0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/byazt/qk/NativeExpressView;->di:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/byazt/qk/NativeExpressView;->o:Ljava/lang/String;

    .line 36
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressView;->u:Z

    .line 37
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressView;->vv:Z

    .line 38
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressView;->sz:Z

    .line 39
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressView;->ud:Z

    .line 40
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/byazt/qk/NativeExpressView;->xh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressView;->ns:Z

    .line 42
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/byazt/qk/NativeExpressView;->ms:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance v0, Lcom/byazt/qk/NativeExpressView$1;

    invoke-direct {v0, p0}, Lcom/byazt/qk/NativeExpressView$1;-><init>(Lcom/byazt/qk/NativeExpressView;)V

    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->mp:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 44
    new-instance v0, Lcom/byazt/qk/NativeExpressView$5;

    invoke-direct {v0, p0}, Lcom/byazt/qk/NativeExpressView$5;-><init>(Lcom/byazt/qk/NativeExpressView;)V

    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->m:Ljava/lang/Runnable;

    .line 45
    new-instance v0, Lcom/byazt/qk/NativeExpressView$6;

    invoke-direct {v0, p0}, Lcom/byazt/qk/NativeExpressView$6;-><init>(Lcom/byazt/qk/NativeExpressView;)V

    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->f:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Lcom/byazt/qk/NativeExpressView$7;

    invoke-direct {v0, p0}, Lcom/byazt/qk/NativeExpressView$7;-><init>(Lcom/byazt/qk/NativeExpressView;)V

    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->yr:Ljava/lang/Runnable;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->yj:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 48
    iput v0, p0, Lcom/byazt/qk/NativeExpressView;->tw:F

    .line 49
    iput v0, p0, Lcom/byazt/qk/NativeExpressView;->jd:F

    .line 50
    iput v0, p0, Lcom/byazt/qk/NativeExpressView;->qh:F

    .line 51
    iput v0, p0, Lcom/byazt/qk/NativeExpressView;->t:F

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lcom/byazt/qk/NativeExpressView;->x:J

    .line 53
    iput-object p5, p0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    .line 55
    iput-object p3, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 56
    new-instance p2, Lcom/byazt/jdb/w;

    invoke-direct {p2, p3, p5}, Lcom/byazt/jdb/w;-><init>(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/byazt/qk/NativeExpressView;->ky:Lcom/byazt/jdb/w;

    .line 57
    iput-object p4, p0, Lcom/byazt/qk/NativeExpressView;->s:Lcom/byazt/jt/l;

    .line 58
    iput-boolean p1, p0, Lcom/byazt/qk/NativeExpressView;->u:Z

    .line 59
    iput-boolean p6, p0, Lcom/byazt/qk/NativeExpressView;->sz:Z

    .line 60
    invoke-virtual {p0}, Lcom/byazt/qk/NativeExpressView;->gu()V

    return-void
.end method

.method public static synthetic a(Lcom/byazt/qk/NativeExpressView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qk/NativeExpressView;->bu:Landroid/view/View;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->xh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->ky:Lcom/byazt/jdb/w;

    invoke-virtual {v0}, Lcom/byazt/jdb/w;->hp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->ky:Lcom/byazt/jdb/w;

    invoke-static {p0}, Lcom/byazt/jz/dy;->l(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/byazt/jdb/w;->hp(FI)V

    :cond_0
    return-void
.end method

.method private a(Lcom/byazt/xci/mp;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/byazt/qk/NativeExpressView;->l(Z)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/byazt/fy/s;->hp(Lcom/byazt/xci/mp;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/byazt/qk/NativeExpressView;->l(Lcom/byazt/xci/mp;Lcom/byazt/xci/j;)V

    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/byazt/ff/hp;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/xci/j;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/byazt/xci/j;->eb()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-direct {p0, p1, v1}, Lcom/byazt/qk/NativeExpressView;->l(Lcom/byazt/xci/mp;Lcom/byazt/xci/j;)V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0, v0}, Lcom/byazt/qk/NativeExpressView;->l(Z)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v1

    if-nez v1, :cond_4

    .line 12
    invoke-direct {p0, v0}, Lcom/byazt/qk/NativeExpressView;->l(Z)V

    return-void

    .line 13
    :cond_4
    new-instance v0, Lcom/byazt/qk/NativeExpressView$12;

    const-string v2, "pl_dlf"

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/byazt/qk/NativeExpressView$12;-><init>(Lcom/byazt/qk/NativeExpressView;Ljava/lang/String;Lcom/byazt/xci/w;Lcom/byazt/xci/mp;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->rz:Lcom/byazt/ek/ThemeStatusBroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.bytedance.openadsdk.themeTypeChangeReceiver"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView;->rz:Lcom/byazt/ek/ThemeStatusBroadcastReceiver;

    .line 19
    .line 20
    invoke-static {}, Lcom/byazt/zn/ky;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    :goto_0
    return-void
.end method

.method private cx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "splash_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->s:Lcom/byazt/jt/l;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lcom/byazt/qk/NativeExpressView;->wv:F

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/byazt/jt/l;->eb()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    cmpl-float v0, v1, v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/byazt/qk/NativeExpressView;->d:F

    .line 28
    .line 29
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->s:Lcom/byazt/jt/l;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/byazt/jt/l;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget v1, p0, Lcom/byazt/qk/NativeExpressView;->wv:F

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    iput v0, p0, Lcom/byazt/qk/NativeExpressView;->wv:F

    .line 50
    .line 51
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lcom/byazt/qk/NativeExpressView;->d:F

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    cmpg-float v2, v1, v0

    .line 61
    .line 62
    if-gez v2, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    iput v0, p0, Lcom/byazt/qk/NativeExpressView;->d:F

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    iput v0, p0, Lcom/byazt/qk/NativeExpressView;->d:F

    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method private d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "rewarded_video"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "fullscreen_interstitial_ad"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->jc()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private di()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/hd;->s(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/byazt/qk/NativeExpressView;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/byazt/xci/hd;->l(Lcom/byazt/xci/mp;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-eq v1, v5, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/byazt/xci/hd;->l(Lcom/byazt/xci/mp;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v10, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v10, v2

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/byazt/yp/l;->hp(Lcom/byazt/xci/mp;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget v1, p0, Lcom/byazt/qk/NativeExpressView;->d:F

    .line 47
    .line 48
    iget v4, p0, Lcom/byazt/qk/NativeExpressView;->wv:F

    .line 49
    .line 50
    iget-boolean v5, p0, Lcom/byazt/qk/NativeExpressView;->u:Z

    .line 51
    .line 52
    invoke-static {v1, v4, v5}, Lcom/byazt/yp/l;->hp(FFZ)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v5, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    iget-object v9, p0, Lcom/byazt/qk/NativeExpressView;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static/range {v5 .. v10}, Lcom/byazt/yp/l;->hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/byazt/xci/hd;->e(Lcom/byazt/xci/mp;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/byazt/xci/hd;->a(Lcom/byazt/xci/mp;)Lcom/byazt/xci/tw;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/byazt/xci/hd;->a(Lcom/byazt/xci/mp;)Lcom/byazt/xci/tw;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/byazt/xci/tw;->q()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/byazt/xci/hd;->a(Lcom/byazt/xci/mp;)Lcom/byazt/xci/tw;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/byazt/xci/tw;->q()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v5, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 109
    .line 110
    invoke-static {v5}, Lcom/byazt/xci/hd;->a(Lcom/byazt/xci/mp;)Lcom/byazt/xci/tw;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lcom/byazt/xci/tw;->e()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v1, v5, v4}, Lcom/byazt/la/e;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/la/jx;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget v1, p0, Lcom/byazt/qk/NativeExpressView;->d:F

    .line 124
    .line 125
    iget v4, p0, Lcom/byazt/qk/NativeExpressView;->wv:F

    .line 126
    .line 127
    iget-boolean v5, p0, Lcom/byazt/qk/NativeExpressView;->u:Z

    .line 128
    .line 129
    iget-object v6, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 130
    .line 131
    invoke-static {v1, v4, v5, v6, v10}, Lcom/byazt/yp/l;->hp(FFZLcom/byazt/xci/mp;Z)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/byazt/xci/hd;->a(Lcom/byazt/xci/mp;)Lcom/byazt/xci/tw;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-static {}, Lcom/byazt/jz/j;->hp()Lcom/byazt/jz/j;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v5, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 148
    .line 149
    invoke-static {v5}, Lcom/byazt/xci/hd;->a(Lcom/byazt/xci/mp;)Lcom/byazt/xci/tw;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Lcom/byazt/xci/tw;->l()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v1, v5}, Lcom/byazt/jz/j;->hp(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/byazt/xci/hd;->eb(Lcom/byazt/xci/mp;)Lcom/byazt/xci/jd;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-static {}, Lcom/byazt/jz/j;->hp()Lcom/byazt/jz/j;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v5, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 173
    .line 174
    invoke-static {v5}, Lcom/byazt/xci/hd;->eb(Lcom/byazt/xci/mp;)Lcom/byazt/xci/jd;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lcom/byazt/xci/jd;->hp()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v1, v5}, Lcom/byazt/jz/j;->hp(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-direct {p0, v4}, Lcom/byazt/qk/NativeExpressView;->l(Lorg/json/JSONObject;)Lcom/byazt/tq/hp;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, p0, Lcom/byazt/qk/NativeExpressView;->hq:Lcom/byazt/tq/hp;

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/byazt/qk/NativeExpressView;->k()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    new-instance v1, Lcom/byazt/qk/sz;

    .line 198
    .line 199
    invoke-direct {v1}, Lcom/byazt/qk/sz;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, Lcom/byazt/qk/NativeExpressView;->an:Lcom/byazt/fub/q;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    new-instance v1, Lcom/byazt/qk/e;

    .line 206
    .line 207
    iget-object v5, p0, Lcom/byazt/qk/NativeExpressView;->hq:Lcom/byazt/tq/hp;

    .line 208
    .line 209
    iget-object v6, p0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v7, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 212
    .line 213
    iget-object v8, p0, Lcom/byazt/qk/NativeExpressView;->o:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/byazt/qk/e;-><init>(Lcom/byazt/tq/hp;Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, Lcom/byazt/qk/NativeExpressView;->an:Lcom/byazt/fub/q;

    .line 219
    .line 220
    :goto_3
    invoke-direct {p0}, Lcom/byazt/qk/NativeExpressView;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v5, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 225
    .line 226
    invoke-static {v5}, Lcom/byazt/xci/hd;->e(Lcom/byazt/xci/mp;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_9

    .line 231
    .line 232
    iget-object v5, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 233
    .line 234
    invoke-static {v5}, Lcom/byazt/xci/hd;->jl(Lcom/byazt/xci/mp;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_9

    .line 239
    .line 240
    iget-object v5, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 241
    .line 242
    invoke-static {v5}, Lcom/byazt/tj/hp;->l(Lcom/byazt/xci/mp;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_9

    .line 247
    .line 248
    invoke-direct {p0}, Lcom/byazt/qk/NativeExpressView;->o()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_8

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    new-instance v2, Lcom/byazt/fub/zy$hp;

    .line 256
    .line 257
    invoke-direct {v2}, Lcom/byazt/fub/zy$hp;-><init>()V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    :goto_4
    new-instance v5, Lcom/byazt/fb/l$hp;

    .line 262
    .line 263
    invoke-direct {v5}, Lcom/byazt/fb/l$hp;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v6, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 267
    .line 268
    invoke-static {v6, p0, v3}, Lcom/byazt/la/e;->hp(Lcom/byazt/xci/mp;Landroid/view/View;Z)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v5, v6}, Lcom/byazt/fb/l$hp;->w(Lorg/json/JSONObject;)Lcom/byazt/fb/l$hp;

    .line 273
    .line 274
    .line 275
    iget-object v6, p0, Lcom/byazt/qk/NativeExpressView;->an:Lcom/byazt/fub/q;

    .line 276
    .line 277
    check-cast v6, Lcom/byazt/ql/ns;

    .line 278
    .line 279
    invoke-virtual {v5, v6}, Lcom/byazt/fb/l$hp;->hp(Lcom/byazt/ql/ns;)Lcom/byazt/fb/l$hp;

    .line 280
    .line 281
    .line 282
    iget v6, p0, Lcom/byazt/qk/NativeExpressView;->d:F

    .line 283
    .line 284
    invoke-virtual {v5, v6}, Lcom/byazt/fb/l$hp;->hp(F)Lcom/byazt/fb/l$hp;

    .line 285
    .line 286
    .line 287
    iget v6, p0, Lcom/byazt/qk/NativeExpressView;->wv:F

    .line 288
    .line 289
    invoke-virtual {v5, v6}, Lcom/byazt/fb/l$hp;->l(F)Lcom/byazt/fb/l$hp;

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lcom/byazt/qk/NativeExpressView;->o()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-virtual {v5, v6}, Lcom/byazt/fb/l$hp;->w(Z)Lcom/byazt/fb/l$hp;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v2}, Lcom/byazt/fb/l$hp;->gu(I)Lcom/byazt/fb/l$hp;

    .line 300
    .line 301
    .line 302
    move-object v2, v5

    .line 303
    :goto_5
    invoke-virtual {v2, v0}, Lcom/byazt/fub/zy$hp;->jx(Z)Lcom/byazt/fub/zy$hp;

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    .line 307
    .line 308
    const-string v5, "splash_ad"

    .line 309
    .line 310
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    invoke-static {}, Lcom/byazt/dnb/gu;->w()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2, v0}, Lcom/byazt/fub/zy$hp;->a(Ljava/lang/String;)Lcom/byazt/fub/zy$hp;

    .line 321
    .line 322
    .line 323
    :cond_a
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/byazt/xci/hd;->l(Lcom/byazt/xci/mp;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v5, 0x3

    .line 330
    if-ne v0, v5, :cond_b

    .line 331
    .line 332
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 333
    .line 334
    invoke-static {v0}, Lcom/byazt/nwu/hp;->j(Lcom/byazt/xci/mp;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_b

    .line 353
    .line 354
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/byazt/xci/dy;

    .line 359
    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/byazt/xci/dy;->hp()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v0}, Lcom/byazt/fub/zy$hp;->q(Ljava/lang/String;)Lcom/byazt/fub/zy$hp;

    .line 367
    .line 368
    .line 369
    new-instance v0, Lcom/byazt/vt/UpieImageView;

    .line 370
    .line 371
    iget-object v3, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    .line 372
    .line 373
    iget-object v5, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 374
    .line 375
    invoke-static {v5}, Lcom/byazt/nwu/hp;->q(Lcom/byazt/xci/mp;)Lcom/byazt/uah/hp;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iget-object v6, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 380
    .line 381
    invoke-static {v6}, Lcom/byazt/fbd/hp;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/tw/l;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget-object v7, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 386
    .line 387
    invoke-static {v7}, Lcom/byazt/nwu/hp;->e(Lcom/byazt/xci/mp;)Lcom/byazt/vt/hp;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-direct {v0, v3, v5, v6, v7}, Lcom/byazt/vt/UpieImageView;-><init>(Landroid/content/Context;Lcom/byazt/uah/hp;Lcom/byazt/tw/l;Lcom/byazt/vt/hp;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v0}, Lcom/byazt/fub/zy$hp;->hp(Landroid/view/View;)Lcom/byazt/fub/zy$hp;

    .line 395
    .line 396
    .line 397
    :cond_b
    invoke-direct {p0}, Lcom/byazt/qk/NativeExpressView;->getRenderThread()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iget-object v3, p0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Lcom/byazt/fub/zy$hp;->hp(Ljava/lang/String;)Lcom/byazt/fub/zy$hp;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v3, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v2, v3}, Lcom/byazt/fub/zy$hp;->l(Ljava/lang/String;)Lcom/byazt/fub/zy$hp;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v3, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 418
    .line 419
    invoke-static {v3}, Lcom/byazt/zn/ky;->sz(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v2, v3}, Lcom/byazt/fub/zy$hp;->jx(Ljava/lang/String;)Lcom/byazt/fub/zy$hp;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-object v3, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 428
    .line 429
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v2, v3}, Lcom/byazt/fub/zy$hp;->j(Ljava/lang/String;)Lcom/byazt/fub/zy$hp;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2, v4}, Lcom/byazt/fub/zy$hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/fub/zy$hp;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v3, p0, Lcom/byazt/qk/NativeExpressView;->an:Lcom/byazt/fub/q;

    .line 442
    .line 443
    invoke-virtual {v2, v3}, Lcom/byazt/fub/zy$hp;->hp(Lcom/byazt/fub/q;)Lcom/byazt/fub/zy$hp;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v4, p0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v5, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 454
    .line 455
    invoke-static {v5}, Lcom/byazt/xci/hd;->l(Lcom/byazt/xci/mp;)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-virtual {v3, v4, v5}, Lcom/byazt/jkd/gu;->hp(Ljava/lang/String;I)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-virtual {v2, v3}, Lcom/byazt/fub/zy$hp;->hp(I)Lcom/byazt/fub/zy$hp;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2, v1}, Lcom/byazt/fub/zy$hp;->l(Z)Lcom/byazt/fub/zy$hp;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->h()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual {v1, v2}, Lcom/byazt/fub/zy$hp;->l(I)Lcom/byazt/fub/zy$hp;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 482
    .line 483
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->q()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-virtual {v1, v2}, Lcom/byazt/fub/zy$hp;->jx(I)Lcom/byazt/fub/zy$hp;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 492
    .line 493
    invoke-static {v2}, Lcom/byazt/yp/l;->j(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v1, v2}, Lcom/byazt/fub/zy$hp;->w(Ljava/lang/String;)Lcom/byazt/fub/zy$hp;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 502
    .line 503
    invoke-static {v2}, Lcom/byazt/yp/l;->w(Lcom/byazt/xci/mp;)Ljava/util/Map;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v1, v2}, Lcom/byazt/fub/zy$hp;->hp(Ljava/util/Map;)Lcom/byazt/fub/zy$hp;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1, v0}, Lcom/byazt/fub/zy$hp;->j(I)Lcom/byazt/fub/zy$hp;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 516
    .line 517
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->rm()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-virtual {v0, v1}, Lcom/byazt/fub/zy$hp;->w(I)Lcom/byazt/fub/zy$hp;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->kq()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-virtual {v0, v1}, Lcom/byazt/fub/zy$hp;->a(I)Lcom/byazt/fub/zy$hp;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->aj()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-virtual {v0, v1}, Lcom/byazt/fub/zy$hp;->eb(I)Lcom/byazt/fub/zy$hp;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->ki()Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v0, v1}, Lcom/byazt/fub/zy$hp;->l(Lorg/json/JSONObject;)Lcom/byazt/fub/zy$hp;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 556
    .line 557
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->wj()Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v0, v1}, Lcom/byazt/fub/zy$hp;->jx(Lorg/json/JSONObject;)Lcom/byazt/fub/zy$hp;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 566
    .line 567
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->sf()Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v0, v1}, Lcom/byazt/fub/zy$hp;->j(Lorg/json/JSONObject;)Lcom/byazt/fub/zy$hp;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->gv()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-virtual {v0, v1}, Lcom/byazt/fub/zy$hp;->q(I)Lcom/byazt/fub/zy$hp;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 586
    .line 587
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->cs()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-virtual {v0, v1}, Lcom/byazt/fub/zy$hp;->s(I)Lcom/byazt/fub/zy$hp;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 596
    .line 597
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->nn()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v0, v1}, Lcom/byazt/fub/zy$hp;->eb(Ljava/lang/String;)Lcom/byazt/fub/zy$hp;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v1, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/csj_assets/"

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Lcom/byazt/fub/zy$hp;->s(Ljava/lang/String;)Lcom/byazt/fub/zy$hp;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Lcom/byazt/jz/s;->j()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    invoke-virtual {v0, v1}, Lcom/byazt/fub/zy$hp;->hp(Z)Lcom/byazt/fub/zy$hp;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 624
    .line 625
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->nu()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-virtual {v0, v1}, Lcom/byazt/fub/zy$hp;->e(I)Lcom/byazt/fub/zy$hp;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Lcom/byazt/jkd/gu;->oh()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-virtual {v0, v1}, Lcom/byazt/fub/zy$hp;->j(Z)Lcom/byazt/fub/zy$hp;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lcom/byazt/fub/zy$hp;->hp()Lcom/byazt/fub/zy;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->fi:Lcom/byazt/fub/zy;

    .line 650
    .line 651
    return-void
.end method

.method private dy()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->xv()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/byazt/xci/mp;->jx(Lcom/byazt/xci/mp;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static synthetic eb(Lcom/byazt/qk/NativeExpressView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qk/NativeExpressView;->r:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private getRenderThread()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/qk/NativeExpressView;->wv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/byazt/jkd/gu;->s(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/byazt/lca/w;->jl()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x2

    .line 35
    and-int/2addr v0, v2

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/byazt/xci/hd;->j(Lcom/byazt/xci/mp;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public static synthetic hp(Lcom/byazt/qk/NativeExpressView;)Ljava/lang/Runnable;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/byazt/qk/NativeExpressView;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method private hp(Landroid/view/View;ILcom/byazt/xci/b;Lcom/byazt/xci/e;I)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/mp;->a(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->b:Lcom/byazt/go/l;

    if-eqz v0, :cond_1

    .line 163
    const-class v1, Lcom/byazt/sw/hp;

    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/sw/hp;

    invoke-virtual {v0}, Lcom/byazt/sw/hp;->hp()Lcom/byazt/gog/jx;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/byazt/qk/NativeExpressView;->hp(Lcom/byazt/gog/jx;I)V

    .line 164
    iget-object p2, p0, Lcom/byazt/qk/NativeExpressView;->b:Lcom/byazt/go/l;

    invoke-virtual {p2, p3}, Lcom/byazt/go/j;->hp(Lcom/byazt/xci/b;)V

    .line 165
    iget-object p2, p0, Lcom/byazt/qk/NativeExpressView;->b:Lcom/byazt/go/l;

    invoke-virtual {p2, p4}, Lcom/byazt/go/l;->hp(Lcom/byazt/xci/e;)V

    .line 166
    iget-object p2, p0, Lcom/byazt/qk/NativeExpressView;->b:Lcom/byazt/go/l;

    invoke-virtual {p2, p1, p4}, Lcom/byazt/go/l;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/byazt/qk/NativeExpressView;->w:Lcom/byazt/qk/hp;

    if-eqz p1, :cond_2

    .line 168
    invoke-virtual {p1, p0, p5}, Lcom/byazt/qk/hp;->hp(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private hp(Landroid/view/View;Lcom/byazt/xci/b;Lcom/byazt/xci/e;ILjava/lang/String;II)V
    .locals 1

    .line 145
    iget-object p4, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    invoke-static {p4}, Lcom/byazt/xci/mp;->a(Lcom/byazt/xci/mp;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object p4, p0, Lcom/byazt/qk/NativeExpressView;->b:Lcom/byazt/go/l;

    if-eqz p4, :cond_1

    .line 147
    invoke-virtual {p4, p2}, Lcom/byazt/go/j;->hp(Lcom/byazt/xci/b;)V

    .line 148
    iget-object p4, p0, Lcom/byazt/qk/NativeExpressView;->b:Lcom/byazt/go/l;

    const-class v0, Lcom/byazt/sw/hp;

    invoke-virtual {p4, v0}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p4

    check-cast p4, Lcom/byazt/sw/hp;

    invoke-virtual {p4}, Lcom/byazt/sw/hp;->hp()Lcom/byazt/gog/jx;

    move-result-object p4

    invoke-direct {p0, p4, p7}, Lcom/byazt/qk/NativeExpressView;->l(Lcom/byazt/gog/jx;I)V

    .line 149
    iget-object p4, p0, Lcom/byazt/qk/NativeExpressView;->b:Lcom/byazt/go/l;

    const-class p7, Lcom/byazt/ey/hp;

    invoke-virtual {p4, p7}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p4

    check-cast p4, Lcom/byazt/ey/hp;

    .line 150
    invoke-direct {p0, p4}, Lcom/byazt/qk/NativeExpressView;->hp(Lcom/byazt/ey/hp;)V

    .line 151
    invoke-virtual {p4, p5}, Lcom/byazt/ey/hp;->l(Ljava/lang/String;)V

    .line 152
    iget-object p4, p0, Lcom/byazt/qk/NativeExpressView;->b:Lcom/byazt/go/l;

    invoke-virtual {p4, p3}, Lcom/byazt/go/l;->hp(Lcom/byazt/xci/e;)V

    .line 153
    invoke-static {}, Lcom/byazt/mi/hp;->hp()Lcom/byazt/mi/hp;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p7, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 154
    invoke-virtual {p7}, Lcom/byazt/xci/mp;->hashCode()I

    move-result p7

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p7, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    invoke-virtual {p7}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/byazt/mi/hp;->hp(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    .line 155
    const-string p5, "convert_tag"

    iget-object p7, p2, Lcom/byazt/xci/b;->vv:Ljava/lang/String;

    invoke-interface {p4, p5, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object p5, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    invoke-virtual {p5}, Lcom/byazt/xci/mp;->zy()Lcom/byazt/xci/ns;

    move-result-object p5

    iget-object p7, p2, Lcom/byazt/xci/b;->vv:Ljava/lang/String;

    invoke-static {p5, p7}, Lcom/byazt/xci/ns;->j(Lcom/byazt/xci/ns;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    const-string p7, "dpa_convert"

    invoke-interface {p4, p7, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-virtual {p0, p2, p4}, Lcom/byazt/qk/NativeExpressView;->hp(Lcom/byazt/xci/b;Ljava/util/Map;)V

    .line 158
    iget-object p2, p0, Lcom/byazt/qk/NativeExpressView;->b:Lcom/byazt/go/l;

    invoke-virtual {p2, p1, p3}, Lcom/byazt/go/l;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/byazt/qk/NativeExpressView;->w:Lcom/byazt/qk/hp;

    if-eqz p1, :cond_2

    .line 160
    invoke-virtual {p1, p0, p6}, Lcom/byazt/qk/hp;->hp(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private hp(Landroid/view/View;Lcom/byazt/xci/b;Lcom/byazt/xci/e;Ljava/lang/String;II)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/mp;->a(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->cx:Lcom/byazt/go/hp;

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v0, p2}, Lcom/byazt/go/j;->hp(Lcom/byazt/xci/b;)V

    .line 123
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->b:Lcom/byazt/go/l;

    const-class v1, Lcom/byazt/sw/hp;

    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/sw/hp;

    invoke-virtual {v0}, Lcom/byazt/sw/hp;->hp()Lcom/byazt/gog/jx;

    move-result-object v0

    invoke-direct {p0, v0, p6}, Lcom/byazt/qk/NativeExpressView;->l(Lcom/byazt/gog/jx;I)V

    .line 124
    iget-object p6, p0, Lcom/byazt/qk/NativeExpressView;->cx:Lcom/byazt/go/hp;

    const-class v0, Lcom/byazt/ey/hp;

    invoke-virtual {p6, v0}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p6

    check-cast p6, Lcom/byazt/ey/hp;

    .line 125
    invoke-direct {p0, p6}, Lcom/byazt/qk/NativeExpressView;->hp(Lcom/byazt/ey/hp;)V

    .line 126
    invoke-virtual {p6, p4}, Lcom/byazt/ey/hp;->l(Ljava/lang/String;)V

    .line 127
    iget-object p4, p0, Lcom/byazt/qk/NativeExpressView;->cx:Lcom/byazt/go/hp;

    invoke-virtual {p4, p3}, Lcom/byazt/go/l;->hp(Lcom/byazt/xci/e;)V

    .line 128
    invoke-static {}, Lcom/byazt/mi/hp;->hp()Lcom/byazt/mi/hp;

    move-result-object p4

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 129
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->hashCode()I

    move-result v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Lcom/byazt/mi/hp;->hp(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    .line 130
    const-string p6, "convert_tag"

    iget-object v0, p2, Lcom/byazt/xci/b;->vv:Ljava/lang/String;

    invoke-interface {p4, p6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object p6, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    invoke-virtual {p6}, Lcom/byazt/xci/mp;->zy()Lcom/byazt/xci/ns;

    move-result-object p6

    iget-object v0, p2, Lcom/byazt/xci/b;->vv:Ljava/lang/String;

    invoke-static {p6, v0}, Lcom/byazt/xci/ns;->j(Lcom/byazt/xci/ns;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p6

    const-string v0, "dpa_convert"

    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {p0, p2, p4}, Lcom/byazt/qk/NativeExpressView;->hp(Lcom/byazt/xci/b;Ljava/util/Map;)V

    .line 133
    iget-object p2, p0, Lcom/byazt/qk/NativeExpressView;->cx:Lcom/byazt/go/hp;

    invoke-virtual {p2, p1, p3}, Lcom/byazt/go/l;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/byazt/qk/NativeExpressView;->w:Lcom/byazt/qk/hp;

    if-eqz p1, :cond_2

    .line 135
    invoke-virtual {p1, p0, p5}, Lcom/byazt/qk/hp;->hp(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private hp(Lcom/byazt/ci/jx;)V
    .locals 2

    .line 219
    const-string v0, "reduce_duration"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/ci/jx;->hp(Ljava/lang/String;I)I

    move-result p1

    .line 220
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    invoke-static {v0, p1}, Lcom/byazt/du/cx;->hp(Lcom/byazt/xci/mp;I)I

    move-result p1

    .line 221
    invoke-virtual {p0, p1}, Lcom/byazt/qk/NativeExpressView;->l(I)V

    return-void
.end method

.method private hp(Lcom/byazt/ey/hp;)V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->nu:Lcom/byazt/xci/pc;

    if-eqz v0, :cond_0

    .line 139
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "custom_express_gesture"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {v0}, Lcom/byazt/xci/pc;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "express_gesture_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {v0}, Lcom/byazt/xci/pc;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "express_slide_direction"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v0}, Lcom/byazt/xci/pc;->jx()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "express_slide_threshold"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {p1, v1}, Lcom/byazt/ey/hp;->hp(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private hp(Lcom/byazt/gog/jx;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 169
    :cond_0
    instance-of v0, p1, Lcom/byazt/fy/hp;

    if-eqz v0, :cond_1

    .line 170
    move-object v0, p1

    check-cast v0, Lcom/byazt/fy/hp;

    invoke-virtual {v0}, Lcom/byazt/fy/hp;->s()Lcom/byazt/zbc/jx;

    move-result-object v0

    const/4 v1, 0x1

    .line 171
    invoke-virtual {v0, v1}, Lcom/byazt/zbc/jx;->l(Z)V

    .line 172
    invoke-virtual {v0, p2}, Lcom/byazt/zbc/jx;->hp(I)V

    .line 173
    :cond_1
    iget-object p2, p0, Lcom/byazt/qk/NativeExpressView;->ms:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/byazt/gog/jx;->j(Z)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qk/NativeExpressView;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/byazt/qk/NativeExpressView;->a(I)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qk/NativeExpressView;Lcom/byazt/xci/mp;Lcom/byazt/xci/j;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/byazt/qk/NativeExpressView;->l(Lcom/byazt/xci/mp;Lcom/byazt/xci/j;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qk/NativeExpressView;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/byazt/qk/NativeExpressView;->l(Z)V

    return-void
.end method

.method private hp(Lcom/byazt/xci/mp;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 217
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/byazt/zn/w;->jx(Lcom/byazt/xci/mp;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/j;)V
    .locals 5

    .line 177
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->as:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->as:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 179
    :cond_0
    invoke-static {p1}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v0

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2, v0}, Lcom/byazt/fy/s;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/xci/j;I)Landroid/widget/FrameLayout;

    move-result-object p2

    iput-object p2, p0, Lcom/byazt/qk/NativeExpressView;->as:Landroid/widget/FrameLayout;

    .line 181
    const-string v1, "#161823"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 182
    invoke-direct {p0, p1}, Lcom/byazt/qk/NativeExpressView;->jx(Lcom/byazt/xci/mp;)F

    move-result p1

    .line 183
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 184
    iget v1, p0, Lcom/byazt/qk/NativeExpressView;->wv:F

    sub-float p1, v1, p1

    div-float/2addr p1, v1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/16 v2, 0x30

    goto :goto_0

    :cond_1
    const/16 v2, 0x50

    .line 185
    :goto_0
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/byazt/qk/NativeExpressView;->wv:F

    invoke-static {v2, v3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v2

    .line 187
    iget-object v3, p0, Lcom/byazt/qk/NativeExpressView;->as:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v3, p0, Lcom/byazt/qk/NativeExpressView;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 189
    iget-object v3, p0, Lcom/byazt/qk/NativeExpressView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 190
    iget-object v3, p0, Lcom/byazt/qk/NativeExpressView;->lv:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    .line 191
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 192
    iget-object v3, p0, Lcom/byazt/qk/NativeExpressView;->lv:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 193
    :cond_2
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/byazt/qk/NativeExpressView;->lv:Landroid/widget/FrameLayout;

    .line 194
    :goto_1
    iget-object v3, p0, Lcom/byazt/qk/NativeExpressView;->lv:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/byazt/qk/NativeExpressView;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    iget-object v3, p0, Lcom/byazt/qk/NativeExpressView;->lv:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/byazt/qk/NativeExpressView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    iget-object v3, p0, Lcom/byazt/qk/NativeExpressView;->lv:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 197
    iget-object v3, p0, Lcom/byazt/qk/NativeExpressView;->lv:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    iget-object v3, p0, Lcom/byazt/qk/NativeExpressView;->lv:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    .line 199
    iget-object v3, p0, Lcom/byazt/qk/NativeExpressView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    int-to-float v2, v2

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_2

    .line 200
    :goto_3
    iget-object v3, p0, Lcom/byazt/qk/NativeExpressView;->lv:Landroid/widget/FrameLayout;

    if-ne v0, v1, :cond_4

    move v4, v2

    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    .line 201
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->lv:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 202
    iget-object p1, p0, Lcom/byazt/qk/NativeExpressView;->as:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private hp(Lcom/byazt/xs/jx;Lcom/byazt/ci/jx;I)V
    .locals 5

    .line 25
    const-string v0, "ugen_click_event_params"

    const-class v1, Lcom/byazt/xci/e;

    invoke-virtual {p2, v0, v1}, Lcom/byazt/ci/jx;->hp(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/xci/e;

    .line 26
    const-string v1, "v3_trigger_name"

    invoke-virtual {p2, v1}, Lcom/byazt/ci/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/byazt/xci/b$hp;

    invoke-direct {v2}, Lcom/byazt/xci/b$hp;-><init>()V

    .line 28
    invoke-virtual {v0}, Lcom/byazt/xci/e;->xs()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/byazt/xci/b$hp;->j(F)Lcom/byazt/xci/b$hp;

    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcom/byazt/xci/e;->vv()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/byazt/xci/b$hp;->jx(F)Lcom/byazt/xci/b$hp;

    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lcom/byazt/xci/e;->ec()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/byazt/xci/b$hp;->l(F)Lcom/byazt/xci/b$hp;

    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/byazt/xci/e;->sz()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/byazt/xci/b$hp;->hp(F)Lcom/byazt/xci/b$hp;

    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->nu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/byazt/xci/b$hp;->hp(Ljava/lang/String;)Lcom/byazt/xci/b$hp;

    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lcom/byazt/xci/e;->v()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/byazt/xci/b$hp;->l(J)Lcom/byazt/xci/b$hp;

    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lcom/byazt/xci/e;->u()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/byazt/xci/b$hp;->hp(J)Lcom/byazt/xci/b$hp;

    move-result-object v0

    .line 35
    invoke-static {v1}, Lcom/byazt/fb/eb;->l(Ljava/lang/String;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/b$hp;->hp(B)Lcom/byazt/xci/b$hp;

    move-result-object v0

    .line 36
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    const-string v2, "convert_action_type"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/byazt/ci/jx;->hp(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_0

    .line 38
    :try_start_0
    const-string v2, "convertActionType"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object p1

    .line 40
    :try_start_1
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 41
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 42
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "\u4e0b\u8f7d"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 43
    const-string p2, "is_compliant_download"

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :catch_0
    :cond_1
    invoke-virtual {v0, v1}, Lcom/byazt/xci/b$hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/b$hp;

    .line 45
    invoke-virtual {v0}, Lcom/byazt/xci/b$hp;->hp()Lcom/byazt/xci/b;

    move-result-object p2

    const/4 v0, -0x1

    .line 46
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/byazt/qk/NativeExpressView;->hp(Landroid/view/View;ILcom/byazt/wkx/jx;I)V

    return-void
.end method

.method private hq()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/hd;->l(Lcom/byazt/xci/mp;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/byazt/qk/NativeExpressView;->l:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/byazt/qk/NativeExpressView;->wv()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v8, 0x3e8

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/byazt/xci/hd;->hp(Lcom/byazt/xci/mp;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v9, :cond_0

    .line 25
    .line 26
    iput v8, p0, Lcom/byazt/qk/NativeExpressView;->l:I

    .line 27
    .line 28
    :cond_0
    new-instance v7, Lcom/byazt/uyv/hp;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v7, v0, v1}, Lcom/byazt/uyv/hp;-><init>(Lcom/byazt/xci/mp;Ljava/lang/ref/WeakReference;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/byazt/qk/NativeExpressView;->l:I

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    if-eq v0, v8, :cond_5

    .line 53
    .line 54
    new-instance v0, Lcom/byazt/qk/o;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView;->fi:Lcom/byazt/fub/zy;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/byazt/qk/NativeExpressView;->rz:Lcom/byazt/ek/ThemeStatusBroadcastReceiver;

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    iget-object v4, p0, Lcom/byazt/qk/NativeExpressView;->hq:Lcom/byazt/tq/hp;

    .line 64
    .line 65
    move-object v6, v5

    .line 66
    iget-object v5, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 67
    .line 68
    move-object v7, v6

    .line 69
    iget-object v6, p0, Lcom/byazt/qk/NativeExpressView;->an:Lcom/byazt/fub/q;

    .line 70
    .line 71
    move-object v3, v7

    .line 72
    move-object v7, p0

    .line 73
    invoke-direct/range {v0 .. v7}, Lcom/byazt/qk/o;-><init>(Landroid/content/Context;Lcom/byazt/fub/zy;Lcom/byazt/ek/ThemeStatusBroadcastReceiver;Lcom/byazt/tq/hp;Lcom/byazt/xci/mp;Lcom/byazt/fub/q;Lcom/byazt/qk/u;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->nd:Lcom/byazt/qk/o;

    .line 77
    .line 78
    new-instance v1, Lcom/byazt/fub/u;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/byazt/qk/NativeExpressView;->fi:Lcom/byazt/fub/zy;

    .line 83
    .line 84
    invoke-direct {v1, v2, v4, v0, p0}, Lcom/byazt/fub/u;-><init>(Landroid/content/Context;Lcom/byazt/fub/zy;Lcom/byazt/wx/hp;Lcom/byazt/fub/s;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/byazt/qk/NativeExpressView;->vq:Lcom/byazt/fub/u;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->y:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_1
    new-instance v0, Lcom/byazt/fb/eb;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/byazt/qk/NativeExpressView;->fi:Lcom/byazt/fub/zy;

    .line 103
    .line 104
    check-cast v4, Lcom/byazt/fb/l;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/byazt/fb/eb;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/fb/l;Landroid/view/ViewGroup;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->hd:Lcom/byazt/fb/eb;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/byazt/fb/w;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressView;->ud:Z

    .line 116
    .line 117
    new-instance v0, Lcom/byazt/fb/a;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView;->hd:Lcom/byazt/fb/eb;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/byazt/qk/NativeExpressView;->fi:Lcom/byazt/fub/zy;

    .line 124
    .line 125
    move-object v5, p0

    .line 126
    move-object v3, p0

    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/byazt/fb/a;-><init>(Landroid/content/Context;Lcom/byazt/fb/w;Lcom/byazt/fub/s;Lcom/byazt/fub/zy;Lcom/byazt/ci/l;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->rv:Lcom/byazt/fb/a;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Lcom/byazt/xci/hd;->hp(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->hd:Lcom/byazt/fb/eb;

    .line 145
    .line 146
    new-instance v1, Lcom/byazt/qk/NativeExpressView$8;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/byazt/qk/NativeExpressView$8;-><init>(Lcom/byazt/qk/NativeExpressView;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/byazt/fb/w;->hp(Lcom/byazt/ql/s;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->y:Ljava/util/List;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->rv:Lcom/byazt/fb/a;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    new-instance v2, Lcom/byazt/fb/w;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/byazt/qk/NativeExpressView;->fi:Lcom/byazt/fub/zy;

    .line 169
    .line 170
    check-cast v4, Lcom/byazt/fb/l;

    .line 171
    .line 172
    invoke-direct {v2, v0, v1, v4, p0}, Lcom/byazt/fb/w;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/fb/l;Landroid/view/ViewGroup;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/byazt/fb/w;->e()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressView;->ud:Z

    .line 180
    .line 181
    new-instance v0, Lcom/byazt/fb/a;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    .line 184
    .line 185
    iget-object v4, p0, Lcom/byazt/qk/NativeExpressView;->fi:Lcom/byazt/fub/zy;

    .line 186
    .line 187
    move-object v5, p0

    .line 188
    move-object v3, p0

    .line 189
    invoke-direct/range {v0 .. v5}, Lcom/byazt/fb/a;-><init>(Landroid/content/Context;Lcom/byazt/fb/w;Lcom/byazt/fub/s;Lcom/byazt/fub/zy;Lcom/byazt/ci/l;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->rv:Lcom/byazt/fb/a;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->y:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    new-instance v5, Lcom/byazt/yj/eb;

    .line 201
    .line 202
    invoke-direct {v5}, Lcom/byazt/yj/eb;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lcom/byazt/fub/l;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView;->fi:Lcom/byazt/fub/zy;

    .line 210
    .line 211
    iget-object v4, p0, Lcom/byazt/qk/NativeExpressView;->rz:Lcom/byazt/ek/ThemeStatusBroadcastReceiver;

    .line 212
    .line 213
    move-object v6, v4

    .line 214
    iget-boolean v4, p0, Lcom/byazt/qk/NativeExpressView;->sz:Z

    .line 215
    .line 216
    move-object v3, v6

    .line 217
    move-object v6, p0

    .line 218
    invoke-direct/range {v0 .. v7}, Lcom/byazt/fub/l;-><init>(Landroid/content/Context;Lcom/byazt/fub/zy;Lcom/byazt/ek/ThemeStatusBroadcastReceiver;ZLcom/byazt/yj/s;Lcom/byazt/fub/s;Lcom/byazt/thw/hp;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->ea:Lcom/byazt/fub/l;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->y:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->ea:Lcom/byazt/fub/l;

    .line 229
    .line 230
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lcom/byazt/jkd/gu;->rp()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0, v1}, Lcom/byazt/fub/l;->hp(Z)V

    .line 239
    .line 240
    .line 241
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/byazt/xci/hd;->jx(Lcom/byazt/xci/mp;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-lez v0, :cond_6

    .line 248
    .line 249
    invoke-direct {p0}, Lcom/byazt/qk/NativeExpressView;->o()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    .line 256
    .line 257
    const-string v2, "embeded_ad"

    .line 258
    .line 259
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    new-instance v2, Lcom/byazt/tj/jx;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    .line 268
    .line 269
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 270
    .line 271
    iget-object v4, p0, Lcom/byazt/qk/NativeExpressView;->fi:Lcom/byazt/fub/zy;

    .line 272
    .line 273
    check-cast v4, Lcom/byazt/fb/l;

    .line 274
    .line 275
    invoke-direct {v2, v0, v1, v4, p0}, Lcom/byazt/tj/jx;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/fb/l;Landroid/view/ViewGroup;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lcom/byazt/fb/a;

    .line 279
    .line 280
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    .line 281
    .line 282
    iget-object v4, p0, Lcom/byazt/qk/NativeExpressView;->fi:Lcom/byazt/fub/zy;

    .line 283
    .line 284
    move-object v5, p0

    .line 285
    move-object v3, p0

    .line 286
    invoke-direct/range {v0 .. v5}, Lcom/byazt/fb/a;-><init>(Landroid/content/Context;Lcom/byazt/fb/w;Lcom/byazt/fub/s;Lcom/byazt/fub/zy;Lcom/byazt/ci/l;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->y:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    if-ne v0, v9, :cond_7

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_7
    const/4 v9, 0x0

    .line 299
    :goto_1
    iput-boolean v9, p0, Lcom/byazt/qk/NativeExpressView;->hp:Z

    .line 300
    .line 301
    if-nez v9, :cond_9

    .line 302
    .line 303
    iget v0, p0, Lcom/byazt/qk/NativeExpressView;->l:I

    .line 304
    .line 305
    if-ne v0, v8, :cond_8

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_8
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 309
    .line 310
    invoke-static {v0}, Lcom/byazt/tj/hp;->l(Lcom/byazt/xci/mp;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    new-instance v2, Lcom/byazt/tj/jx;

    .line 317
    .line 318
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    .line 319
    .line 320
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 321
    .line 322
    iget-object v4, p0, Lcom/byazt/qk/NativeExpressView;->fi:Lcom/byazt/fub/zy;

    .line 323
    .line 324
    check-cast v4, Lcom/byazt/fb/l;

    .line 325
    .line 326
    invoke-direct {v2, v0, v1, v4, p0}, Lcom/byazt/tj/jx;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/fb/l;Landroid/view/ViewGroup;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lcom/byazt/fb/a;

    .line 330
    .line 331
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    .line 332
    .line 333
    iget-object v4, p0, Lcom/byazt/qk/NativeExpressView;->fi:Lcom/byazt/fub/zy;

    .line 334
    .line 335
    move-object v5, p0

    .line 336
    move-object v3, p0

    .line 337
    invoke-direct/range {v0 .. v5}, Lcom/byazt/fb/a;-><init>(Landroid/content/Context;Lcom/byazt/fb/w;Lcom/byazt/fub/s;Lcom/byazt/fub/zy;Lcom/byazt/ci/l;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->y:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_9
    :goto_2
    new-instance v0, Lcom/byazt/qk/ec;

    .line 347
    .line 348
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->rz:Lcom/byazt/ek/ThemeStatusBroadcastReceiver;

    .line 349
    .line 350
    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView;->fi:Lcom/byazt/fub/zy;

    .line 351
    .line 352
    invoke-direct {v0, p0, v1, v2}, Lcom/byazt/qk/ec;-><init>(Landroid/view/View;Lcom/byazt/ek/ThemeStatusBroadcastReceiver;Lcom/byazt/fub/zy;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lcom/byazt/fub/a;

    .line 356
    .line 357
    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    .line 358
    .line 359
    iget-object v4, p0, Lcom/byazt/qk/NativeExpressView;->fi:Lcom/byazt/fub/zy;

    .line 360
    .line 361
    invoke-direct {v1, v2, v4, v0}, Lcom/byazt/fub/a;-><init>(Landroid/content/Context;Lcom/byazt/fub/zy;Lcom/byazt/fub/hp;)V

    .line 362
    .line 363
    .line 364
    iput-object v1, p0, Lcom/byazt/qk/NativeExpressView;->su:Lcom/byazt/fub/a;

    .line 365
    .line 366
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->y:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_a
    :goto_3
    new-instance v0, Lcom/byazt/fub/jl;

    .line 372
    .line 373
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->y:Ljava/util/List;

    .line 374
    .line 375
    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView;->an:Lcom/byazt/fub/q;

    .line 376
    .line 377
    invoke-direct {v0, v1, v2}, Lcom/byazt/fub/jl;-><init>(Ljava/util/List;Lcom/byazt/fub/q;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->zx:Lcom/byazt/fub/e$hp;

    .line 381
    .line 382
    return-void
.end method

.method public static synthetic j(Lcom/byazt/qk/NativeExpressView;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/byazt/qk/NativeExpressView;->nu()V

    return-void
.end method

.method private j(Lcom/byazt/xci/mp;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    .line 5
    iget p1, p0, Lcom/byazt/qk/NativeExpressView;->wv:F

    cmpl-float p1, p1, v4

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v3

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->qo()F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->qo()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    .line 7
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/byazt/qk/NativeExpressView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lcom/byazt/qk/NativeExpressView;->wv:F

    invoke-static {p1, v1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result p1

    :goto_1
    int-to-float p1, p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/byazt/qk/NativeExpressView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_1

    :goto_2
    cmpg-float p1, p1, v4

    if-gtz p1, :cond_6

    return v0

    :cond_6
    return v3
.end method

.method private jx(Lcom/byazt/xci/mp;)F
    .locals 1

    .line 6
    invoke-static {p1}, Lcom/byazt/fy/s;->w(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/byazt/ff/hp;->j(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x42600000    # 56.0f

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic jx(Lcom/byazt/qk/NativeExpressView;)Lcom/byazt/qk/hp;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/byazt/qk/NativeExpressView;->w:Lcom/byazt/qk/hp;

    return-object p0
.end method

.method private jx(Lcom/byazt/xci/mp;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p1, p3}, Lcom/byazt/zn/w;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private k()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/qk/NativeExpressView;->wv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/xci/hd;->hp(Lcom/byazt/xci/mp;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static synthetic l(Lcom/byazt/qk/NativeExpressView;)Lcom/byazt/fub/zy;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/byazt/qk/NativeExpressView;->fi:Lcom/byazt/fub/zy;

    return-object p0
.end method

.method private l(Lorg/json/JSONObject;)Lcom/byazt/tq/hp;
    .locals 4

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v1, Lcom/byazt/jdb/e;

    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    iget-object v3, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/byazt/jdb/e;-><init>(Ljava/lang/String;Lcom/byazt/xci/mp;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "webview_source"

    invoke-virtual {v1, v0, v2, p1}, Lcom/byazt/jdb/e;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method private l(Landroid/view/View;ILcom/byazt/xci/b;Lcom/byazt/xci/e;I)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/mp;->a(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->cx:Lcom/byazt/go/hp;

    if-eqz v0, :cond_1

    .line 44
    const-class v1, Lcom/byazt/sw/hp;

    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/sw/hp;

    invoke-virtual {v0}, Lcom/byazt/sw/hp;->hp()Lcom/byazt/gog/jx;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/byazt/qk/NativeExpressView;->hp(Lcom/byazt/gog/jx;I)V

    .line 45
    iget-object p2, p0, Lcom/byazt/qk/NativeExpressView;->cx:Lcom/byazt/go/hp;

    invoke-virtual {p2, p3}, Lcom/byazt/go/j;->hp(Lcom/byazt/xci/b;)V

    .line 46
    iget-object p2, p0, Lcom/byazt/qk/NativeExpressView;->cx:Lcom/byazt/go/hp;

    invoke-virtual {p2, p4}, Lcom/byazt/go/l;->hp(Lcom/byazt/xci/e;)V

    .line 47
    iget-object p2, p0, Lcom/byazt/qk/NativeExpressView;->cx:Lcom/byazt/go/hp;

    invoke-virtual {p2, p1, p4}, Lcom/byazt/go/l;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/byazt/qk/NativeExpressView;->w:Lcom/byazt/qk/hp;

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1, p0, p5}, Lcom/byazt/qk/hp;->hp(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private l(Lcom/byazt/gog/jx;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    instance-of v0, p1, Lcom/byazt/fy/hp;

    if-eqz v0, :cond_1

    .line 51
    move-object v0, p1

    check-cast v0, Lcom/byazt/fy/hp;

    invoke-virtual {v0}, Lcom/byazt/fy/hp;->s()Lcom/byazt/zbc/jx;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, Lcom/byazt/zbc/jx;->l(I)V

    .line 53
    :cond_1
    iget-object p2, p0, Lcom/byazt/qk/NativeExpressView;->ms:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/byazt/gog/jx;->j(Z)V

    return-void
.end method

.method private l(Lcom/byazt/xci/mp;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 103
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/byazt/zn/w;->l(Lcom/byazt/xci/mp;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private l(Lcom/byazt/xci/mp;Lcom/byazt/xci/j;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/byazt/qk/NativeExpressView;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/j;)V

    const/4 p1, 0x1

    .line 55
    invoke-direct {p0, p1}, Lcom/byazt/qk/NativeExpressView;->l(Z)V

    return-void
.end method

.method private l(Z)V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->ms:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->as:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 58
    new-instance v1, Lcom/byazt/qk/NativeExpressView$2;

    invoke-direct {v1, p0, p1}, Lcom/byazt/qk/NativeExpressView$2;-><init>(Lcom/byazt/qk/NativeExpressView;Z)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->pc:Lcom/byazt/fub/j;

    if-nez v0, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    instance-of v1, v0, Lcom/byazt/qk/o;

    if-eqz v1, :cond_2

    .line 61
    check-cast v0, Lcom/byazt/qk/o;

    invoke-virtual {v0}, Lcom/byazt/qk/o;->J_()Lcom/byazt/jz/ud;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    :try_start_0
    const-string v2, "result"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    const-string p1, "isShow7Factors"

    invoke-virtual {v0, p1, v1}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private nu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->hq:Lcom/byazt/tq/hp;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/byazt/jdb/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/byazt/jdb/e;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->fi:Lcom/byazt/fub/zy;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/byazt/fub/zy;->s()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/byazt/jdb/e;->l(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->hq:Lcom/byazt/tq/hp;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/byazt/sh/jx;->hp()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->zx:Lcom/byazt/fub/e$hp;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/byazt/fub/e$hp;->hp(Lcom/byazt/fub/v;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->zx:Lcom/byazt/fub/e$hp;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/byazt/fub/e$hp;->hp()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->s:Lcom/byazt/jt/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/byazt/jz/d;->j:I

    .line 6
    .line 7
    const/16 v2, 0x170c

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/jt/l;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private ud()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/qk/NativeExpressView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/qk/NativeExpressView;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/byazt/qk/NativeExpressView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/byazt/qk/NativeExpressView;->as:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private w(Lcom/byazt/xci/mp;)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/byazt/fy/s;->a(Lcom/byazt/xci/mp;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/qk/NativeExpressView;->j(Lcom/byazt/xci/mp;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/byazt/ff/hp;->j(Lcom/byazt/xci/mp;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/byazt/qk/NativeExpressView;->l(Z)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/byazt/qk/NativeExpressView;->a(Lcom/byazt/xci/mp;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/byazt/qk/NativeExpressView;->l(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :goto_1
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v1

    const-string v2, "express_dl"

    invoke-virtual {v1, v2, p1}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/byazt/qk/NativeExpressView;->l(Z)V

    return-void
.end method

.method private wv()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "splash_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "cache_splash_ad"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private zy()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/ek/ThemeStatusBroadcastReceiver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/ek/ThemeStatusBroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->rz:Lcom/byazt/ek/ThemeStatusBroadcastReceiver;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/byazt/ek/ThemeStatusBroadcastReceiver;->hp(Lcom/byazt/ek/hp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->ru:Lcom/byazt/xse/jx;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lcom/byazt/xse/jx;->hp()V

    :cond_0
    return-void
.end method

.method public a_(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressView;->gd:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/byazt/qk/NativeExpressView;->hp:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->an:Lcom/byazt/fub/q;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/byazt/fub/q;->gu()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->an:Lcom/byazt/fub/q;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/byazt/fub/q;->jl()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->an:Lcom/byazt/fub/q;

    .line 19
    .line 20
    instance-of v1, v0, Lcom/byazt/qk/e;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/byazt/qk/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/byazt/qk/e;->k()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->w:Lcom/byazt/qk/hp;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->w:Lcom/byazt/qk/hp;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/byazt/jz/eb;->hp(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p0, v1, p1}, Lcom/byazt/qk/hp;->hp(Landroid/view/View;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/byazt/qk/NativeExpressView$4;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/byazt/qk/NativeExpressView$4;-><init>(Lcom/byazt/qk/NativeExpressView;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public b_(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->pc:Lcom/byazt/fub/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/byazt/qk/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/byazt/qk/k;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/byazt/qk/k;->b_(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->cx:Lcom/byazt/go/hp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/byazt/go/l;->jx(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->cx:Lcom/byazt/go/hp;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/byazt/go/l;->l(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->cx:Lcom/byazt/go/hp;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/byazt/go/l;->j(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->b:Lcom/byazt/go/l;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/byazt/go/l;->jx(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->b:Lcom/byazt/go/l;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/byazt/go/l;->l(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->b:Lcom/byazt/go/l;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/byazt/go/l;->j(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v0, v2, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    :cond_2
    :goto_0
    move v5, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v1, 0x4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget v0, p0, Lcom/byazt/qk/NativeExpressView;->qh:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v4, p0, Lcom/byazt/qk/NativeExpressView;->tw:F

    .line 87
    .line 88
    sub-float/2addr v1, v4

    .line 89
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-float/2addr v0, v1

    .line 94
    iput v0, p0, Lcom/byazt/qk/NativeExpressView;->qh:F

    .line 95
    .line 96
    iget v0, p0, Lcom/byazt/qk/NativeExpressView;->t:F

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v4, p0, Lcom/byazt/qk/NativeExpressView;->jd:F

    .line 103
    .line 104
    sub-float/2addr v1, v4

    .line 105
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-float/2addr v0, v1

    .line 110
    iput v0, p0, Lcom/byazt/qk/NativeExpressView;->t:F

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/byazt/qk/NativeExpressView;->tw:F

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/byazt/qk/NativeExpressView;->jd:F

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iget-wide v4, p0, Lcom/byazt/qk/NativeExpressView;->x:J

    .line 129
    .line 130
    sub-long/2addr v0, v4

    .line 131
    const-wide/16 v4, 0xc8

    .line 132
    .line 133
    cmp-long v0, v0, v4

    .line 134
    .line 135
    if-lez v0, :cond_6

    .line 136
    .line 137
    iget v0, p0, Lcom/byazt/qk/NativeExpressView;->qh:F

    .line 138
    .line 139
    const/high16 v1, 0x41000000    # 8.0f

    .line 140
    .line 141
    cmpl-float v0, v0, v1

    .line 142
    .line 143
    if-gtz v0, :cond_5

    .line 144
    .line 145
    iget v0, p0, Lcom/byazt/qk/NativeExpressView;->t:F

    .line 146
    .line 147
    cmpl-float v0, v0, v1

    .line 148
    .line 149
    if-lez v0, :cond_6

    .line 150
    .line 151
    :cond_5
    move v5, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move v5, v3

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/byazt/qk/NativeExpressView;->tw:F

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/byazt/qk/NativeExpressView;->jd:F

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    iput-wide v2, p0, Lcom/byazt/qk/NativeExpressView;->x:J

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->yj:Landroid/util/SparseArray;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    new-instance v4, Lcom/byazt/go/j$hp;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    float-to-double v6, v2

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    float-to-double v8, v2

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    invoke-direct/range {v4 .. v11}, Lcom/byazt/go/j$hp;-><init>(IDDJ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    return p1
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public eb()V
    .locals 4

    .line 5
    invoke-direct {p0}, Lcom/byazt/qk/NativeExpressView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    const-string v1, "embeded_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    new-instance v0, Lcom/byazt/bl/l;

    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/byazt/jde/j;->hp()Lcom/byazt/bl/jx;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/byazt/bl/l;-><init>(Lorg/json/JSONObject;Lcom/byazt/bl/jx;)V

    .line 9
    const-string v1, "dislike"

    invoke-virtual {v0, v1}, Lcom/byazt/bl/l;->l(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/byazt/ruu/hp;->hp()Lcom/byazt/ruu/jx;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    const-string v3, "close_success"

    invoke-interface {v1, v2, v0, v3}, Lcom/byazt/ruu/jx;->hp(Landroid/content/Context;Lcom/byazt/bl/l;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public eb(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->pc:Lcom/byazt/fub/j;

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lcom/byazt/qk/k;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/byazt/qk/k;

    invoke-interface {v0, p1}, Lcom/byazt/qk/k;->l(I)V

    :cond_0
    return-void
.end method

.method public ec()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->k:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :cond_0
    return-void
.end method

.method public getAdShowTime()Lcom/byazt/jdb/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->ky:Lcom/byazt/jdb/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickCreativeListener()Lcom/byazt/go/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->cx:Lcom/byazt/go/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickListener()Lcom/byazt/go/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->b:Lcom/byazt/go/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->pc:Lcom/byazt/fub/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/fub/j;->jx()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getEasyPlayableLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->pu:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpectExpressHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/qk/NativeExpressView;->wv:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getExpectExpressWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/qk/NativeExpressView;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getExpressInteractionListener()Lcom/byazt/qk/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->w:Lcom/byazt/qk/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsObject()Lcom/byazt/jz/ud;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->nd:Lcom/byazt/qk/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qk/o;->J_()Lcom/byazt/jz/ud;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getRenderEngineCacheType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->pc:Lcom/byazt/fub/j;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/byazt/qk/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/byazt/qk/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/qk/o;->v()Lcom/byazt/qk/eb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/byazt/qk/eb;->hp()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getShowDLFactorsEventParams()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/fy/s;->a(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/byazt/ff/hp;->j(Lcom/byazt/xci/mp;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->ms:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/qk/NativeExpressView;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    return v0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public getUGenV3Render()Lcom/byazt/fb/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->hd:Lcom/byazt/fb/eb;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoController()Lcom/byazt/su/jx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getWebView()Lcom/byazt/ykc/SSWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->nd:Lcom/byazt/qk/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/qk/o;->hp()Lcom/byazt/ykc/SSWebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public gu()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->n:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    new-instance v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->r:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->pu:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->n:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->r:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->pu:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->y:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->s:Lcom/byazt/jt/l;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/byazt/jt/l;->s()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/byazt/qk/NativeExpressView;->d:F

    .line 59
    .line 60
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->s:Lcom/byazt/jt/l;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/byazt/jt/l;->q()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/byazt/qk/NativeExpressView;->wv:F

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/byazt/qk/NativeExpressView;->cx()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->s:Lcom/byazt/jt/l;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->o:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/byazt/qk/NativeExpressView;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x106000d

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/byazt/qk/NativeExpressView;->zy()V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-direct {p0}, Lcom/byazt/qk/NativeExpressView;->di()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/byazt/qk/NativeExpressView;->hq()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->vq:Lcom/byazt/fub/u;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/byazt/fub/u;->l()Lcom/byazt/wx/hp;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/byazt/qk/o;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->nd:Lcom/byazt/qk/o;

    .line 115
    .line 116
    :cond_2
    invoke-direct {p0}, Lcom/byazt/qk/NativeExpressView;->o()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    new-instance v0, Lcom/byazt/qk/xs;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/byazt/qk/xs;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->nr:Lcom/byazt/qk/xs;

    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public hp()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hp(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public hp(FFFFI)V
    .locals 0

    .line 3
    return-void
.end method

.method public hp(I)V
    .locals 0

    .line 4
    return-void
.end method

.method public hp(II)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->dy:Lcom/byazt/xn/hp;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0, p1, p2}, Lcom/byazt/xn/hp;->hp(II)V

    :cond_0
    return-void
.end method

.method public hp(IIZ)V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/hq;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/hq;->l(Lcom/byazt/xci/mp;)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 208
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView;->o:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/jkd/gu;->w(I)I

    move-result v0

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    const-string v2, "rewarded_video"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 210
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView;->o:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/jkd/gu;->j(I)I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-gt p2, v0, :cond_4

    sub-int v1, v0, p2

    .line 211
    :cond_4
    iget-object p2, p0, Lcom/byazt/qk/NativeExpressView;->ea:Lcom/byazt/fub/l;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/byazt/fub/l;->l()Lcom/byazt/wsc/j;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 212
    iget-object p2, p0, Lcom/byazt/qk/NativeExpressView;->ea:Lcom/byazt/fub/l;

    invoke-virtual {p2}, Lcom/byazt/fub/l;->l()Lcom/byazt/wsc/j;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v2, v1, p3}, Lcom/byazt/wsc/j;->hp(Ljava/lang/CharSequence;IIZ)V

    .line 213
    :cond_5
    iget-object p2, p0, Lcom/byazt/qk/NativeExpressView;->pc:Lcom/byazt/fub/j;

    if-eqz p2, :cond_7

    .line 214
    invoke-interface {p2}, Lcom/byazt/fub/j;->jx()I

    move-result p2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_6

    iget-object p2, p0, Lcom/byazt/qk/NativeExpressView;->pc:Lcom/byazt/fub/j;

    invoke-interface {p2}, Lcom/byazt/fub/j;->jx()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_7

    .line 215
    :cond_6
    iget-object p2, p0, Lcom/byazt/qk/NativeExpressView;->pc:Lcom/byazt/fub/j;

    instance-of v0, p2, Lcom/byazt/fb/w;

    if-eqz v0, :cond_7

    .line 216
    check-cast p2, Lcom/byazt/wsc/j;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v2, v1, p3}, Lcom/byazt/wsc/j;->hp(Ljava/lang/CharSequence;IIZ)V

    :cond_7
    return-void
.end method

.method public hp(ILjava/lang/String;)V
    .locals 0

    .line 5
    return-void
.end method

.method public hp(Landroid/view/MotionEvent;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->bu:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public hp(Landroid/view/View;ILcom/byazt/wkx/jx;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_13

    if-nez p3, :cond_0

    goto/16 :goto_5

    .line 47
    :cond_0
    move-object/from16 v2, p3

    check-cast v2, Lcom/byazt/xci/b;

    .line 48
    iget-object v3, v0, Lcom/byazt/qk/NativeExpressView;->cx:Lcom/byazt/go/hp;

    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->getDynamicShowType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/byazt/go/j;->w(I)V

    .line 50
    :cond_1
    iget-object v3, v0, Lcom/byazt/qk/NativeExpressView;->b:Lcom/byazt/go/l;

    if-eqz v3, :cond_2

    .line 51
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->getDynamicShowType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/byazt/go/j;->w(I)V

    .line 52
    :cond_2
    const-class v3, Lcom/byazt/ey/hp;

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    iget-object v5, v0, Lcom/byazt/qk/NativeExpressView;->b:Lcom/byazt/go/l;

    if-eqz v5, :cond_3

    .line 53
    invoke-virtual {v5}, Lcom/byazt/go/l;->l()Lcom/byazt/xci/e;

    move-result-object v5

    .line 54
    iget-object v6, v0, Lcom/byazt/qk/NativeExpressView;->b:Lcom/byazt/go/l;

    invoke-virtual {v6, v3}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v6

    check-cast v6, Lcom/byazt/ey/hp;

    .line 55
    invoke-virtual {v6}, Lcom/byazt/ey/hp;->w()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/byazt/ey/hp;->hp(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    const/4 v7, 0x2

    if-ne v1, v7, :cond_4

    .line 56
    iget-object v8, v0, Lcom/byazt/qk/NativeExpressView;->cx:Lcom/byazt/go/hp;

    if-eqz v8, :cond_4

    .line 57
    invoke-virtual {v8}, Lcom/byazt/go/l;->l()Lcom/byazt/xci/e;

    move-result-object v5

    .line 58
    iget-object v6, v0, Lcom/byazt/qk/NativeExpressView;->cx:Lcom/byazt/go/hp;

    invoke-virtual {v6, v3}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/byazt/ey/hp;

    .line 59
    invoke-virtual {v6}, Lcom/byazt/ey/hp;->w()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/byazt/ey/hp;->hp(Ljava/util/Map;)V

    .line 60
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lcom/byazt/xci/b;->hp()Lorg/json/JSONObject;

    move-result-object v3

    const-string v8, "click_extra_map"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v6, :cond_5

    .line 61
    instance-of v8, v3, Ljava/util/Map;

    if-eqz v8, :cond_5

    .line 62
    check-cast v3, Ljava/util/Map;

    invoke-virtual {v6, v3}, Lcom/byazt/ey/hp;->hp(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    if-nez v5, :cond_6

    .line 63
    new-instance v5, Lcom/byazt/xci/e;

    invoke-direct {v5}, Lcom/byazt/xci/e;-><init>()V

    :cond_6
    move-object v3, v5

    .line 64
    iget-object v5, v0, Lcom/byazt/qk/NativeExpressView;->nu:Lcom/byazt/xci/pc;

    if-eqz v5, :cond_7

    .line 65
    invoke-virtual {v3, v0}, Lcom/byazt/xci/e;->l(Landroid/view/View;)V

    .line 66
    :cond_7
    iget v5, v2, Lcom/byazt/xci/b;->hp:F

    invoke-virtual {v3, v5}, Lcom/byazt/xci/e;->hp(F)V

    .line 67
    iget v5, v2, Lcom/byazt/xci/b;->l:F

    invoke-virtual {v3, v5}, Lcom/byazt/xci/e;->l(F)V

    .line 68
    iget v5, v2, Lcom/byazt/xci/b;->jx:F

    invoke-virtual {v3, v5}, Lcom/byazt/xci/e;->jx(F)V

    .line 69
    iget v5, v2, Lcom/byazt/xci/b;->j:F

    invoke-virtual {v3, v5}, Lcom/byazt/xci/e;->j(F)V

    .line 70
    iget-boolean v5, v2, Lcom/byazt/xci/b;->v:Z

    invoke-virtual {v3, v5}, Lcom/byazt/xci/e;->l(Z)V

    .line 71
    iget v5, v2, Lcom/byazt/xci/b;->ec:I

    invoke-virtual {v3, v5}, Lcom/byazt/xci/e;->eb(I)V

    .line 72
    iget-object v5, v0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    iget-object v6, v2, Lcom/byazt/xci/b;->vv:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/byazt/xci/ns;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/byazt/xci/e;->hp(Ljava/lang/String;)V

    .line 73
    iget-object v5, v2, Lcom/byazt/xci/b;->vv:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/byazt/xci/e;->l(Ljava/lang/String;)V

    .line 74
    iget-byte v5, v2, Lcom/byazt/xci/b;->u:B

    invoke-virtual {v3, v5}, Lcom/byazt/xci/e;->hp(B)V

    .line 75
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->getShowDLFactorsEventParams()B

    move-result v5

    invoke-virtual {v3, v5}, Lcom/byazt/xci/e;->l(B)V

    .line 76
    iget-object v5, v2, Lcom/byazt/xci/b;->xs:Landroid/util/SparseArray;

    if-eqz v5, :cond_8

    .line 77
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_9

    .line 78
    :cond_8
    iget-object v5, v0, Lcom/byazt/qk/NativeExpressView;->yj:Landroid/util/SparseArray;

    .line 79
    :cond_9
    invoke-virtual {v3, v5}, Lcom/byazt/xci/e;->hp(Landroid/util/SparseArray;)V

    .line 80
    invoke-virtual {v2}, Lcom/byazt/xci/b;->hp()Lorg/json/JSONObject;

    move-result-object v5

    .line 81
    const-string v6, "is_compliant_download"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/byazt/xci/e;->j(Z)V

    .line 82
    const-string v6, "uchain_event_name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-virtual {v3, v6}, Lcom/byazt/xci/e;->jx(Ljava/lang/String;)V

    .line 84
    iget-boolean v8, v0, Lcom/byazt/qk/NativeExpressView;->ns:Z

    invoke-virtual {v3, v8}, Lcom/byazt/xci/e;->hp(Z)V

    .line 85
    const-string v8, "convertActionType"

    const/high16 v9, -0x80000000

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v4, :cond_b

    if-ne v1, v7, :cond_a

    .line 86
    iget-object v7, v0, Lcom/byazt/qk/NativeExpressView;->cx:Lcom/byazt/go/hp;

    if-eqz v7, :cond_d

    .line 87
    invoke-virtual {v7}, Lcom/byazt/go/j;->jx()V

    goto :goto_1

    .line 88
    :cond_a
    iget-object v7, v0, Lcom/byazt/qk/NativeExpressView;->b:Lcom/byazt/go/l;

    if-eqz v7, :cond_d

    .line 89
    invoke-virtual {v7}, Lcom/byazt/go/j;->jx()V

    goto :goto_1

    :cond_b
    if-ne v8, v7, :cond_d

    if-ne v1, v7, :cond_c

    .line 90
    iget-object v7, v0, Lcom/byazt/qk/NativeExpressView;->cx:Lcom/byazt/go/hp;

    if-eqz v7, :cond_d

    .line 91
    invoke-virtual {v7}, Lcom/byazt/go/j;->j()V

    goto :goto_1

    .line 92
    :cond_c
    iget-object v7, v0, Lcom/byazt/qk/NativeExpressView;->b:Lcom/byazt/go/l;

    if-eqz v7, :cond_d

    .line 93
    invoke-virtual {v7}, Lcom/byazt/go/j;->j()V

    :cond_d
    :goto_1
    if-nez p1, :cond_e

    move-object v7, v0

    :goto_2
    move v8, v4

    goto :goto_3

    :cond_e
    move-object/from16 v7, p1

    goto :goto_2

    .line 94
    :goto_3
    iget-object v4, v2, Lcom/byazt/xci/b;->gu:Ljava/lang/String;

    .line 95
    iget-object v9, v0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    if-eqz v9, :cond_f

    .line 96
    invoke-virtual {v9}, Lcom/byazt/xci/mp;->q()I

    move-result v9

    goto :goto_4

    :cond_f
    const/4 v9, 0x0

    :goto_4
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 97
    :pswitch_1
    const-string v1, "openCommonWebUrl"

    const-string v2, ""

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string v3, "openCommonWebTitle"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 100
    iget-object v3, v0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 101
    :pswitch_2
    iget-object v1, v0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    iget-object v2, v0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/byazt/qk/NativeExpressView;->jx(Lcom/byazt/xci/mp;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 102
    :pswitch_3
    iget-object v1, v0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    iget-object v2, v0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/byazt/qk/NativeExpressView;->hp(Lcom/byazt/xci/mp;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 103
    :pswitch_4
    iget-object v1, v0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    iget-object v2, v0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/byazt/qk/NativeExpressView;->l(Lcom/byazt/xci/mp;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 104
    :pswitch_5
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->eb()V

    return-void

    .line 105
    :pswitch_6
    iget-object v1, v0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    iget-object v2, v0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    invoke-static {v6, v1, v2}, Lcom/byazt/zn/ky;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 106
    iget-object v1, v0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    invoke-static {v1, v2}, Lcom/byazt/zn/w;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;)V

    return-void

    .line 107
    :pswitch_7
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->a()V

    return-void

    .line 108
    :pswitch_8
    iget-boolean v1, v0, Lcom/byazt/qk/NativeExpressView;->sz:Z

    xor-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lcom/byazt/qk/NativeExpressView;->hp(Z)V

    return-void

    .line 109
    :pswitch_9
    iget-object v1, v0, Lcom/byazt/qk/NativeExpressView;->k:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 110
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 111
    :cond_10
    iget-object v1, v0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    invoke-static {v1}, Lcom/byazt/zn/ky;->di(Lcom/byazt/xci/mp;)Z

    .line 112
    const-string v1, "embeded_ad"

    iget-object v5, v0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct {v0}, Lcom/byazt/qk/NativeExpressView;->dy()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/byazt/qk/NativeExpressView;->v:Z

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    invoke-static {v1}, Lcom/byazt/zn/ky;->di(Lcom/byazt/xci/mp;)Z

    move-result v1

    if-eqz v1, :cond_11

    move/from16 v6, p4

    move-object v1, v7

    move v5, v9

    .line 113
    invoke-direct/range {v0 .. v6}, Lcom/byazt/qk/NativeExpressView;->hp(Landroid/view/View;Lcom/byazt/xci/b;Lcom/byazt/xci/e;Ljava/lang/String;II)V

    return-void

    :cond_11
    move-object v1, v7

    move-object v5, v4

    move v6, v9

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v7, p4

    .line 114
    invoke-direct/range {v0 .. v7}, Lcom/byazt/qk/NativeExpressView;->hp(Landroid/view/View;Lcom/byazt/xci/b;Lcom/byazt/xci/e;ILjava/lang/String;II)V

    return-void

    .line 115
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/qk/NativeExpressView;->q()V

    return-void

    :pswitch_b
    move/from16 v6, p4

    move-object v1, v7

    move v5, v9

    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/byazt/qk/NativeExpressView;->hp(Landroid/view/View;Lcom/byazt/xci/b;Lcom/byazt/xci/e;Ljava/lang/String;II)V

    return-void

    :pswitch_c
    move-object v1, v7

    move v5, v9

    .line 117
    iget-object v6, v0, Lcom/byazt/qk/NativeExpressView;->k:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 118
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_12
    move v6, v5

    move-object v5, v4

    const/4 v4, 0x0

    move/from16 v7, p4

    .line 119
    invoke-direct/range {v0 .. v7}, Lcom/byazt/qk/NativeExpressView;->hp(Landroid/view/View;Lcom/byazt/xci/b;Lcom/byazt/xci/e;ILjava/lang/String;II)V

    :cond_13
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public hp(Landroid/view/View;ILcom/byazt/wkx/jx;Lcom/byazt/xci/pc;)V
    .locals 0

    .line 12
    iput-object p4, p0, Lcom/byazt/qk/NativeExpressView;->nu:Lcom/byazt/xci/pc;

    const/4 p4, -0x1

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/byazt/qk/NativeExpressView;->hp(Landroid/view/View;ILcom/byazt/wkx/jx;I)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/byazt/qk/NativeExpressView;->nu:Lcom/byazt/xci/pc;

    return-void
.end method

.method public hp(Lcom/byazt/fub/j;Lcom/byazt/fub/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/fub/j<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/byazt/fub/k;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressView;->gd:Z

    .line 175
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->xh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    new-instance v0, Lcom/byazt/qk/NativeExpressView$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/qk/NativeExpressView$11;-><init>(Lcom/byazt/qk/NativeExpressView;Lcom/byazt/fub/j;Lcom/byazt/fub/k;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 136
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/xci/b;->hp()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "live_saas_param_interaction_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 137
    const-string v0, "live_saas_interaction_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;)V
    .locals 0

    .line 6
    return-void
.end method

.method public hp(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 205
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p4}, Lcom/byazt/qk/NativeExpressView;->hp(IIZ)V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 7
    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 2

    .line 225
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->cx()Z

    move-result v0

    iput-boolean v0, p0, Lcom/byazt/qk/NativeExpressView;->rk:Z

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/zn/ky;->w(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Lcom/byazt/qk/ns;

    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    invoke-direct {v0, v1, p1, p0}, Lcom/byazt/qk/ns;-><init>(Lcom/byazt/xci/mp;Lorg/json/JSONObject;Lcom/byazt/qk/NativeExpressView;)V

    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->wt:Lcom/byazt/qk/ns;

    :cond_0
    return-void
.end method

.method public hp(Z)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->pc:Lcom/byazt/fub/j;

    invoke-interface {v0}, Lcom/byazt/fub/j;->jx()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->pc:Lcom/byazt/fub/j;

    instance-of v1, v0, Lcom/byazt/fb/w;

    if-eqz v1, :cond_0

    .line 224
    check-cast v0, Lcom/byazt/wsc/j;

    invoke-interface {v0, p1}, Lcom/byazt/wsc/j;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/xs/jx;Lcom/byazt/ci/jx;)Z
    .locals 7

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "dislike"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "interactiveFinish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "muteVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "convert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "videoControl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v6, v1

    goto :goto_0

    :sswitch_6
    const-string v0, "skip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v6, v2

    goto :goto_0

    :sswitch_7
    const-string v0, "pauseVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v6, v3

    goto :goto_0

    :sswitch_8
    const-string v0, "resumeVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v6, v4

    goto :goto_0

    :sswitch_9
    const-string v0, "clickEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v6, v5

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v5

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/byazt/qk/NativeExpressView;->q()V

    return v4

    .line 17
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/byazt/qk/NativeExpressView;->hp(Lcom/byazt/ci/jx;)V

    return v4

    .line 18
    :pswitch_2
    iget-boolean p1, p0, Lcom/byazt/qk/NativeExpressView;->sz:Z

    xor-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lcom/byazt/qk/NativeExpressView;->hp(Z)V

    return v4

    .line 19
    :pswitch_3
    invoke-direct {p0, p2, p3, v1}, Lcom/byazt/qk/NativeExpressView;->hp(Lcom/byazt/xs/jx;Lcom/byazt/ci/jx;I)V

    return v4

    .line 20
    :pswitch_4
    invoke-virtual {p0}, Lcom/byazt/qk/NativeExpressView;->eb()V

    return v4

    .line 21
    :pswitch_5
    invoke-virtual {p0}, Lcom/byazt/qk/NativeExpressView;->a()V

    return v4

    .line 22
    :pswitch_6
    invoke-virtual {p0, v3}, Lcom/byazt/qk/NativeExpressView;->hp(I)V

    return v4

    .line 23
    :pswitch_7
    invoke-virtual {p0, v2}, Lcom/byazt/qk/NativeExpressView;->hp(I)V

    return v4

    .line 24
    :pswitch_8
    invoke-direct {p0, p2, p3, v3}, Lcom/byazt/qk/NativeExpressView;->hp(Lcom/byazt/xs/jx;Lcom/byazt/ci/jx;I)V

    return v4

    :sswitch_data_0
    .sparse-switch
        -0x2fbc0e0e -> :sswitch_9
        -0x5398fb2 -> :sswitch_8
        -0x353b7db -> :sswitch_7
        0x35e57f -> :sswitch_6
        0x5a5ddf8 -> :sswitch_5
        0x2ff1f862 -> :sswitch_4
        0x38b81db3 -> :sswitch_3
        0x44a639e2 -> :sswitch_2
        0x4ac71615 -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public jl()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->pc:Lcom/byazt/fub/j;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/byazt/fb/w;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/byazt/fb/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/fb/w;->u()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->y:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/byazt/fub/e;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/byazt/fub/e;->hp()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->jx:Lcom/byazt/ih/l;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->j:Landroid/app/Dialog;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->s:Lcom/byazt/jt/l;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->cx:Lcom/byazt/go/hp;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->xs:Lcom/byazt/fub/jx;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->b:Lcom/byazt/go/l;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->jl:Lcom/byazt/su/jx$j;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->zy:Lcom/byazt/su/jx$jx;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->w:Lcom/byazt/qk/hp;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->a:Landroid/content/Context;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->rz:Lcom/byazt/ek/ThemeStatusBroadcastReceiver;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/byazt/oh/NativeVideoTsView;->sz()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->bu:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->kg:Ljava/lang/Runnable;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->ky:Lcom/byazt/jdb/w;

    .line 104
    .line 105
    const/16 v1, 0x38

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/byazt/jdb/w;->hp(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_2
    const-string v1, "NativeExpressView"

    .line 112
    .line 113
    const-string v2, "detach error"

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public jx()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public jx(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public jx(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->nd:Lcom/byazt/qk/o;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/qk/o;->jx(Z)V

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public l(ILjava/lang/String;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->pc:Lcom/byazt/fub/j;

    if-nez v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    instance-of v1, v0, Lcom/byazt/qk/o;

    if-eqz v1, :cond_1

    .line 107
    check-cast v0, Lcom/byazt/qk/o;

    invoke-virtual {v0}, Lcom/byazt/qk/o;->J_()Lcom/byazt/jz/ud;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 109
    :try_start_0
    const-string v2, "time"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    const-string p1, "flag"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string p1, "onVideoPaused"

    invoke-virtual {v0, p1, v1}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public l(Landroid/view/View;ILcom/byazt/wkx/jx;I)V
    .locals 15

    move/from16 v1, p2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    move-object/from16 v3, p3

    check-cast v3, Lcom/byazt/xci/b;

    .line 8
    new-instance v4, Lcom/byazt/xci/e;

    invoke-direct {v4}, Lcom/byazt/xci/e;-><init>()V

    .line 9
    iget-object v2, v3, Lcom/byazt/xci/b;->xs:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Lcom/byazt/xci/e;->hp(Landroid/util/SparseArray;)V

    .line 10
    iget v2, v3, Lcom/byazt/xci/b;->hp:F

    invoke-virtual {v4, v2}, Lcom/byazt/xci/e;->hp(F)V

    .line 11
    iget v2, v3, Lcom/byazt/xci/b;->l:F

    invoke-virtual {v4, v2}, Lcom/byazt/xci/e;->l(F)V

    .line 12
    iget v2, v3, Lcom/byazt/xci/b;->jx:F

    invoke-virtual {v4, v2}, Lcom/byazt/xci/e;->jx(F)V

    .line 13
    iget v2, v3, Lcom/byazt/xci/b;->j:F

    invoke-virtual {v4, v2}, Lcom/byazt/xci/e;->j(F)V

    .line 14
    iget-boolean v2, v3, Lcom/byazt/xci/b;->v:Z

    invoke-virtual {v4, v2}, Lcom/byazt/xci/e;->l(Z)V

    .line 15
    invoke-virtual {v3}, Lcom/byazt/xci/b;->hp()Lorg/json/JSONObject;

    move-result-object v2

    .line 16
    const-string v5, "convertActionType"

    const/high16 v6, -0x80000000

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 17
    const-string v6, "is_compliant_download"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/byazt/xci/e;->j(Z)V

    const/4 v2, 0x1

    const/4 v6, 0x2

    if-ne v5, v2, :cond_2

    if-ne v1, v6, :cond_1

    .line 18
    iget-object v5, p0, Lcom/byazt/qk/NativeExpressView;->cx:Lcom/byazt/go/hp;

    invoke-virtual {v5}, Lcom/byazt/go/j;->jx()V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v5, p0, Lcom/byazt/qk/NativeExpressView;->b:Lcom/byazt/go/l;

    invoke-virtual {v5}, Lcom/byazt/go/j;->jx()V

    goto :goto_0

    :cond_2
    if-ne v5, v6, :cond_4

    if-ne v1, v6, :cond_3

    .line 20
    iget-object v5, p0, Lcom/byazt/qk/NativeExpressView;->cx:Lcom/byazt/go/hp;

    invoke-virtual {v5}, Lcom/byazt/go/j;->j()V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v5, p0, Lcom/byazt/qk/NativeExpressView;->b:Lcom/byazt/go/l;

    invoke-virtual {v5}, Lcom/byazt/go/j;->j()V

    :cond_4
    :goto_0
    if-nez p1, :cond_5

    move-object v5, p0

    goto :goto_1

    :cond_5
    move-object/from16 v5, p1

    .line 22
    :goto_1
    iget-object v6, p0, Lcom/byazt/qk/NativeExpressView;->cx:Lcom/byazt/go/hp;

    if-eqz v6, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/byazt/qk/NativeExpressView;->getDynamicShowType()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/byazt/go/j;->w(I)V

    .line 24
    :cond_6
    iget-object v6, p0, Lcom/byazt/qk/NativeExpressView;->b:Lcom/byazt/go/l;

    if-eqz v6, :cond_7

    .line 25
    invoke-virtual {p0}, Lcom/byazt/qk/NativeExpressView;->getDynamicShowType()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/byazt/go/j;->w(I)V

    .line 26
    :cond_7
    iget-object v6, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    if-eqz v6, :cond_8

    .line 27
    invoke-virtual {v6}, Lcom/byazt/xci/mp;->q()I

    move-result v6

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 28
    :pswitch_1
    invoke-virtual {p0}, Lcom/byazt/qk/NativeExpressView;->eb()V

    return-void

    .line 29
    :pswitch_2
    invoke-virtual {p0}, Lcom/byazt/qk/NativeExpressView;->a()V

    return-void

    .line 30
    :pswitch_3
    iget-boolean v1, p0, Lcom/byazt/qk/NativeExpressView;->sz:Z

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/byazt/qk/NativeExpressView;->hp(Z)V

    return-void

    .line 31
    :pswitch_4
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->k:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 32
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    :cond_9
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    invoke-static {v1}, Lcom/byazt/zn/ky;->di(Lcom/byazt/xci/mp;)Z

    .line 34
    const-string v1, "embeded_ad"

    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView;->eb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/byazt/qk/NativeExpressView;->dy()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/byazt/qk/NativeExpressView;->v:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    invoke-static {v1}, Lcom/byazt/zn/ky;->di(Lcom/byazt/xci/mp;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v0, p0

    move/from16 v2, p4

    move-object v1, v5

    move v5, v6

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/byazt/qk/NativeExpressView;->l(Landroid/view/View;ILcom/byazt/xci/b;Lcom/byazt/xci/e;I)V

    return-void

    :cond_a
    move-object v1, v5

    move-object v0, p0

    move/from16 v2, p4

    move v5, v6

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/byazt/qk/NativeExpressView;->hp(Landroid/view/View;ILcom/byazt/xci/b;Lcom/byazt/xci/e;I)V

    return-void

    .line 37
    :pswitch_5
    invoke-virtual {p0}, Lcom/byazt/qk/NativeExpressView;->q()V

    return-void

    :pswitch_6
    move-object v0, p0

    move/from16 v2, p4

    move-object v1, v5

    move v5, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/byazt/qk/NativeExpressView;->l(Landroid/view/View;ILcom/byazt/xci/b;Lcom/byazt/xci/e;I)V

    return-void

    :pswitch_7
    move-object v1, v5

    move v5, v6

    .line 39
    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView;->k:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_b

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 40
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_b
    move-object v0, p0

    move/from16 v2, p4

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/byazt/qk/NativeExpressView;->hp(Landroid/view/View;ILcom/byazt/xci/b;Lcom/byazt/xci/e;I)V

    :cond_c
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l(Lcom/byazt/fub/j;Lcom/byazt/fub/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/fub/j<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/byazt/fub/k;",
            ")V"
        }
    .end annotation

    .line 65
    :try_start_0
    iput-object p1, p0, Lcom/byazt/qk/NativeExpressView;->pc:Lcom/byazt/fub/j;

    .line 66
    iput-object p2, p0, Lcom/byazt/qk/NativeExpressView;->qu:Lcom/byazt/fub/k;

    .line 67
    invoke-interface {p1}, Lcom/byazt/fub/j;->jx()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    .line 68
    invoke-interface {p1}, Lcom/byazt/fub/j;->eb()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->bu:Landroid/view/View;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->bu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/byazt/qk/NativeExpressView;->bu:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->r:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/byazt/qk/NativeExpressView;->bu:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    invoke-virtual {p2}, Lcom/byazt/fub/k;->l()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 73
    invoke-virtual {p2}, Lcom/byazt/fub/k;->w()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    invoke-virtual {p2}, Lcom/byazt/fub/k;->j()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/byazt/xci/hd;->hp(Lcom/byazt/xci/mp;D)D

    move-result-wide v3

    double-to-int v0, v3

    if-gtz v0, :cond_1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/zn/xh;->w(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    int-to-float v0, v0

    invoke-static {v3, v0}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v0

    .line 77
    :goto_1
    iget-object v3, p0, Lcom/byazt/qk/NativeExpressView;->bu:Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->kf()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 79
    new-instance v0, Lcom/byazt/qk/NativeExpressView$3;

    invoke-direct {v0, p0}, Lcom/byazt/qk/NativeExpressView$3;-><init>(Lcom/byazt/qk/NativeExpressView;)V

    iput-object v0, p0, Lcom/byazt/qk/NativeExpressView;->kg:Ljava/lang/Runnable;

    .line 80
    iget-object v3, p0, Lcom/byazt/qk/NativeExpressView;->bu:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->bu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 82
    instance-of v3, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_4

    .line 83
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    invoke-direct {p0, v0}, Lcom/byazt/qk/NativeExpressView;->w(Lcom/byazt/xci/mp;)V

    .line 85
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->wt:Lcom/byazt/qk/ns;

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/byazt/fb/w;

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/byazt/fb/eb;

    if-nez v0, :cond_5

    .line 86
    move-object v0, p1

    check-cast v0, Lcom/byazt/fb/w;

    invoke-virtual {v0}, Lcom/byazt/fb/w;->q()Ljava/util/List;

    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/byazt/qk/NativeExpressView;->wt:Lcom/byazt/qk/ns;

    invoke-virtual {v2, v0}, Lcom/byazt/qk/ns;->hp(Ljava/util/List;)V

    .line 88
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->wt:Lcom/byazt/qk/ns;

    invoke-virtual {v0, p0}, Lcom/byazt/qk/ns;->hp(Lcom/byazt/qk/NativeExpressView;)V

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->an:Lcom/byazt/fub/q;

    instance-of v2, v0, Lcom/byazt/qk/e;

    if-eqz v2, :cond_6

    .line 90
    check-cast v0, Lcom/byazt/qk/e;

    invoke-virtual {v0}, Lcom/byazt/qk/e;->k()V

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->hq:Lcom/byazt/tq/hp;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/byazt/fub/j;->jx()I

    move-result v0

    if-eqz v0, :cond_7

    .line 92
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->hq:Lcom/byazt/tq/hp;

    invoke-interface {p1}, Lcom/byazt/fub/j;->jx()I

    move-result p1

    invoke-virtual {p2}, Lcom/byazt/fub/k;->gu()I

    move-result v2

    invoke-virtual {p2}, Lcom/byazt/fub/k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v2, v3}, Lcom/byazt/tq/hp;->hp(IILjava/lang/String;)V

    .line 93
    :cond_7
    iget-object p1, p0, Lcom/byazt/qk/NativeExpressView;->pc:Lcom/byazt/fub/j;

    instance-of v0, p1, Lcom/byazt/qk/v;

    if-eqz v0, :cond_8

    .line 94
    check-cast p1, Lcom/byazt/qk/v;

    invoke-interface {p1}, Lcom/byazt/qk/v;->J_()Lcom/byazt/jz/ud;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 95
    iget-object p1, p0, Lcom/byazt/qk/NativeExpressView;->pc:Lcom/byazt/fub/j;

    check-cast p1, Lcom/byazt/qk/v;

    invoke-interface {p1}, Lcom/byazt/qk/v;->J_()Lcom/byazt/jz/ud;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/qk/gu;)Lcom/byazt/jz/ud;

    .line 96
    :cond_8
    invoke-virtual {p2}, Lcom/byazt/fub/k;->l()I

    move-result p1

    if-ne p1, v1, :cond_9

    instance-of p1, p2, Lcom/byazt/fb/jx;

    if-eqz p1, :cond_9

    .line 97
    move-object p1, p2

    check-cast p1, Lcom/byazt/fb/jx;

    .line 98
    invoke-virtual {p1}, Lcom/byazt/fb/jx;->vv()Lcom/byazt/xn/hp;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/qk/NativeExpressView;->dy:Lcom/byazt/xn/hp;

    .line 99
    :cond_9
    iget-object p1, p0, Lcom/byazt/qk/NativeExpressView;->w:Lcom/byazt/qk/hp;

    if-eqz p1, :cond_a

    .line 100
    invoke-virtual {p2}, Lcom/byazt/fub/k;->j()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2}, Lcom/byazt/fub/k;->w()D

    move-result-wide v1

    double-to-float p2, v1

    .line 101
    invoke-virtual {p1, p0, v0, p2}, Lcom/byazt/qk/hp;->hp(Landroid/view/View;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    return-void

    .line 102
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public l(Lcom/byazt/xci/mp;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 112
    invoke-direct {p0, p1}, Lcom/byazt/qk/NativeExpressView;->w(Lcom/byazt/xci/mp;)V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->pc:Lcom/byazt/fub/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/fub/j;->jx()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public ns()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->wt:Lcom/byazt/qk/ns;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qk/ns;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "webviewpool"

    .line 5
    .line 6
    const-string v1, "onAttachedToWindow+++"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x33

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/byazt/qk/NativeExpressView;->a(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->mp:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->hq:Lcom/byazt/tq/hp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Lcom/byazt/tq/hp;->l(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->mp:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    const-string v0, "webviewpool"

    .line 22
    .line 23
    const-string v1, "onDetachedFromWindow==="

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    const-string v0, "webviewpool"

    .line 5
    .line 6
    const-string v1, "onFinishTemporaryDetach+++"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/qk/NativeExpressView;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->nr:Lcom/byazt/qk/xs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/byazt/qk/xs;->hp(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/16 p2, 0x37

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/byazt/qk/NativeExpressView;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    const-string v0, "webviewpool"

    .line 5
    .line 6
    const-string v1, "onStartTemporaryDetach==="

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/qk/NativeExpressView;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->nr:Lcom/byazt/qk/xs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/byazt/qk/xs;->l(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x35

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x36

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, v0}, Lcom/byazt/qk/NativeExpressView;->a(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x8

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0, v0}, Lcom/byazt/qk/NativeExpressView;->onWindowVisibilityChanged(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->nd:Lcom/byazt/qk/o;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/byazt/qk/o;->l(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->yr:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x32

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/byazt/qk/NativeExpressView;->f:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/byazt/qk/NativeExpressView;->yr:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->j:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->jx:Lcom/byazt/ih/l;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/ih/l;->showDislikeDialog()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->fi:Lcom/byazt/fub/zy;

    invoke-virtual {v0, p1}, Lcom/byazt/fub/zy;->hp(I)V

    return-void
.end method

.method public setBackupListener(Lcom/byazt/fub/jx;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/NativeExpressView;->xs:Lcom/byazt/fub/jx;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->su:Lcom/byazt/fub/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/byazt/fub/a;->hp(Lcom/byazt/fub/jx;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setClickCreativeListener(Lcom/byazt/go/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/NativeExpressView;->cx:Lcom/byazt/go/hp;

    .line 2
    .line 3
    return-void
.end method

.method public setClickListener(Lcom/byazt/go/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/NativeExpressView;->b:Lcom/byazt/go/l;

    .line 2
    .line 3
    return-void
.end method

.method public setDislike(Lcom/byazt/ih/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->pc:Lcom/byazt/fub/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/byazt/qk/ec;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/byazt/fub/j;->eb()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/byazt/qk/BackupView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/byazt/qk/BackupView;->setDislikeInner(Lcom/byazt/qt/eb;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/byazt/qk/NativeExpressView;->jx:Lcom/byazt/ih/l;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->jm()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lcom/byazt/ih/l;

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lcom/byazt/jz/n;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setDynamicSkipListener(Lcom/byazt/xse/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/NativeExpressView;->ru:Lcom/byazt/xse/jx;

    .line 2
    .line 3
    return-void
.end method

.method public setEasyPlayableSender(Lcom/byazt/ar/eb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->gu:Lcom/byazt/qk/ExpressVideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/byazt/oh/NativeVideoTsView;->setEasyPlayableEventSender(Lcom/byazt/ar/eb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setExpressInteractionListener(Lcom/byazt/qk/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/NativeExpressView;->w:Lcom/byazt/qk/hp;

    .line 2
    .line 3
    return-void
.end method

.method public setOuterDislike(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->pc:Lcom/byazt/fub/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/byazt/qk/ec;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/byazt/fub/j;->eb()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/byazt/qk/BackupView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/byazt/qk/BackupView;->setDislikeOuter(Landroid/app/Dialog;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/byazt/qk/NativeExpressView;->j:Landroid/app/Dialog;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->q:Lcom/byazt/xci/mp;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->jm()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lcom/byazt/jz/n;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/byazt/qk/NativeExpressView;->sz:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->ea:Lcom/byazt/fub/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/fub/l;->l()Lcom/byazt/wsc/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->ea:Lcom/byazt/fub/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/byazt/fub/l;->l()Lcom/byazt/wsc/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/byazt/wsc/j;->setSoundMute(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->pc:Lcom/byazt/fub/j;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/byazt/fub/j;->jx()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x7

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->pc:Lcom/byazt/fub/j;

    .line 34
    .line 35
    instance-of v1, v0, Lcom/byazt/fb/w;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Lcom/byazt/wsc/j;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/byazt/wsc/j;->setSoundMute(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVideoAdInteractionListener(Lcom/byazt/su/jx$jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/NativeExpressView;->zy:Lcom/byazt/su/jx$jx;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoAdListener(Lcom/byazt/su/jx$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/NativeExpressView;->jl:Lcom/byazt/su/jx$j;

    .line 2
    .line 3
    return-void
.end method

.method public sz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->pc:Lcom/byazt/fub/j;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/byazt/fb/w;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lcom/byazt/fb/eb;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/byazt/fb/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/fb/w;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->lz()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/byazt/qk/NativeExpressView;->gd:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->w:Lcom/byazt/qk/hp;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->w:Lcom/byazt/qk/hp;

    .line 30
    .line 31
    const/16 v1, -0x10

    .line 32
    .line 33
    invoke-static {v1}, Lcom/byazt/jz/eb;->hp(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, p0, v2, v1}, Lcom/byazt/qk/hp;->hp(Landroid/view/View;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/byazt/qk/NativeExpressView$9;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/byazt/qk/NativeExpressView$9;-><init>(Lcom/byazt/qk/NativeExpressView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->rp()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lcom/byazt/dnb/s;->hp()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/byazt/ymw/e;->jx()Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/byazt/qk/NativeExpressView$10;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/byazt/qk/NativeExpressView$10;-><init>(Lcom/byazt/qk/NativeExpressView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-direct {p0}, Lcom/byazt/qk/NativeExpressView;->nu()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->pc:Lcom/byazt/fub/j;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/byazt/qk/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/byazt/qk/k;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/byazt/qk/k;->s()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v0, Lcom/byazt/fb/w;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/byazt/fb/w;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/byazt/fb/w;->v()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/byazt/qk/NativeExpressView;->ud()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public vv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->pc:Lcom/byazt/fub/j;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/byazt/fb/w;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/byazt/fb/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/fb/w;->xs()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public xs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->nd:Lcom/byazt/qk/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/wx/hp;->l()Lcom/byazt/ykc/SSWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView;->nd:Lcom/byazt/qk/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/qk/o;->w()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
