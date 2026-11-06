.class Lcom/aliyun/loader/VodMediaLoader$3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/loader/VodMediaLoader;->nOnErrorV2(Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$finalErrorCode:Lcom/aliyun/player/bean/ErrorCode;

.field final synthetic val$index:I

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$vid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aliyun/player/bean/ErrorCode;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/loader/VodMediaLoader$3;->val$finalErrorCode:Lcom/aliyun/player/bean/ErrorCode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/aliyun/loader/VodMediaLoader$3;->val$msg:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/aliyun/loader/VodMediaLoader$3;->val$vid:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/aliyun/loader/VodMediaLoader$3;->val$index:I

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
    .locals 4

    .line 1
    invoke-static {}, Lcom/aliyun/loader/VodMediaLoader;->getInstance()Lcom/aliyun/loader/VodMediaLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/aliyun/loader/VodMediaLoader;->access$000(Lcom/aliyun/loader/VodMediaLoader;)Lcom/aliyun/loader/VodMediaLoader$OnLoadStatusListener;

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
    iget-object v1, p0, Lcom/aliyun/loader/VodMediaLoader$3;->val$finalErrorCode:Lcom/aliyun/player/bean/ErrorCode;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/aliyun/player/bean/ErrorInfo;->setCode(Lcom/aliyun/player/bean/ErrorCode;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/aliyun/loader/VodMediaLoader$3;->val$msg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/aliyun/player/bean/ErrorInfo;->setMsg(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/aliyun/loader/VodMediaLoader;->getInstance()Lcom/aliyun/loader/VodMediaLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/aliyun/loader/VodMediaLoader;->access$000(Lcom/aliyun/loader/VodMediaLoader;)Lcom/aliyun/loader/VodMediaLoader$OnLoadStatusListener;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/aliyun/loader/VodMediaLoader$3;->val$vid:Ljava/lang/String;

    .line 35
    .line 36
    iget v3, p0, Lcom/aliyun/loader/VodMediaLoader$3;->val$index:I

    .line 37
    .line 38
    invoke-interface {v1, v2, v3, v0}, Lcom/aliyun/loader/VodMediaLoader$OnLoadStatusListener;->onErrorV2(Ljava/lang/String;ILcom/aliyun/player/bean/ErrorInfo;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/aliyun/loader/MediaLoader;->getInstance()Lcom/aliyun/loader/MediaLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/aliyun/loader/VodMediaLoader$3;->val$vid:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/aliyun/loader/MediaLoader;->cancel(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
