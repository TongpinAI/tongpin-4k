.class Lcom/aliyun/player/a/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/a/a;-><init>(Landroid/content/Context;Lcom/aliyun/player/nativeclass/Options;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/aliyun/player/a/a;


# direct methods
.method constructor <init>(Lcom/aliyun/player/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/a/a$c;->a:Lcom/aliyun/player/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aliyun/player/a/a$c;->a:Lcom/aliyun/player/a/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/aliyun/player/a/a;->n(Lcom/aliyun/player/a/a;)Lcom/aliyun/player/ApasaraExternalPlayer$OnCompletionListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/aliyun/player/a/a$c;->a:Lcom/aliyun/player/a/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/aliyun/player/a/a;->n(Lcom/aliyun/player/a/a;)Lcom/aliyun/player/ApasaraExternalPlayer$OnCompletionListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/aliyun/player/ApasaraExternalPlayer$OnCompletionListener;->onCompletion()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/aliyun/player/a/a$c;->a:Lcom/aliyun/player/a/a;

    .line 19
    .line 20
    sget-object v0, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->PLAYER_COMPLETION:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v0, v1}, Lcom/aliyun/player/a/a;->a(Lcom/aliyun/player/a/a;Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
