.class Landroidx/mediarouter/media/RemotePlaybackClient$1;
.super Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/RemotePlaybackClient;->performItemAction(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

.field final synthetic val$callback:Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$itemId:Ljava/lang/String;

.field final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/RemotePlaybackClient;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->val$sessionId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->val$itemId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->val$intent:Landroid/content/Intent;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->val$callback:Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;

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
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->val$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->val$callback:Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/mediarouter/media/RemotePlaybackClient;->handleError(Landroid/content/Intent;Landroidx/mediarouter/media/RemotePlaybackClient$ActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->val$sessionId:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "android.media.intent.extra.SESSION_ID"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroidx/mediarouter/media/RemotePlaybackClient;->inferMissingResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "android.media.intent.extra.SESSION_STATUS"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/mediarouter/media/MediaSessionStatus;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaSessionStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->val$itemId:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "android.media.intent.extra.ITEM_ID"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroidx/mediarouter/media/RemotePlaybackClient;->inferMissingResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "android.media.intent.extra.ITEM_STATUS"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroidx/mediarouter/media/MediaItemStatus;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaItemStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroidx/mediarouter/media/RemotePlaybackClient;->adoptSession(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-boolean v0, Landroidx/mediarouter/media/RemotePlaybackClient;->DEBUG:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "Received result from "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->val$intent:Landroid/content/Intent;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ": data="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Landroidx/mediarouter/media/RemotePlaybackClient;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", sessionId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", sessionStatus="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", itemId="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", itemStatus="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "RemotePlaybackClient"

    .line 130
    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_0
    iget-object v2, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->val$callback:Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;

    .line 135
    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    move-object v3, p1

    .line 139
    invoke-virtual/range {v2 .. v7}, Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;->onResult(Landroid/os/Bundle;Ljava/lang/String;Landroidx/mediarouter/media/MediaSessionStatus;Ljava/lang/String;Landroidx/mediarouter/media/MediaItemStatus;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void

    .line 143
    :cond_2
    move-object v3, p1

    .line 144
    iget-object p1, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->val$intent:Landroid/content/Intent;

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->val$callback:Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1, v3}, Landroidx/mediarouter/media/RemotePlaybackClient;->handleInvalidResult(Landroid/content/Intent;Landroidx/mediarouter/media/RemotePlaybackClient$ActionCallback;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
