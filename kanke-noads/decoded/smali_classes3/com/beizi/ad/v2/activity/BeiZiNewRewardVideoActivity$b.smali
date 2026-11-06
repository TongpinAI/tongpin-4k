.class Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$b;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p3, 0x2bd

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$b;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->j(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
