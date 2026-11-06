.class public final Lcom/smartdigimkt/z/l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;JFFLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z/l;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/smartdigimkt/z/l;->b:J

    .line 4
    .line 5
    iput p4, p0, Lcom/smartdigimkt/z/l;->c:F

    .line 6
    .line 7
    iput p5, p0, Lcom/smartdigimkt/z/l;->d:F

    .line 8
    .line 9
    iput-object p6, p0, Lcom/smartdigimkt/z/l;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z/l;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/smartdigimkt/z/l;->b:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget v6, p0, Lcom/smartdigimkt/z/l;->c:F

    .line 18
    .line 19
    iget v7, p0, Lcom/smartdigimkt/z/l;->d:F

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/smartdigimkt/z/l;->e:Ljava/lang/Runnable;

    .line 61
    .line 62
    const-wide/16 v2, 0xc8

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v1}, Lcom/smartdigimkt/b4/e;->a(JLjava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
