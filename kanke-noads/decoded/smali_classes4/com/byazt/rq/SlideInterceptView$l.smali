.class public Lcom/byazt/rq/SlideInterceptView$l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x293,
        0x6bf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/rq/SlideInterceptView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field public a:Z

.field public eb:Landroid/view/MotionEvent;

.field public hp:F

.field public j:F

.field public jx:J

.field public l:F

.field public w:F


# direct methods
.method public constructor <init>(FFJLandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/rq/SlideInterceptView$l;->a:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/byazt/rq/SlideInterceptView$l;->hp:F

    .line 8
    .line 9
    iput p2, p0, Lcom/byazt/rq/SlideInterceptView$l;->l:F

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/byazt/rq/SlideInterceptView$l;->jx:J

    .line 12
    .line 13
    iput p1, p0, Lcom/byazt/rq/SlideInterceptView$l;->j:F

    .line 14
    .line 15
    iput p2, p0, Lcom/byazt/rq/SlideInterceptView$l;->w:F

    .line 16
    .line 17
    iput-object p5, p0, Lcom/byazt/rq/SlideInterceptView$l;->eb:Landroid/view/MotionEvent;

    .line 18
    .line 19
    return-void
.end method
