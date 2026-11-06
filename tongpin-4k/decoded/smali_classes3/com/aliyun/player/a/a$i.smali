.class Lcom/aliyun/player/a/a$i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/a/a;-><init>(Landroid/content/Context;Lcom/aliyun/player/nativeclass/Options;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/aliyun/player/a/a;


# direct methods
.method constructor <init>(Lcom/aliyun/player/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/a/a$i;->a:Lcom/aliyun/player/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aliyun/player/a/a$i;->a:Lcom/aliyun/player/a/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/aliyun/player/a/a;->k(Lcom/aliyun/player/a/a;)Lcom/aliyun/player/ApasaraExternalPlayer$OnVideoSizeChangedListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/aliyun/player/a/a$i;->a:Lcom/aliyun/player/a/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/aliyun/player/a/a;->k(Lcom/aliyun/player/a/a;)Lcom/aliyun/player/ApasaraExternalPlayer$OnVideoSizeChangedListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2, p3}, Lcom/aliyun/player/ApasaraExternalPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
