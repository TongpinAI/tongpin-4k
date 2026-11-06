.class public final Lcom/smartdigimkt/a2/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;

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
    iget-object v0, p0, Lcom/smartdigimkt/a2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->f:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->start()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/a2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;

    .line 14
    .line 15
    const-wide/16 v1, 0xc8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->setStartDelay(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/a2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->start()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/a2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 30
    .line 31
    const-wide/16 v1, 0x12c

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->setStartDelay(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/a2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->start()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/a2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView03;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->getMainViewScale()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->setMainViewScale(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/a2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView03;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->setStartDelay(J)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/a2/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView03;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView03;->start()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
