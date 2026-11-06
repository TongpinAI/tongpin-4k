.class Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->stopGif(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

.field final synthetic val$path:Ljava/io/File;

.field final synthetic val$pics:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;Ljava/util/List;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$1;->val$pics:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$1;->val$path:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$1;->val$pics:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$1;->val$path:Ljava/io/File;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$1;->val$pics:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->access$100(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->access$200(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->access$300(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->access$400(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;)Lm6/c;

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v2 .. v8}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->createGif(Ljava/io/File;Ljava/util/List;IIILm6/c;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$1;->val$pics:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->access$500(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->access$400(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;)Lm6/c;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
.end method
