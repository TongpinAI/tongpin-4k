.class public final Lcom/smartdigimkt/z1/a;
.super Lcom/smartdigimkt/y1/g;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z1/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/y1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/z1/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->g:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/z1/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->g:Landroid/os/Handler;

    .line 15
    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
