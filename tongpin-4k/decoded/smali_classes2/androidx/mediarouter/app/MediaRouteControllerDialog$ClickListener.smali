.class final Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteControllerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const v1, 0x1020019

    .line 7
    .line 8
    .line 9
    if-eq p1, v1, :cond_7

    .line 10
    .line 11
    const v2, 0x102001a

    .line 12
    .line 13
    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    sget v1, Landroidx/mediarouter/R$id;->mr_control_playback_ctrl:I

    .line 19
    .line 20
    if-ne p1, v1, :cond_5

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isPauseActionSupported()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    .line 61
    .line 62
    .line 63
    sget v2, Landroidx/mediarouter/R$string;->mr_controller_pause:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isStopActionSupported()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->stop()V

    .line 85
    .line 86
    .line 87
    sget v2, Landroidx/mediarouter/R$string;->mr_controller_stop:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isPlayActionSupported()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 101
    .line 102
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    .line 109
    .line 110
    .line 111
    sget v2, Landroidx/mediarouter/R$string;->mr_controller_play:I

    .line 112
    .line 113
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 114
    .line 115
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    const/16 p1, 0x4000

    .line 128
    .line 129
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 134
    .line 135
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    const-class v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 158
    .line 159
    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 169
    .line 170
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    sget v0, Landroidx/mediarouter/R$id;->mr_close:I

    .line 177
    .line 178
    if-ne p1, v0, :cond_6

    .line 179
    .line 180
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void

    .line 186
    :cond_7
    :goto_2
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 187
    .line 188
    iget-object v2, v2, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelected()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 197
    .line 198
    iget-object v2, v2, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 199
    .line 200
    if-ne p1, v1, :cond_8

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    :cond_8
    invoke-virtual {v2, v0}, Landroidx/mediarouter/media/MediaRouter;->unselect(I)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 209
    .line 210
    .line 211
    return-void
.end method
