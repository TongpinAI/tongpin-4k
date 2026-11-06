.class public final Lcom/smartdigimkt/l0/v;
.super Ljava/lang/Thread;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Lcom/smartdigimkt/l0/a0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l0/a0;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/l0/v;->b:Lcom/smartdigimkt/l0/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/l0/v;->a:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/l0/v;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/l0/v;->a:Landroid/media/AudioTrack;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/l0/v;->b:Lcom/smartdigimkt/l0/a0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/l0/a0;->g:Landroid/os/ConditionVariable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/l0/v;->b:Lcom/smartdigimkt/l0/a0;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/smartdigimkt/l0/a0;->g:Landroid/os/ConditionVariable;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
