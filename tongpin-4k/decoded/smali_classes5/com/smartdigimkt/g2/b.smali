.class public final Lcom/smartdigimkt/g2/b;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/g2/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g2/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g2/b;->a:Lcom/smartdigimkt/g2/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/g2/b;->a:Lcom/smartdigimkt/g2/d;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/smartdigimkt/g2/d;->l:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/g2/d;->a(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
