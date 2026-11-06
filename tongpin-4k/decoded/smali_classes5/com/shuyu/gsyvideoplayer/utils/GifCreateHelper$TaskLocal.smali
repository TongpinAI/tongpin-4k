.class Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$TaskLocal;
.super Ljava/util/TimerTask;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TaskLocal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;


# direct methods
.method private constructor <init>(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$TaskLocal;->this$0:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$TaskLocal;-><init>(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$TaskLocal;->this$0:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->access$600(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$TaskLocal;->this$0:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->access$602(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$TaskLocal;->this$0:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->access$800(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
