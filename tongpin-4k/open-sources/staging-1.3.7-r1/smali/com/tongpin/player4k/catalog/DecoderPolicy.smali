.class public final Lcom/tongpin/player4k/catalog/DecoderPolicy;
.super Ljava/lang/Object;
.source "DecoderPolicy.java"


# static fields
.field private static final CODECS:[Ljava/lang/String;

.field private static final KEY:Ljava/lang/String; = "decoder_mode"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    const-string v4, "mediacodec-mpeg2"

    const-string v5, "mediacodec-mpeg4"

    const-string v0, "mediacodec"

    const-string v1, "mediacodec-all-videos"

    const-string v2, "mediacodec-avc"

    const-string v3, "mediacodec-hevc"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/DecoderPolicy;->CODECS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static choose(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 4

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u89e3\u7801\u65b9\u5f0f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u81ea\u52a8\uff08\u786c\u4ef6\u4f18\u5148\uff09"

    const-string v2, "\u8f6f\u4ef6\u517c\u5bb9\uff08\u53ef\u80fd\u66f4\u8017\u6027\u80fd\uff09"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/DecoderPolicy;->mode(Landroid/content/Context;)I

    move-result v2

    new-instance v3, Lcom/tongpin/player4k/catalog/DecoderPolicy$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/tongpin/player4k/catalog/DecoderPolicy$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 54
    const-string p1, "\u53d6\u6d88"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 55
    return-void

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method static codecValue(I)I
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/DecoderPolicy;->normalizedMode(I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static configure(Landroid/content/Context;)V
    .locals 8

    .line 27
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/DecoderPolicy;->mode(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/DecoderPolicy;->codecValue(I)I

    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->disableMediaCodec()V

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->disableMediaCodecTexture()V

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->disableSmartMediaCodec()V

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->enableMediaCodec()V

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->enableMediaCodecTexture()V

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->enableSmartMediaCodec()V

    .line 33
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v1, Ln6/c;

    const-string v2, "framedrop"

    const/16 v3, 0x32

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Ln6/c;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Ln6/c;

    const-string v2, "enable-accurate-seek"

    const/4 v3, 0x1

    invoke-direct {v1, v4, v2, v3}, Ln6/c;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v1, Lcom/tongpin/player4k/catalog/DecoderPolicy;->CODECS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    aget-object v6, v1, v5

    new-instance v7, Ln6/c;

    invoke-direct {v7, v4, v6, p0}, Ln6/c;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 37
    :cond_1
    new-instance p0, Ln6/c;

    const-string v1, "skip_loop_filter"

    const/16 v2, 0x30

    const/4 v4, 0x2

    invoke-direct {p0, v4, v1, v2}, Ln6/c;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance p0, Ln6/c;

    const-string v1, "dns_cache_clear"

    invoke-direct {p0, v3, v1, v3}, Ln6/c;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {}, Lk6/c;->D()Lk6/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lk6/c;->w(Ljava/util/List;)V

    .line 40
    return-void
.end method

.method public static label(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/DecoderPolicy;->mode(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "\u8f6f\u4ef6\u517c\u5bb9"

    goto :goto_0

    :cond_0
    const-string p0, "\u81ea\u52a8"

    :goto_0
    return-object p0
.end method

.method static synthetic lambda$choose$0(Landroid/app/Activity;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 50
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 51
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/DecoderPolicy;->mode(Landroid/content/Context;)I

    move-result p2

    if-ne p3, p2, :cond_0

    return-void

    .line 52
    :cond_0
    const-string p2, "tongpin_ui"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "decoder_mode"

    invoke-static {p3}, Lcom/tongpin/player4k/catalog/DecoderPolicy;->normalizedMode(I)I

    move-result p3

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
    return-void
.end method

.method public static mode(Landroid/content/Context;)I
    .locals 2

    .line 22
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "tongpin_ui"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "decoder_mode"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/DecoderPolicy;->normalizedMode(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 23
    :catch_0
    move-exception p0

    return v0
.end method

.method static normalizedMode(I)I
    .locals 1

    .line 18
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static select(Landroid/content/Context;Z)V
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/DecoderPolicy;->configure(Landroid/content/Context;)V

    .line 43
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/DecoderPolicy;->mode(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/DecoderPolicy;->useExo(IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/player/PlayerFactory;->setPlayManager(Ljava/lang/Class;)V

    goto :goto_0

    .line 44
    :cond_0
    const-class p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;

    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/player/PlayerFactory;->setPlayManager(Ljava/lang/Class;)V

    .line 45
    :goto_0
    return-void
.end method

.method static useExo(IZ)Z
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/DecoderPolicy;->normalizedMode(I)I

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
