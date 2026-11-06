.class final Lcom/tongpin/player4k/catalog/SubtitleControls$Session;
.super Ljava/lang/Object;
.source "SubtitleControls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/SubtitleControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Session"
.end annotation


# instance fields
.field volatile active:Z

.field final activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field volatile applied:Ljava/lang/String;

.field bitmapSeen:Z

.field volatile catchup:Z

.field volatile choosing:Z

.field volatile closed:Z

.field volatile cueSerial:I

.field dialog:Landroid/app/AlertDialog;

.field engine:Landroid/os/Handler;

.field volatile epoch:I

.field volatile error:Ljava/lang/String;

.field volatile exo:Ljava/lang/Object;

.field lastCue:Ljava/lang/CharSequence;

.field lastState:I

.field listener:Ljava/lang/Object;

.field loaded:Z

.field final overlay:Landroid/widget/TextView;

.field parent:Landroid/view/ViewGroup;

.field final preferences:Landroid/content/SharedPreferences;

.field previousTimedText:Ljava/lang/Object;

.field volatile raw:Ljava/lang/Object;

.field timedTextField:Ljava/lang/reflect/Field;

.field volatile tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/SubtitleControls$Track;",
            ">;"
        }
    .end annotation
.end field

.field wantMenu:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->active:Z

    .line 125
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->tracks:Ljava/util/List;

    .line 126
    const-string v1, ""

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->error:Ljava/lang/String;

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->applied:Ljava/lang/String;

    .line 127
    invoke-static {}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$000()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->engine:Landroid/os/Handler;

    .line 133
    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->catchup:Z

    .line 134
    iput-object v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->lastCue:Ljava/lang/CharSequence;

    .line 136
    const/4 v1, -0x1

    iput v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->lastState:I

    .line 139
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->activity:Ljava/lang/ref/WeakReference;

    .line 140
    invoke-static {}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$100()Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->active:Z

    .line 141
    const-string v0, "tongpin_ui"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->preferences:Landroid/content/SharedPreferences;

    .line 142
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->overlay:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->overlay:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->overlay:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->overlay:Landroid/widget/TextView;

    const/high16 v1, -0x67000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 145
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->overlay:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x258

    if-lt p1, v1, :cond_0

    const/high16 p1, 0x41a80000    # 21.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41800000    # 16.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 146
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->overlay:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->overlay:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 147
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->overlay:Landroid/widget/TextView;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->dp(I)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->dp(I)I

    move-result v4

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->dp(I)I

    move-result v0

    invoke-virtual {p0, v3}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->dp(I)I

    move-result v3

    invoke-virtual {p1, v1, v4, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 148
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->overlay:Landroid/widget/TextView;

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, -0x1000000

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 149
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->overlay:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->overlay:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->overlay:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    return-void
.end method

.method static synthetic lambda$detach$0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 261
    if-eqz p0, :cond_0

    :try_start_0
    const-string p2, "removeListener"

    const-string p3, "androidx.media3.common.Player$Listener"

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Class;

    move-result-object p3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p2, p3, p1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$600(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 264
    :catch_0
    move-exception p0

    goto :goto_0

    .line 262
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_1

    .line 263
    const-string p0, "setOnTimedTextListener"

    const-string p1, "tv.danmaku.ijk.media.player.IMediaPlayer$OnTimedTextListener"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$600(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :cond_1
    :goto_0
    nop

    .line 265
    return-void
.end method


# virtual methods
.method attach(Landroid/view/View;)V
    .locals 5

    .line 169
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "getCurrentPlayer"

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$300(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 172
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Landroid/view/View;

    .line 173
    :cond_1
    const-string v1, "getCurrentState"

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$300(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 174
    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    return-void

    .line 175
    :cond_2
    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_a

    .line 176
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->parent:Landroid/view/ViewGroup;

    if-eq v1, p1, :cond_3

    .line 177
    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->catchup:Z

    .line 178
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->removeOverlay()V

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->parent:Landroid/view/ViewGroup;

    .line 179
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x50

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 180
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->dp(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v2, 0x38

    invoke-virtual {p0, v2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->dp(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 181
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->parent:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->overlay:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    :cond_3
    const-string v1, "getGSYVideoManager"

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$300(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 184
    const-string v1, "getPlayer"

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$300(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 185
    const/4 v1, 0x0

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_0

    :cond_4
    const-string v2, "getMediaPlayer"

    invoke-static {p1, v2}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$300(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 186
    :goto_0
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->raw:Ljava/lang/Object;

    if-ne p1, v2, :cond_7

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->raw:Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 187
    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->catchup:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->active:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->snapshot()V

    .line 188
    :cond_5
    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->loaded:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->refresh()V

    :cond_6
    return-void

    .line 190
    :cond_7
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->detach()V

    .line 191
    if-nez p1, :cond_8

    const-string p1, "\u64ad\u653e\u5668\u5c1a\u672a\u51c6\u5907\u597d\u5b57\u5e55\u8f68"

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->error:Ljava/lang/String;

    return-void

    .line 192
    :cond_8
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->raw:Ljava/lang/Object;

    iget v2, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->epoch:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 193
    :try_start_1
    const-string v3, "mInternalPlayer"

    invoke-static {p1, v3}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$400(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->exo:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    iput-object v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->exo:Ljava/lang/Object;

    .line 194
    :goto_1
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->exo:Ljava/lang/Object;

    if-nez v1, :cond_9

    invoke-static {}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$000()Landroid/os/Handler;

    move-result-object v1

    goto :goto_2

    :cond_9
    new-instance v1, Landroid/os/Handler;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->exo:Ljava/lang/Object;

    const-string v4, "getApplicationLooper"

    invoke-static {v3, v4}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$300(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Looper;

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_2
    iput-object v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->engine:Landroid/os/Handler;

    .line 195
    new-instance v1, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v2, p1}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda9;-><init>(Lcom/tongpin/player4k/catalog/SubtitleControls$Session;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->onEngine(Ljava/lang/Runnable;)V

    .line 200
    goto :goto_3

    .line 175
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Video container"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    :catch_1
    move-exception p1

    const-string p1, "\u5f53\u524d\u6838\u5fc3\u6682\u4e0d\u652f\u6301\u5b57\u5e55\u5207\u6362"

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->error:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->loaded:Z

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->menuIfWanted()V

    .line 201
    :goto_3
    return-void
.end method

.method choose(Ljava/util/List;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/SubtitleControls$Track;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 358
    new-instance v7, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda4;

    move-object v0, v7

    move-object v1, p0

    move v2, p4

    move-object v3, p5

    move v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda4;-><init>(Lcom/tongpin/player4k/catalog/SubtitleControls$Session;ILjava/lang/Object;ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->onEngine(Ljava/lang/Runnable;)V

    .line 384
    return-void
.end method

.method clearCue()V
    .locals 1

    .line 157
    iget v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->cueSerial:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->cueSerial:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->lastCue:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->paint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method cue(ILjava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 7

    .line 159
    iget v4, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->cueSerial:I

    .line 160
    new-instance v6, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda10;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda10;-><init>(Lcom/tongpin/player4k/catalog/SubtitleControls$Session;ILjava/lang/Object;ILjava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$200(Ljava/lang/Runnable;)V

    .line 164
    return-void
.end method

.method detach()V
    .locals 9

    .line 253
    iget-object v4, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->raw:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->exo:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->listener:Ljava/lang/Object;

    iget-object v5, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->previousTimedText:Ljava/lang/Object;

    .line 254
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->timedTextField:Ljava/lang/reflect/Field;

    .line 255
    iget-object v6, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->engine:Landroid/os/Handler;

    .line 256
    iget v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->epoch:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    iput v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->epoch:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->previousTimedText:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->listener:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->exo:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->raw:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->timedTextField:Ljava/lang/reflect/Field;

    .line 257
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->tracks:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->loaded:Z

    const-string v8, ""

    iput-object v8, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->error:Ljava/lang/String;

    iput-object v8, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->applied:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->choosing:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->bitmapSeen:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->wantMenu:Z

    iput-boolean v7, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->catchup:Z

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->dismiss()V

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->clearCue()V

    .line 258
    if-eqz v4, :cond_2

    if-nez v2, :cond_0

    goto :goto_1

    .line 259
    :cond_0
    new-instance v7, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda2;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    :goto_0
    return-void

    .line 258
    :cond_2
    :goto_1
    return-void
.end method

.method dismiss()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->dialog:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method dp(I)I
    .locals 1

    .line 151
    int-to-float p1, p1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->overlay:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method failed(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 386
    new-instance v0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda0;-><init>(Lcom/tongpin/player4k/catalog/SubtitleControls$Session;ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$200(Ljava/lang/Runnable;)V

    .line 388
    return-void
.end method

.method install(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->exo:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "androidx.media3.common.Player$Listener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->exo:Ljava/lang/Object;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0, p1, p2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda6;-><init>(Lcom/tongpin/player4k/catalog/SubtitleControls$Session;ILjava/lang/Object;)V

    invoke-static {v2, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->listener:Ljava/lang/Object;

    .line 228
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->listener:Ljava/lang/Object;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "addListener"

    invoke-static {v1, v0, p1, p2}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$600(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    goto :goto_0

    .line 230
    :cond_0
    const-string v0, "tv.danmaku.ijk.media.player.IMediaPlayer$OnTimedTextListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 231
    const-string v1, "mOnTimedTextListener"

    invoke-static {p2, v1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$400(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->timedTextField:Ljava/lang/reflect/Field;

    .line 232
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->timedTextField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->previousTimedText:Ljava/lang/Object;

    .line 233
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->previousTimedText:Ljava/lang/Object;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0, v1, p1, p2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda7;-><init>(Lcom/tongpin/player4k/catalog/SubtitleControls$Session;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->listener:Ljava/lang/Object;

    .line 249
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->listener:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setOnTimedTextListener"

    invoke-static {p2, v1, p1, v0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$600(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :goto_0
    return-void
.end method

.method synthetic lambda$attach$0$com-tongpin-player4k-catalog-SubtitleControls$Session(ILjava/lang/Object;)V
    .locals 1

    .line 196
    invoke-virtual {p0, p1, p2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->valid(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->install(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->query(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->snapshot()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "\u6682\u65f6\u65e0\u6cd5\u8bfb\u53d6\u5b57\u5e55\u8f68\uff0c\u8bf7\u91cd\u8bd5"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->failed(ILjava/lang/Object;Ljava/lang/String;)V

    .line 199
    :goto_0
    return-void
.end method

.method synthetic lambda$choose$0$com-tongpin-player4k-catalog-SubtitleControls$Session(ILjava/lang/Object;ILjava/util/List;Ljava/lang/String;)V
    .locals 21

    .line 359
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v0, p3

    move-object/from16 v10, p5

    const-string v11, ""

    invoke-virtual/range {p0 .. p2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->valid(ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 361
    :cond_0
    const/4 v12, 0x0

    :try_start_0
    iget-object v13, v7, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->tracks:Ljava/util/List;

    .line 362
    const/4 v1, -0x1

    if-ltz v0, :cond_4

    .line 363
    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;

    invoke-virtual {v2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->key()Ljava/lang/String;

    move-result-object v2

    .line 364
    move v3, v12

    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;

    invoke-virtual {v4}, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->key()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;

    iget-boolean v4, v4, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->supported:Z

    if-eqz v4, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 365
    :cond_2
    :goto_1
    if-ltz v1, :cond_3

    .line 366
    goto :goto_3

    .line 365
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Subtitle tracks changed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_4
    const-string v2, "auto"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 367
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    new-array v14, v1, [Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    new-array v15, v1, [Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Z

    .line 368
    move v2, v12

    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;

    iget-object v4, v3, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->language:Ljava/lang/String;

    aput-object v4, v14, v2

    iget-object v4, v3, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->label:Ljava/lang/String;

    aput-object v4, v15, v2

    iget-boolean v3, v3, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->supported:Z

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 369
    :cond_5
    const-string v17, "auto"

    const-string v18, ""

    const-string v19, ""

    const/16 v20, -0x1

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lcom/tongpin/player4k/catalog/SubtitlePolicy;->choose([Ljava/lang/String;[Ljava/lang/String;[ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    move v14, v1

    goto :goto_4

    .line 366
    :cond_6
    :goto_3
    move v14, v1

    .line 371
    :goto_4
    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->choosing:Z

    iget-object v6, v7, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->exo:Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object v2, v13

    move v3, v14

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->select(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V

    .line 372
    invoke-virtual/range {p0 .. p2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->valid(ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    .line 373
    :cond_7
    iget-object v1, v7, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitle_mode"

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 374
    if-ltz v0, :cond_8

    const-string v0, "subtitle_language"

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->language:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "subtitle_label"

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->label:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 375
    :cond_8
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;

    invoke-virtual {v2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 377
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->applied:Ljava/lang/String;

    iput-boolean v12, v7, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->choosing:Z

    .line 378
    if-gez v14, :cond_a

    invoke-virtual {v7, v8, v9, v11}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->cue(ILjava/lang/Object;Ljava/lang/CharSequence;)V

    .line 379
    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual/range {p0 .. p2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->query(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :cond_b
    goto :goto_6

    .line 380
    :catch_0
    move-exception v0

    .line 381
    invoke-virtual/range {p0 .. p2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->valid(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v12, v7, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->choosing:Z

    iput-object v11, v7, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->applied:Ljava/lang/String;

    const-string v0, "\u5b57\u5e55\u5207\u6362\u5931\u8d25\uff0c\u5b57\u5e55\u8f68\u53ef\u80fd\u5df2\u53d8\u5316\uff0c\u8bf7\u91cd\u8bd5"

    invoke-virtual {v7, v8, v9, v0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->failed(ILjava/lang/Object;Ljava/lang/String;)V

    .line 383
    :cond_c
    :goto_6
    return-void
.end method

.method synthetic lambda$cue$0$com-tongpin-player4k-catalog-SubtitleControls$Session(ILjava/lang/Object;ILjava/lang/CharSequence;)V
    .locals 0

    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->valid(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->cueSerial:I

    if-ne p3, p1, :cond_2

    .line 161
    const-string p1, "off"

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->mode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, ""

    if-eqz p1, :cond_0

    move-object p4, p2

    :cond_0
    iput-object p4, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->lastCue:Ljava/lang/CharSequence;

    .line 162
    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->active:Z

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->lastCue:Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {p0, p2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->paint(Ljava/lang/CharSequence;)V

    .line 163
    :cond_2
    return-void
.end method

.method synthetic lambda$failed$0$com-tongpin-player4k-catalog-SubtitleControls$Session(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->valid(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->error:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->loaded:Z

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->clearCue()V

    .line 387
    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->wantMenu:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->menuIfWanted()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->active:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$install$0$com-tongpin-player4k-catalog-SubtitleControls$Session(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 220
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p5}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$500(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 221
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->valid(ILjava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    return-object v0

    .line 223
    :cond_1
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "onCues"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_2

    array-length p3, p5

    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    const/4 p3, 0x0

    aget-object p3, p5, p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->renderCues(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    :cond_2
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "onTracksChanged"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->query(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :cond_3
    goto :goto_0

    :catch_0
    move-exception p3

    const-string p3, "\u6682\u65f6\u65e0\u6cd5\u66f4\u65b0\u5b57\u5e55\u8f68\uff0c\u8bf7\u91cd\u8bd5"

    invoke-virtual {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->failed(ILjava/lang/Object;Ljava/lang/String;)V

    .line 226
    :goto_0
    return-object v0
.end method

.method synthetic lambda$install$1$com-tongpin-player4k-catalog-SubtitleControls$Session(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 235
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1, p6}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$500(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 236
    :cond_0
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "onTimedText"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_5

    .line 237
    if-eqz p1, :cond_1

    .line 238
    :try_start_0
    invoke-virtual {p5, p1, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    goto :goto_0

    :catch_0
    move-exception p1

    const-string p1, "\u5b57\u5e55\u56de\u8c03\u6682\u4e0d\u53ef\u7528"

    invoke-virtual {p0, p2, p3, p1}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->failed(ILjava/lang/Object;Ljava/lang/String;)V

    .line 241
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->valid(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 242
    if-eqz p6, :cond_3

    array-length p1, p6

    const/4 p4, 0x2

    if-ge p1, p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    aget-object p1, p6, p1

    goto :goto_2

    :cond_3
    :goto_1
    move-object p1, v0

    .line 243
    :goto_2
    if-nez p1, :cond_4

    :try_start_1
    const-string p1, ""

    goto :goto_3

    :cond_4
    const-string p4, "getText"

    invoke-static {p1, p4}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$300(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, p2, p3, p1}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->cue(ILjava/lang/Object;Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    goto :goto_4

    :catch_1
    move-exception p1

    const-string p1, "\u8be5\u5b57\u5e55\u683c\u5f0f\u6682\u65e0\u6cd5\u663e\u793a"

    invoke-virtual {p0, p2, p3, p1}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->failed(ILjava/lang/Object;Ljava/lang/String;)V

    .line 247
    :cond_5
    :goto_4
    return-object v0
.end method

.method synthetic lambda$menuIfWanted$0$com-tongpin-player4k-catalog-SubtitleControls$Session(ILjava/lang/Object;Landroid/app/Activity;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 415
    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p5, 0x0

    iput-object p5, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->dialog:Landroid/app/AlertDialog;

    .line 416
    invoke-virtual {p0, p1, p2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->valid(ILjava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    const-string p1, "\u5b57\u5e55\u5217\u8868\u5df2\u53d8\u5316\uff0c\u8bf7\u91cd\u65b0\u6253\u5f00"

    const/4 p2, 0x0

    invoke-static {p3, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 417
    :cond_0
    add-int/lit8 v2, p6, -0x2

    if-nez p6, :cond_1

    const-string p3, "auto"

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    if-ne p6, p3, :cond_2

    const-string p3, "off"

    goto :goto_0

    :cond_2
    const-string p3, "track"

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p4

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->choose(Ljava/util/List;ILjava/lang/String;ILjava/lang/Object;)V

    .line 418
    return-void
.end method

.method synthetic lambda$query$0$com-tongpin-player4k-catalog-SubtitleControls$Session(ILjava/lang/Object;)V
    .locals 0

    .line 327
    invoke-virtual {p0, p1, p2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->valid(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->loaded:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->error:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->menuIfWanted()V

    :cond_0
    return-void
.end method

.method synthetic lambda$refresh$0$com-tongpin-player4k-catalog-SubtitleControls$Session(ILjava/lang/Object;)V
    .locals 1

    .line 287
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->valid(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->query(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "\u6682\u65f6\u65e0\u6cd5\u8bfb\u53d6\u5b57\u5e55\u8f68\uff0c\u8bf7\u91cd\u8bd5"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->failed(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$renderCues$0$com-tongpin-player4k-catalog-SubtitleControls$Session(ILjava/lang/Object;)V
    .locals 0

    .line 280
    invoke-virtual {p0, p1, p2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->valid(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->bitmapSeen:Z

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->clearCue()V

    :cond_0
    return-void
.end method

.method synthetic lambda$snapshot$0$com-tongpin-player4k-catalog-SubtitleControls$Session(ILjava/lang/Object;)V
    .locals 0

    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->valid(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->active:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->lastCue:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->paint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$snapshot$1$com-tongpin-player4k-catalog-SubtitleControls$Session(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 209
    invoke-virtual {p0, p1, p2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->valid(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    :try_start_0
    const-string v0, "getCurrentCues"

    invoke-static {p3, v0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$300(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->renderCues(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    goto :goto_0

    :catch_0
    move-exception p3

    const-string p3, "\u6682\u65f6\u65e0\u6cd5\u6062\u590d\u5f53\u524d\u5b57\u5e55\uff0c\u8bf7\u91cd\u8bd5"

    invoke-virtual {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->failed(ILjava/lang/Object;Ljava/lang/String;)V

    .line 212
    :goto_0
    return-void
.end method

.method menuIfWanted()V
    .locals 14

    .line 390
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->wantMenu:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->loaded:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->active:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->closed:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 392
    :cond_1
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->wantMenu:Z

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->dismiss()V

    .line 393
    iget-object v8, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->tracks:Ljava/util/List;

    .line 394
    iget v9, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->epoch:I

    iget-object v10, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->raw:Ljava/lang/Object;

    .line 395
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\u81ea\u52a8\uff08\u4f18\u5148\u4e2d\u6587\u5b57\u5e55\uff09"

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "\u5173\u95ed\u5b57\u5e55"

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    const-string v1, "off"

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->mode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    move v1, v11

    goto :goto_0

    :cond_2
    const-string v1, "auto"

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->mode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v7

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    .line 397
    :goto_0
    move v12, v1

    move v1, v7

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 398
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->language:Ljava/lang/String;

    iget-object v6, v2, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->label:Ljava/lang/String;

    invoke-static {v4, v6, v1}, Lcom/tongpin/player4k/catalog/SubtitlePolicy;->name(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v2, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->supported:Z

    if-eqz v4, :cond_4

    const-string v4, ""

    goto :goto_2

    :cond_4
    const-string v4, "\uff08\u5f53\u524d\u663e\u793a\u5c42\u4e0d\u652f\u6301\uff09"

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    if-gez v12, :cond_5

    iget-boolean v2, v2, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->selected:Z

    if-eqz v2, :cond_5

    add-int/lit8 v2, v1, 0x2

    move v12, v2

    .line 397
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 401
    :cond_6
    new-instance v13, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$1;

    const v4, 0x109000f

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$1;-><init>(Lcom/tongpin/player4k/catalog/SubtitleControls$Session;Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V

    .line 405
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->error:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->error:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->bitmapSeen:Z

    if-eqz v1, :cond_8

    const-string v1, "\u5f53\u524d\u8f68\u542b\u56fe\u7247\u5b57\u5e55\uff0c\u6b64\u663e\u793a\u5c42\u4ec5\u652f\u6301\u6587\u5b57\u5b57\u5e55\u3002"

    goto :goto_3

    .line 406
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "\u5f53\u524d\u7247\u6e90\u672a\u63d0\u4f9b\u53ef\u5207\u6362\u6587\u5b57\u5b57\u5e55\u3002\u753b\u9762\u5185\u5df2\u7ecf\u538b\u5165\u7684\u5b57\u5e55\u4e0d\u80fd\u5728\u6b64\u5207\u6362\u6216\u5173\u95ed\u3002"

    goto :goto_3

    .line 407
    :cond_9
    const-string v1, "\u4ee5\u4e0b\u6765\u81ea\u5f53\u524d\u89c6\u9891\u5b9e\u9645\u5b57\u5e55\u8f68\uff1b\u6ca1\u6709\u4e2d\u6587\u5b57\u5e55\u65f6\u4fdd\u7559\u53ef\u7528\u8f68\uff0c\u4e0d\u8fdb\u884c\u81ea\u52a8\u7ffb\u8bd1\u3002"

    .line 408
    :goto_3
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 409
    const/16 v3, 0x18

    invoke-virtual {p0, v3}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->dp(I)I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {p0, v5}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->dp(I)I

    move-result v5

    invoke-virtual {p0, v3}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->dp(I)I

    move-result v3

    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->dp(I)I

    move-result v11

    invoke-virtual {v2, v4, v5, v3, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 410
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u5b57\u5e55\u9009\u62e9"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const v4, -0xe8d3be

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, -0xa29288

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    invoke-virtual {p0, v6}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->dp(I)I

    move-result v1

    invoke-virtual {v4, v7, v1, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 413
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    new-instance v11, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda3;

    move-object v1, v11

    move-object v2, p0

    move v3, v9

    move-object v4, v10

    move-object v5, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda3;-><init>(Lcom/tongpin/player4k/catalog/SubtitleControls$Session;ILjava/lang/Object;Landroid/app/Activity;Ljava/util/List;)V

    .line 414
    invoke-virtual {v7, v13, v12, v11}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 418
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->dialog:Landroid/app/AlertDialog;

    .line 419
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 420
    return-void

    .line 391
    :cond_a
    :goto_4
    return-void

    .line 390
    :cond_b
    :goto_5
    return-void
.end method

.method mode()Ljava/lang/String;
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "subtitle_mode"

    const-string v2, "auto"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method onEngine(Ljava/lang/Runnable;)V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->engine:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method paint(Ljava/lang/CharSequence;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->overlay:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->overlay:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->active:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    return-void
.end method

.method preferred(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/SubtitleControls$Track;",
            ">;)I"
        }
    .end annotation

    .line 330
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Z

    .line 331
    const/4 v0, -0x1

    const/4 v4, 0x0

    move v7, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;

    iget-object v5, v0, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->language:Ljava/lang/String;

    aput-object v5, v1, v4

    iget-object v5, v0, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->label:Ljava/lang/String;

    aput-object v5, v2, v4

    iget-boolean v5, v0, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->supported:Z

    aput-boolean v5, v3, v4

    iget-boolean v0, v0, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->selected:Z

    if-eqz v0, :cond_0

    move v7, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 332
    :cond_1
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->mode()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "subtitle_language"

    const-string v5, ""

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->preferences:Landroid/content/SharedPreferences;

    const-string v6, "subtitle_label"

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/tongpin/player4k/catalog/SubtitlePolicy;->choose([Ljava/lang/String;[Ljava/lang/String;[ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method query(ILjava/lang/Object;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 291
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    invoke-virtual/range {p0 .. p2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->valid(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v6, v7, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->exo:Ljava/lang/Object;

    .line 293
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 294
    const/16 v0, 0x100

    const/4 v1, 0x3

    const/4 v4, 0x0

    if-eqz v6, :cond_5

    .line 295
    const-string v5, "getCurrentTracks"

    invoke-static {v6, v5}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$300(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 296
    const-string v9, "getGroups"

    invoke-static {v5, v9}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$300(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 297
    const-string v10, "getType"

    invoke-static {v9, v10}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$300(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v1, :cond_1

    goto :goto_0

    .line 298
    :cond_1
    const-string v10, "length"

    invoke-static {v9, v10}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$400(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 299
    const-string v11, "getMediaTrackGroup"

    invoke-static {v9, v11}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$300(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 300
    move v15, v4

    :goto_1
    if-ge v15, v10, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v12, v0, :cond_3

    .line 301
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "getTrackFormat"

    invoke-static {v9, v14, v12, v13}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$600(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 302
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const-string v3, "isTrackSupported"

    invoke-static {v9, v3, v13, v14}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$600(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 303
    const-string v3, "sampleMimeType"

    invoke-static {v12, v3}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$700(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/SubtitlePolicy;->textMime(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    move/from16 v17, v4

    .line 304
    :goto_2
    new-instance v3, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;

    const-string v13, "language"

    invoke-static {v12, v13}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$700(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v13, "label"

    invoke-static {v12, v13}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$700(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    .line 305
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "isTrackSelected"

    invoke-static {v9, v14, v12, v13}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$600(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move-object v12, v3

    move-object v13, v11

    move v14, v15

    move/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move/from16 v18, v19

    invoke-direct/range {v12 .. v18}, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 304
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    add-int/lit8 v15, v20, 0x1

    goto/16 :goto_1

    .line 307
    :cond_3
    goto/16 :goto_0

    .line 308
    :cond_4
    goto/16 :goto_6

    .line 309
    :cond_5
    const-string v3, "getTrackInfo"

    invoke-static {v8, v3}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$300(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 310
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "getSelectedTrack"

    invoke-static {v8, v10, v5, v9}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$600(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 311
    if-eqz v3, :cond_8

    move v15, v4

    :goto_3
    array-length v9, v3

    if-ge v15, v9, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v9, v0, :cond_8

    .line 312
    aget-object v9, v3, v15

    .line 313
    if-eqz v9, :cond_7

    const-string v10, "getTrackType"

    invoke-static {v9, v10}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$300(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v1, :cond_7

    .line 314
    new-instance v14, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;

    const-string v10, "getLanguage"

    invoke-static {v9, v10}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$300(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    if-ne v5, v15, :cond_6

    const/16 v16, 0x1

    goto :goto_4

    :cond_6
    move/from16 v16, v4

    :goto_4
    const/4 v10, 0x0

    const-string v13, ""

    const/16 v17, 0x1

    move-object v9, v14

    move v11, v15

    move-object v0, v14

    move/from16 v14, v17

    move/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 313
    :cond_7
    move/from16 v17, v15

    .line 311
    :goto_5
    add-int/lit8 v15, v17, 0x1

    const/16 v0, 0x100

    goto :goto_3

    .line 317
    :cond_8
    :goto_6
    invoke-virtual/range {p0 .. p2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->valid(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 318
    :cond_9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->tracks:Ljava/util/List;

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;

    invoke-virtual {v3}, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->key()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 320
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->mode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    iget-boolean v1, v7, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->choosing:Z

    if-nez v1, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v7, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->applied:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 322
    iput-object v0, v7, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->applied:Ljava/lang/String;

    .line 323
    invoke-virtual {v7, v2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->preferred(Ljava/util/List;)I

    move-result v3

    .line 324
    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->select(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    goto :goto_8

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual/range {p0 .. p2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->valid(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    iput-object v0, v7, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->applied:Ljava/lang/String;

    :cond_b
    throw v1

    .line 327
    :cond_c
    :goto_8
    new-instance v0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda1;

    move/from16 v1, p1

    invoke-direct {v0, v7, v1, v8}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/catalog/SubtitleControls$Session;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$200(Ljava/lang/Runnable;)V

    .line 328
    return-void
.end method

.method refresh()V
    .locals 3

    .line 285
    iget v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->epoch:I

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->raw:Ljava/lang/Object;

    .line 286
    if-nez v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->loaded:Z

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->menuIfWanted()V

    return-void

    .line 287
    :cond_0
    new-instance v2, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, v0, v1}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda8;-><init>(Lcom/tongpin/player4k/catalog/SubtitleControls$Session;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->onEngine(Ljava/lang/Runnable;)V

    .line 289
    return-void
.end method

.method removeOverlay()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->overlay:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->overlay:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->overlay:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->parent:Landroid/view/ViewGroup;

    return-void
.end method

.method renderCues(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 271
    :try_start_0
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_0

    :goto_0
    check-cast p3, Ljava/util/List;

    goto :goto_1

    :cond_0
    const-string v0, "cues"

    invoke-static {p3, v0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$400(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    .line 272
    :goto_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 273
    nop

    .line 274
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 275
    const-string v3, "text"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$400(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 276
    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 277
    :cond_2
    const-string v3, "bitmap"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$400(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    .line 278
    :cond_3
    goto :goto_2

    .line 279
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    if-nez p3, :cond_5

    .line 280
    new-instance p3, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0, p1, p2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda5;-><init>(Lcom/tongpin/player4k/catalog/SubtitleControls$Session;ILjava/lang/Object;)V

    invoke-static {p3}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$200(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 281
    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->cue(ILjava/lang/Object;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_3
    goto :goto_4

    :catch_0
    move-exception p3

    const-string p3, "\u8be5\u5b57\u5e55\u683c\u5f0f\u6682\u65e0\u6cd5\u663e\u793a\uff0c\u8bf7\u9009\u62e9\u5176\u4ed6\u5b57\u5e55\u8f68"

    invoke-virtual {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->failed(ILjava/lang/Object;Ljava/lang/String;)V

    .line 283
    :goto_4
    return-void
.end method

.method select(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/SubtitleControls$Track;",
            ">;II",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 335
    invoke-virtual {p0, p3, p4}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->valid(ILjava/lang/Object;)Z

    move-result v0

    const-string v1, "Player changed"

    if-eqz v0, :cond_8

    .line 336
    if-nez p4, :cond_0

    return-void

    .line 337
    :cond_0
    const/4 v0, 0x3

    if-eqz p5, :cond_4

    .line 338
    const-string v2, "getTrackSelectionParameters"

    invoke-static {p5, v2}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$300(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "buildUpon"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$300(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 339
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "clearOverridesOfType"

    invoke-static {v2, v5, v3, v4}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$600(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-gez p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "setTrackTypeDisabled"

    invoke-static {v2, v4, v3, v0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$600(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    if-ltz p2, :cond_2

    .line 342
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;

    .line 343
    const-string p2, "androidx.media3.common.TrackGroup"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 344
    const-string v0, "androidx.media3.common.TrackSelectionOverride"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 345
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, v3}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    iget-object v3, p1, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->group:Ljava/lang/Object;

    iget p1, p1, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->index:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 346
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "setOverrideForType"

    invoke-static {v2, v0, p2, p1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$600(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_2
    invoke-virtual {p0, p3, p4}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->valid(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 349
    const-string p1, "androidx.media3.common.TrackSelectionParameters"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    const-string p2, "build"

    invoke-static {v2, p2}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$300(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "setTrackSelectionParameters"

    invoke-static {p5, p3, p1, p2}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$600(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    goto :goto_1

    .line 348
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 351
    :cond_4
    sget-object p5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p5}, [Ljava/lang/Class;

    move-result-object p5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getSelectedTrack"

    invoke-static {p4, v2, p5, v0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$600(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    .line 352
    invoke-virtual {p0, p3, p4}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->valid(ILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 353
    if-gez p2, :cond_5

    if-ltz p5, :cond_6

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "deselectTrack"

    invoke-static {p4, p3, p1, p2}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$600(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 354
    :cond_5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;

    iget p3, p3, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->index:I

    if-eq p5, p3, :cond_6

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p3}, [Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;

    iget p1, p1, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->index:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "selectTrack"

    invoke-static {p4, p2, p3, p1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$600(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_6
    :goto_1
    return-void

    .line 352
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 335
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method snapshot()V
    .locals 4

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->catchup:Z

    .line 205
    iget v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->epoch:I

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->raw:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->exo:Ljava/lang/Object;

    .line 206
    if-nez v1, :cond_0

    return-void

    .line 207
    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, v0, v1}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda11;-><init>(Lcom/tongpin/player4k/catalog/SubtitleControls$Session;ILjava/lang/Object;)V

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/SubtitleControls;->access$200(Ljava/lang/Runnable;)V

    return-void

    .line 208
    :cond_1
    new-instance v3, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session$$ExternalSyntheticLambda12;-><init>(Lcom/tongpin/player4k/catalog/SubtitleControls$Session;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->onEngine(Ljava/lang/Runnable;)V

    .line 213
    return-void
.end method

.method valid(ILjava/lang/Object;)Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->closed:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->epoch:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Session;->raw:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
