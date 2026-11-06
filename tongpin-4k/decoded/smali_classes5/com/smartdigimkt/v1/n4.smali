.class public final Lcom/smartdigimkt/v1/n4;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v1/o4;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v1/o4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/n4;->a:Lcom/smartdigimkt/v1/o4;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/n4;->a:Lcom/smartdigimkt/v1/o4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/v1/o4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 4
    .line 5
    new-instance v1, Lcom/smartdigimkt/i0/f;

    .line 6
    .line 7
    const-string v2, "40002"

    .line 8
    .line 9
    const-string v3, "Video player error!Buffer timeout"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/y1/k;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lcom/smartdigimkt/y1/k;->a(Lcom/smartdigimkt/i0/f;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->r:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/y1/k;

    .line 29
    .line 30
    :cond_1
    return-void
.end method
