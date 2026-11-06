.class Lcom/aliyun/player/a/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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
    iput-object p1, p0, Lcom/aliyun/player/a/a$b;->a:Lcom/aliyun/player/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/aliyun/player/a/a$b;->a:Lcom/aliyun/player/a/a;

    .line 2
    .line 3
    int-to-long v0, p2

    .line 4
    invoke-virtual {p1}, Lcom/aliyun/player/a/a;->getDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    mul-long/2addr v0, v2

    .line 9
    long-to-float p2, v0

    .line 10
    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float/2addr p2, v0

    .line 13
    float-to-long v0, p2

    .line 14
    invoke-static {p1, v0, v1}, Lcom/aliyun/player/a/a;->b(Lcom/aliyun/player/a/a;J)J

    .line 15
    .line 16
    .line 17
    return-void
.end method
