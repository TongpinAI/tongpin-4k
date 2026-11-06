.class Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;
.super Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->onControlRequest(Landroid/os/Messenger;ILjava/lang/String;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$messenger:Landroid/os/Messenger;

.field final synthetic val$requestId:I

.field final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Messenger;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$sessionId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$intent:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$messenger:Landroid/os/Messenger;

    .line 8
    .line 9
    iput p5, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$requestId:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-boolean v2, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Route control request failed, sessionId="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$sessionId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ", intent="

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$intent:Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", error="

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", data="

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "MR2ProviderService"

    .line 51
    .line 52
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance v6, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "error"

    .line 63
    .line 64
    invoke-virtual {v6, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$messenger:Landroid/os/Messenger;

    .line 68
    .line 69
    iget v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$requestId:I

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v2, 0x4

    .line 73
    move-object v0, p0

    .line 74
    move-object v5, p2

    .line 75
    invoke-virtual/range {v0 .. v6}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$messenger:Landroid/os/Messenger;

    .line 80
    .line 81
    iget v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$requestId:I

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v2, 0x4

    .line 86
    move-object v0, p0

    .line 87
    move-object v5, p2

    .line 88
    invoke-virtual/range {v0 .. v6}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    sget-boolean v0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Route control request succeeded, sessionId="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$sessionId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", intent="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$intent:Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", data="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "MR2ProviderService"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$messenger:Landroid/os/Messenger;

    .line 48
    .line 49
    iget v5, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$requestId:I

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v4, 0x3

    .line 54
    move-object v2, p0

    .line 55
    move-object v7, p1

    .line 56
    invoke-virtual/range {v2 .. v8}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iput p4, v0, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    iput-object p5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string p2, "MR2ProviderService"

    .line 22
    .line 23
    const-string p3, "Could not send message to the client."

    .line 24
    .line 25
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :catch_1
    return-void
.end method
