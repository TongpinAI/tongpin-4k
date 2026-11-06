.class Lcom/aliyun/loader/MediaLoader$2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/loader/MediaLoader;->nOnErrorV2(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$code:I

.field final synthetic val$finalErrorCode:Lcom/aliyun/player/bean/ErrorCode;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aliyun/player/bean/ErrorCode;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/loader/MediaLoader$2;->val$finalErrorCode:Lcom/aliyun/player/bean/ErrorCode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/aliyun/loader/MediaLoader$2;->val$msg:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/aliyun/loader/MediaLoader$2;->val$url:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/aliyun/loader/MediaLoader$2;->val$code:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/aliyun/loader/MediaLoader;->getInstance()Lcom/aliyun/loader/MediaLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/aliyun/loader/MediaLoader;->access$000(Lcom/aliyun/loader/MediaLoader;)Lcom/aliyun/loader/MediaLoader$OnLoadStatusListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/aliyun/player/bean/ErrorInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/aliyun/player/bean/ErrorInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/aliyun/loader/MediaLoader$2;->val$finalErrorCode:Lcom/aliyun/player/bean/ErrorCode;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/aliyun/player/bean/ErrorInfo;->setCode(Lcom/aliyun/player/bean/ErrorCode;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/aliyun/loader/MediaLoader$2;->val$msg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/aliyun/player/bean/ErrorInfo;->setMsg(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/aliyun/loader/MediaLoader;->getInstance()Lcom/aliyun/loader/MediaLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/aliyun/loader/MediaLoader;->access$000(Lcom/aliyun/loader/MediaLoader;)Lcom/aliyun/loader/MediaLoader$OnLoadStatusListener;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/aliyun/loader/MediaLoader$2;->val$url:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Lcom/aliyun/loader/MediaLoader$OnLoadStatusListener;->onErrorV2(Ljava/lang/String;Lcom/aliyun/player/bean/ErrorInfo;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v0, p0, Lcom/aliyun/loader/MediaLoader$2;->val$code:I

    .line 40
    .line 41
    sget-object v1, Lcom/aliyun/player/bean/ErrorCode;->MEDIALOADER_ERROR_ADDED:Lcom/aliyun/player/bean/ErrorCode;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/aliyun/player/bean/ErrorCode;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/aliyun/loader/MediaLoader;->getInstance()Lcom/aliyun/loader/MediaLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/aliyun/loader/MediaLoader$2;->val$url:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/aliyun/loader/MediaLoader;->cancel(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
