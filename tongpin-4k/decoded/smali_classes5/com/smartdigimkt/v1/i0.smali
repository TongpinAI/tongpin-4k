.class public final Lcom/smartdigimkt/v1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/i0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/v1/i0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, v0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isMute()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p1, v0

    .line 23
    :goto_0
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/v1/i0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a0:Z

    .line 29
    .line 30
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;->setMute(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/v1/i0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/c2/d;->b(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/v1/i0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 44
    .line 45
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a0:Z

    .line 46
    .line 47
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;->setMute(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/smartdigimkt/v1/i0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/c2/d;->b(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method
