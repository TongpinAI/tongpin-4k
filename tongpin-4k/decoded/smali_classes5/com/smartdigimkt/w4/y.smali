.class public final Lcom/smartdigimkt/w4/y;
.super Landroid/os/FileObserver;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/w4/z;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w4/z;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w4/y;->a:Lcom/smartdigimkt/w4/z;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/w4/y;->a:Lcom/smartdigimkt/w4/z;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/w4/z;->O:Lcom/smartdigimkt/w4/w;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/w4/y;->a:Lcom/smartdigimkt/w4/z;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/w4/z;->O:Lcom/smartdigimkt/w4/w;

    .line 15
    .line 16
    const-wide/16 v0, 0x1e

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
