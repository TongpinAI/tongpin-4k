.class Lcom/aliyun/thumbnail/ThumbnailHelper$2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/thumbnail/ThumbnailHelper;->requestBitmapAtPosition(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

.field final synthetic val$info:Lcom/aliyun/thumbnail/ThumbnailInfo;

.field final synthetic val$positionMs:J


# direct methods
.method constructor <init>(Lcom/aliyun/thumbnail/ThumbnailHelper;Lcom/aliyun/thumbnail/ThumbnailInfo;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$2;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$2;->val$info:Lcom/aliyun/thumbnail/ThumbnailInfo;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$2;->val$positionMs:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$700()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "request img fail, can not get thumbnail at position:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$2;->val$positionMs:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$2;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "can not get thumbnail at position:"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$2;->val$positionMs:J

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " failMsg: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-wide v1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$2;->val$positionMs:J

    .line 57
    .line 58
    invoke-static {v0, p1, v1, v2}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$800(Lcom/aliyun/thumbnail/ThumbnailHelper;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onSuccess([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$2;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$2;->val$info:Lcom/aliyun/thumbnail/ThumbnailInfo;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$600(Lcom/aliyun/thumbnail/ThumbnailHelper;Lcom/aliyun/thumbnail/ThumbnailInfo;[B)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$700()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "request img success, but can not get thumbnail at position:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$2;->val$positionMs:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$2;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "can not get thumbnail at position:"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$2;->val$positionMs:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$2;->val$positionMs:J

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$800(Lcom/aliyun/thumbnail/ThumbnailHelper;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$2;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$2;->val$info:Lcom/aliyun/thumbnail/ThumbnailInfo;

    .line 67
    .line 68
    iget-wide v2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$2;->val$positionMs:J

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3, p1}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$900(Lcom/aliyun/thumbnail/ThumbnailHelper;Lcom/aliyun/thumbnail/ThumbnailInfo;JLandroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
