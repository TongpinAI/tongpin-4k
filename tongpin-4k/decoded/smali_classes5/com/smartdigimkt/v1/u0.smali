.class public final Lcom/smartdigimkt/v1/u0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/u0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/u0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 2
    .line 3
    iget v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v1/u0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 18
    .line 19
    iput v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P:I

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v1/u0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 22
    .line 23
    iget v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "g2c_finger_icon"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t1/d;->c(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/v1/u0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 41
    .line 42
    iput v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P:I

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/v1/u0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/smartdigimkt/v1/u0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 50
    .line 51
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/v1/u0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/smartdigimkt/c2/d;->c()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method
