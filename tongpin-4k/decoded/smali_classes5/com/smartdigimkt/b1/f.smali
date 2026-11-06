.class public final Lcom/smartdigimkt/b1/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/b1/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b1/g;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/b1/f;->a:Lcom/smartdigimkt/b1/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/b1/f;->a:Lcom/smartdigimkt/b1/g;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/smartdigimkt/b1/g;->y0:Lcom/smartdigimkt/b1/f;

    .line 4
    .line 5
    if-eq p0, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p2, p1, Lcom/smartdigimkt/b1/g;->e0:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lcom/smartdigimkt/b1/g;->e0:Z

    .line 14
    .line 15
    iget-object p2, p1, Lcom/smartdigimkt/b1/g;->T:Lcom/smartdigimkt/b1/s;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/b1/g;->b0:Landroid/view/Surface;

    .line 18
    .line 19
    iget-object p3, p2, Lcom/smartdigimkt/b1/s;->b:Lcom/smartdigimkt/b1/t;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p3, p2, Lcom/smartdigimkt/b1/s;->a:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance p4, Lcom/smartdigimkt/b1/q;

    .line 26
    .line 27
    invoke-direct {p4, p2, p1}, Lcom/smartdigimkt/b1/q;-><init>(Lcom/smartdigimkt/b1/s;Landroid/view/Surface;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
