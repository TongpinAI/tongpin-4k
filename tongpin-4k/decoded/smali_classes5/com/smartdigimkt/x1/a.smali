.class public final Lcom/smartdigimkt/x1/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x1/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x1/a;->a:Lcom/smartdigimkt/x1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x1/a;->a:Lcom/smartdigimkt/x1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/x1/b;->b:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/x1/a;->a:Lcom/smartdigimkt/x1/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/x1/b;->c()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/x1/a;->a:Lcom/smartdigimkt/x1/b;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/x1/b;->b:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    :cond_0
    return-void
.end method
