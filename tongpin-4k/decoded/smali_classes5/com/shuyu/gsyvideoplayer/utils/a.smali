.class public final synthetic Lcom/shuyu/gsyvideoplayer/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$1;

.field public final synthetic c:I

.field public final synthetic d:Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$GSYAudioFocusListener;


# direct methods
.method public synthetic constructor <init>(Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$1;ILcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$GSYAudioFocusListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/a;->b:Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$1;

    .line 5
    .line 6
    iput p2, p0, Lcom/shuyu/gsyvideoplayer/utils/a;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/utils/a;->d:Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$GSYAudioFocusListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/a;->b:Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/utils/a;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/a;->d:Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$GSYAudioFocusListener;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$1;->a(Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$1;ILcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$GSYAudioFocusListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
