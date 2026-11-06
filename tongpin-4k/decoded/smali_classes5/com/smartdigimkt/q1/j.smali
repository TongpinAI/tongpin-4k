.class public final Lcom/smartdigimkt/q1/j;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/q1/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/q1/j;->a:Lcom/smartdigimkt/q1/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/q1/j;->a:Lcom/smartdigimkt/q1/o;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/q1/o;->g:Lcom/smartdigimkt/d0/b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    new-instance p2, Lcom/smartdigimkt/d0/a;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/smartdigimkt/d0/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p2, Lcom/smartdigimkt/d0/a;->a:J

    .line 24
    .line 25
    iput-object p2, p1, Lcom/smartdigimkt/d0/b;->a:Lcom/smartdigimkt/d0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    monitor-exit p1

    .line 31
    throw p2

    .line 32
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method
